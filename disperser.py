'''
 ------------------------------------------------------------------------------------
    LICENSE:
    ------------------------------------------------------------------------------------
    This file is part of "Loot Disperser" - Python-based script, made for EVEMu - 
    an EVE Online Server emulator.
    Copyright 2006 - 2015 The EVEmu Team
    For the latest information visit http://evemu.org
    ------------------------------------------------------------------------------------
    This program is free software; you can redistribute it and/or modify it under
    the terms of the GNU Lesser General Public License as published by the Free Software
    Foundation; either version 2 of the License, or (at your option) any later
    version.
    This program is distributed in the hope that it will be useful, but WITHOUT
    ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
    FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more details.
    You should have received a copy of the GNU Lesser General Public License along with
    this program; if not, write to the Free Software Foundation, Inc., 59 Temple
    Place - Suite 330, Boston, MA 02111-1307, USA, or go to
    http://www.gnu.org/copyleft/lesser.txt.
    ------------------------------------------------------------------------------------
    Authors:    Zuko, AlTahir(aka DaVinci)
'''

#Import section:
import os
import pymysql as sql

#============================================================================#
#                            Config Section                                  #
#============================================================================#

#MySQL connection settings:
sqlHost = 'localhost'
sqlPort = 3306
sqlUser = 'root'
sqlPwd = ''
sqlDb = 'evemu'
#File handler settings:
workDir = 'D:/docs/'          # Adress MUST contain a forward slash on the end
#SQL connection setup and cursor definition:
conn1 = sql.connect(host=sqlHost, port=sqlPort, user=sqlUser,\
                   passwd=sqlPwd, db=sqlDb)
cur1 = conn1.cursor()
conn2 = sql.connect(host=sqlHost, port=sqlPort, user=sqlUser,\
                   passwd=sqlPwd, db=sqlDb)
cur2 = conn2.cursor()    #Duplicated connection for npcInvGroups processing

#============================================================================#
#                       Libraries and Dictionaries                           #
#============================================================================#

'''
Sizes description:
1 - Small
2 - Meidum
3 - Large
4 - X-Large (for Shield Boosters)
5 - Micro (for Shield Extenders)
'''

'''         invGroup values/size list start         '''

#Weapons group sizes:
#invGroup = 53 - Energy Weapons
#invGroup = 74 - Hybrid Weapons
#invGroup = 507 - Rockets. All the launchers are having volume of 5, so it can
#be hardcoded.
#invGroup = 509 - Light Missiles. Same volume - 5.
#invGroup = 511 - Rapid Light Missiles. All launchers are having volume of 10.
#invGroup = 510 - Heavy Missiles. Same volume - 10.
#invGroup = 506 - Cruise Missiles. All launchers are having volume of 20.
#invGroup = 508 - Torpedoes. Same volume - 20
WeaponSizes = {1:5, 2:10, 3:20}

#Shield Extenders (38) group sizes:
shieldExtenderSizes = {1:5, 2:10, 3:20, 5:2.5}

#ShieldBoosters (40) group sizes:
shieldBoosterSizes = {1:5, 2:10, 3:25, 4:50}

#Hull (63) and Armor (62) Repairers  and group sizes:
hullArmorRepairerSizes = {1:5, 2:10, 3:50}

#Armor Plates (329) group sizes:
armorPlateSizes = {1:5, 2:10, 3:20}

'''         invGroup values/size list end         '''
#============================================================================#

'''        NPC invGroup values/sizes list start        '''
#npcInvGroupSizes dictionary - evaluates invGroup of NPC to respective modules
#size. Note that this dict stores the invGroups of regular rats, not including
# officers, deadspace overseers, convoys and commanders.
npcInvGroupSizes = {
                    550:[1,5],  #Asteroid Angel Cartel Frigate
                    551:2,      #Asteroid Angel Cartel Cruiser
                    552:[3,4],  #Asteroid Angel Cartel Battleship
                    555:2,      #Asteroid Blood Raiders Cruiser
                    556:3,      #Asteroid Blood Raiders Battleship
                    557:1,      #Asteroid Blood Raiders Frigate
                    560:[3,4],  #Asteroid Guristas Battleship
                    561:2,      #Asteroid Guristas Cruiser
                    562:[1,5],  #Asteroid Guristas Frigate
                    565:3,      #Asteroid Sansha's Nation Battleship
                    566:2,      #Asteroid Sansha's Nation Cruiser
                    567:1,      #Asteroid Sansha's Nation Frigate
                    570:3,      #Asteroid Serpentis Battleship
                    571:2,      #Asteroid Serpentis Cruiser
                    572:1,      #Asteroid Serpentis Frigate
                    575:1,      #Asteroid Angel Cartel Destroyer
                    576:2,      #Asteroid Angel Cartel BattleCruiser
                    577:1,      #Asteroid Blood Raiders Destroyer
                    578:2,      #Asteroid Blood Raiders BattleCruiser
                    579:1,      #Asteroid Guristas Destroyer
                    580:2,      #Asteroid Guristas BattleCruiser
                    581:1,      #Asteroid Sansha's Nation Destroyer
                    582:2,      #Asteroid Sansha's Nation BattleCruiser
                    583:1,      #Asteroid Serpentis Destroyer
                    584:2,      #Asteroid Serpentis BattleCruiser               
                    }

#============================================================================#
#                           Functions Section                                #
#============================================================================#
'''
File creation function - creates the output sql file with CREATE TABLE
template, insuring the correct DB structure creation
Author: AlTahir (aka DaVinci)
'''
def fileCreation():
    #Output file setup:
    outputFile = workDir + 'npcLoot.sql'
    fileCreate = open(outputFile, 'w')
    fileCreate.writelines("CREATE TABLE IF NOT EXISTS npcLoot \n \
        ( \n \
        npcGroupID INT(11), \n \
        npcGroupName TEXT, \n \
        itemGroupID INT(11),\n \
        itemGroupName TEXT, \n \
        groupDropChance DECIMAL (6,4) NOT NULL, \n \
        itemID INT(11), \n\
        itemName TEXT, \n\
        itemDropChance DECIMAL (6,4) NOT NULL, \n\
        minAmount INT(11), \n\
        maxAmount INT(11), \n\
        metaLevel INT(11) \n\
        );\
        \n \
        \n"
                          )
    fileCreate.close()
    
'''
Query composition function - inserts the invGroups/invTypes/chances data
into the output file.
Author - AlTahir(aka DaVinci)
'''
def queryComposition(groupID, metaLevel, size, npcGroupID):
    #Output file setup:
    outputFile = workDir + 'npcLoot.sql'
    #Defining the sizes, based on volumes for different invGroups:
    if groupID in (53, 74):
        moduleSize = str(WeaponSizes[size])
    elif groupID in (507, 509):
        moduleSize = str("5")
    elif groupID in (510, 511):
        moduleSize = str("10")
    elif groupID in (506, 508):
        moduleSize = str("20")
    elif groupID in (62, 63):
        moduleSize = str(hullArmorRepairerSizes[size])
    elif groupID == 38:
        moduleSize = str(shieldExtenderSizes[size])
    elif groupID == 40:
        moduleSize = str(shieldBoosterSizes[size])
    elif groupID == 329:
        moduleSize = str(armorPlateSizes[size])
    #Defining the chances:
    if metaLevel == 0:
        dropChance = 0.8
    elif metaLevel == 1:
        dropChance = 0.6
    elif metaLevel == 2:
        dropChance = 0.5
    elif metaLevel == 3:
        dropChance = 0.25
    elif metaLevel == 4:
        dropChance = 0.1
    #Queries execution:
    cur1.executemany("SELECT it.groupID, ig.groupName, it.typeID, \
                    it.typeName  \
                    FROM dgmtypeattributes dgm \
                    JOIN invtypes it ON it.typeID = dgm.typeID \
                    JOIN invgroups ig ON ig.groupID = it.groupID \
                    WHERE dgm.attributeID = 633 \
                    AND dgm.valueint = %s \
                    AND ig.groupID = %s \
                    AND it.volume = %s", [(metaLevel, groupID, moduleSize)])
    cur2.executemany("SELECT groupID, groupName FROM invGroups\
                    WHERE groupID = %s", [npcGroupID])
    #Main processing branch:
    #Working with the cursor directly is a pain in the ass, so i had to use
    #a for-loop to define the current npc invGroup's name.
    for npcRow in cur2:
        npcGroupName = str(npcRow[1])
    #Now the main workhorse of the function - adding queries one per itemID
    fileFill = open(outputFile, 'a')
    for row in cur1:
        #Realy ugly formatting here, but can't be helped - writelines counts
        #the tabulations which makes resulting query look ugly
        fileFill.writelines("INSERT INTO npcLoot (npcGroupID, npcGroupName,\n\
    itemGroupID, itemGroupName, groupDropChance, \n \
    itemID, itemName, itemDropChance, minAmount, maxAmount, metaLevel)\n \
VALUES \n")
        #Yet another loooong typing. Can't be helped too - MySQL syntax =(      
        fileFill.write("(" + str(npcGroupID) + ", " + '"' + npcGroupName  
                            + '"' + ", " \
                            + str(row[0]) + ", " +  '"' + str(row[1]) \
                            + '"' + ", " \
                            + "0.5" + ", " \
                            + str(row[2]) + ", " + '"' + str(row[3]) \
                            + '"' + ", " \
                            + str(dropChance) + ", " + "1, " + "1, " \
                            + str(metaLevel) + ");")
        fileFill.write('\n')         
    #Closing the file
    fileFill.close()
    #Printing the results - which group/module/metaLevel was processed
    print(row[1], "adding with meta level ", metaLevel, "to ", \
           npcGroupName, " is finished!")
    #Function End

#============================================================================#
#                               Main Loop                                    #
#============================================================================#
'''
Following lines are placeholders for testing - making and appending the
weapons for most asteroid NPC groups (Except for angels - need to add the
metaLevels for projectile turrets)
Just a remainder that queryComposition arguments are next:
1 - item invGroup (e.g. 53 - energy weapons)
2 - metaLevel (for asteroid rats its from 0 to 4)
3 - size (1 - small, 2 medium, 3 - large, 4 - X-Large, 5 - Micro)
4 - NPC invGroup (e.g. 557 - Asteroid Blood Raiders Frigate)
Author: Zuko
Edit: AlTahir (aka DaVinci)
'''

fileCreation()
#Asteroid Blood Raiders Frigate
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62, 329):
        queryComposition(moduleGroup, meta, 1, 557)
#Making a separate loop for hull reps as they don't have meta-0 items
for meta in (1,2,3,4):
    queryComposition(63, meta, 1, 557)
#Asteroid Blood Raiders Destroyer
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62, 329):
        queryComposition(moduleGroup, meta, 1, 577)
#Another hull-rep
for meta in (1,2,3,4):
    queryComposition(63, meta, 1, 577)
#Asteroid Blood Raiders Cruiser
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62, 329):
        queryComposition(moduleGroup, meta, 2, 555)
#Another hull-rep
for meta in (1,2,3,4):
    queryComposition(63, meta, 2, 555)
#Asteroid Blood Raiders BattleCruiser
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62, 329):
        queryComposition(moduleGroup, meta, 2, 578)
for meta in (1,2,3,4):
    queryComposition(63, meta, 2, 578)
#Asteroid Blood Raiders Battleship
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62):
        queryComposition(moduleGroup, meta, 3, 556)
#Same i did for hull reps i do for large armor reps
for meta in (1,2,3,4):
    queryComposition(329, meta, 3, 556)
#Asteroid Guristas Frigate
for meta in (0,1,2,3,4):
    for moduleGroup in (507, 509, 74, 38, 40):
        queryComposition(moduleGroup, meta, 1, 562)
#Asteroid Guristas Destroyer
for meta in (0,1,2,3,4):
    for moduleGroup in (507, 509, 74, 38, 40):
        queryComposition(moduleGroup, meta, 1, 579)
#Asteroid Guristas Cruiser
for meta in (0,1,2,3,4):
    for moduleGroup in (510, 511, 74, 38, 40):
        queryComposition(moduleGroup, meta, 2, 561)
##Asteroid Guristas BattleCruiser
for meta in (0,1,2,3,4):
    for moduleGroup in (510, 511, 74, 38, 40):
        queryComposition(moduleGroup, meta, 2, 580)
#Asteroid Guristas Battleship
for meta in (0,1,2,3,4):
    for moduleGroup in (506, 508, 74, 38, 40):
        queryComposition(moduleGroup, meta, 3, 560)
#Asteroid Sansha's Nation Frigate
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62, 329):
        queryComposition(moduleGroup, meta, 1, 567)
#Asteroid Sansha's Nation Destroyer
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62, 329):
        queryComposition(moduleGroup, meta, 1, 581)
#Asteroid Sansha's Nation Cruiser
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62, 329):
        queryComposition(moduleGroup, meta, 2, 566)
#Asteroid Sansha's Nation BattleCruiser
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62, 329):
        queryComposition(moduleGroup, meta, 2, 582)
#Asteroid Sansha's Nation Battleship
for meta in (0,1,2,3,4):
    for moduleGroup in (53, 62):
        queryComposition(moduleGroup, meta, 3, 565)
#Same i did for hull reps i do for large armor reps
for meta in (1,2,3,4):
    queryComposition(329, meta, 3, 565)
#Asteroid Serpentis Frigate
for meta in (0,1,2,3,4):
    for moduleGroup in (74, 62, 329):
        queryComposition(moduleGroup, meta, 1, 572)
#Asteroid Serpentis Destroyer
for meta in (0,1,2,3,4):
    for moduleGroup in (74, 62, 329):
        queryComposition(moduleGroup, meta, 1, 583)
#Asteroid Serpentis Cruiser
for meta in (0,1,2,3,4):
    for moduleGroup in (74, 62, 329):
        queryComposition(moduleGroup, meta, 2, 571)
#Asteroid Serpentis BattleCruiser
for meta in (0,1,2,3,4):
    for moduleGroup in (74, 62, 329):
        queryComposition(moduleGroup, meta, 2, 584)
#Asteroid Serpentis Battleship
for meta in (0,1,2,3,4):
    for moduleGroup in (74, 62):
        queryComposition(moduleGroup, meta, 3, 570)
#Same i did for hull reps i do for large armor reps
for meta in (1,2,3,4):
    queryComposition(329, meta, 3, 570)

#Closing the cursors and MySQL connections
cur1.close()
conn1.close()
cur2.close()
conn2.close()