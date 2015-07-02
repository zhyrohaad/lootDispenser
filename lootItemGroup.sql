DROP TABLE IF EXISTS lootItemGroup; 

CREATE TABLE IF NOT EXISTS lootItemGroup( 
itemGroupID INT(11) , 
itemGroupName TEXT, 
itemID INT(11), 
itemName TEXT, 
itemMetaLevel INT(11), 
itemDropChance FLOAT (6,4) NOT NULL, 
minAmount INT(11), 
maxAmount INT(11)); 


                         INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 450, "Gatling Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 451, "Dual Light Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 452, "Dual Light Beam Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 453, "Medium Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 454, "Medium Beam Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 3634, "Civilian Gatling Pulse Laser", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 3636, "Civilian Gatling Autocannon", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 3638, "Civilian Gatling Railgun", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 3640, "Civilian Light Electron Blaster", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 455, "Quad Light Beam Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 456, "Focused Medium Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 457, "Focused Medium Beam Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 460, "Dual Heavy Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 23846, "'Halberd' Mega Pulse Laser I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5177, "Gatling Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5217, "Dual Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6633, "Dual Afocal Light Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6673, "Medium Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6717, "Medium Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6759, "Quad Afocal Light Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6807, "Focused Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6861, "Focused Afocal Medium Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6921, "Heavy Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6961, "Heavy Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7001, "Dual Heavy Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7045, "Dual Afocal Heavy Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7085, "Mega Afocal Pulse Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7125, "Mega Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7169, "Tachyon Afocal Maser I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5175, "Gatling Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5215, "Dual Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6631, "Dual Modal Light Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6671, "Medium Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6715, "Medium Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6757, "Quad Modal Light Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6805, "Focused Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6859, "Focused Modal Medium Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6919, "Heavy Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6959, "Heavy Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 6999, "Dual Heavy Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7043, "Dual Modal Heavy Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7083, "Mega Modal Pulse Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7123, "Mega Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7167, "Tachyon Modal Laser I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5181, "Gatling Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5221, "Dual Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6637, "Dual Anode Light Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6677, "Medium Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6721, "Medium Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6763, "Quad Anode Light Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6811, "Focused Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6865, "Focused Anode Medium Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6925, "Heavy Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6965, "Heavy Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7005, "Dual Heavy Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7049, "Dual Anode Heavy Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7089, "Mega Anode Pulse Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7131, "Mega Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7173, "Tachyon Anode Particle Stream I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5179, "Gatling Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 5219, "Dual Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6635, "Dual Modulated Light Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6675, "Medium Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(1, "Small Energy Weapon", 6719, "Medium Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6761, "Quad Modulated Light Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6809, "Focused Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6863, "Focused Modulated Medium Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6923, "Heavy Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(2, "Medium Energy Weapon", 6963, "Heavy Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7003, "Dual Heavy Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7047, "Dual Modulated Heavy Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7087, "Mega Modulated Pulse Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7127, "Mega Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(3, "Large Energy Weapon", 7171, "Tachyon Modulated Energy Beam I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 561, "75mm Gatling Rail I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 562, "Light Electron Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 563, "Light Ion Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 564, "Light Neutron Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 565, "150mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10678, "125mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 566, "Heavy Electron Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 567, "Dual 150mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 569, "Heavy Ion Blaster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 12344, "200mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 572, "Dual 250mm Railgun I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7251, "75mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7291, "150mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7491, "Regulated Light Electron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7539, "Regulated Light Ion Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7583, "Regulated Light Neutron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10690, "125mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7331, "Dual 150mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7371, "250mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7623, "Regulated Electron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7667, "Regulated Ion Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7707, "Regulated Neutron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 14272, "200mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7411, "Dual 250mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7451, "425mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7747, "Regulated Mega Electron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7787, "Regulated Mega Neutron Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7831, "Regulated Mega Ion Phase Cannon I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 14280, "350mm Carbide Railgun I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7249, "75mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7289, "150mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7489, "Limited Light Electron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7537, "Limited Light Ion Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7581, "Limited Light Neutron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10688, "125mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7329, "Dual 150mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7369, "250mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7621, "Limited Electron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7665, "Limited Ion Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7705, "Limited Neutron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 14274, "200mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7409, "Dual 250mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7449, "425mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7745, "Limited Electron Blaster Cannon I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7785, "Limited Mega Neutron Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7829, "Limited Mega Ion Blaster I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 14282, "350mm 'Scout' Accelerator Cannon", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7253, "75mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7293, "150mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7493, "Anode Light Electron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7541, "Anode Light Ion Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7585, "Anode Light Neutron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10692, "125mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7333, "Dual 150mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7373, "250mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7625, "Anode Electron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7669, "Anode Ion Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7709, "Anode Neutron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 14276, "200mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7413, "Dual 250mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7453, "425mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7749, "Anode Mega Electron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7789, "Anode Mega Neutron Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7833, "Anode Mega Ion Particle Cannon I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 14284, "350mm Compressed Coil Gun I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7247, "75mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7287, "150mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7487, "Modal Light Electron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7535, "Modal Light Ion Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 7579, "Modal Light Neutron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(4, "Small Hybrid Weapon", 10694, "125mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7327, "Dual 150mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7367, "250mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7619, "Modal Electron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7663, "Modal Ion Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 7703, "Modal Neutron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(5, "Medium Hybrid Weapon", 14278, "200mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7407, "Dual 250mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7447, "425mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7743, "Modal Mega Electron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7783, "Modal Mega Neutron Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 7827, "Modal Mega Ion Particle Accelerator I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(6, "Large Hybrid Weapon", 14286, "350mm Prototype Gauss Gun", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 377, "Small Shield Extender I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 3829, "Medium Shield Extender I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 3839, "Large Shield Extender I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 8481, "Small Supplemental Barrier Emitter I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 8477, "Medium Supplemental Barrier Emitter I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 8489, "Large Supplemental Barrier Emitter I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 8401, "Small Subordinate Screen Stabilizer I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 8397, "Medium Subordinate Screen Stabilizer I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 8409, "Large Subordinate Screen Stabilizer I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 8427, "Small Azeotropic Ward Salubrity I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 8433, "Medium Azeotropic Ward Salubrity I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 8419, "Large Azeotropic Ward Salubrity I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(18, "Small Shield Extender", 8521, "Small F-S9 Regolith Shield Induction", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(19, "Medium Shield Extender", 8517, "Medium F-S9 Regolith Shield Induction", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(20, "Large Shield Extender", 8529, "Large F-S9 Regolith Shield Induction", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 399, "Small Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 10039, "Civilian Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10836, "Medium Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10838, "Large Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 6443, "Small Converse Deflection Catalyzer", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10870, "Medium Converse Deflection Catalyzer", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10878, "Large Converse Deflection Catalyzer", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 6439, "Small Neutron Saturation Injector I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10866, "Medium Neutron Saturation Injector I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10874, "Large Neutron Saturation Injector I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 6441, "Small Clarity Ward Booster I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10868, "Medium Clarity Ward Booster I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10876, "Large Clarity Ward Booster I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(21, "Small Shield Booster", 6437, "Small C5-L Emergency Shield Overload I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(22, "Medium Shield Booster", 10872, "Medium C5-L Emergency Shield Overload I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(23, "Large Shield Booster", 10880, "Large C5-L Emergency Shield Overload I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 523, "Small Armor Repairer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 21853, "Civilian Armor Repairer", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 3528, "Medium Armor Repairer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 3538, "Large Armor Repairer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 4529, "Small I-a Polarized Armor Regenerator", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4569, "Medium I-a Polarized Armor Regenerator", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 4609, "Large I-a Polarized Armor Regenerator", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 4531, "Small Inefficient Armor Repair Unit", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4571, "Medium Inefficient Armor Repair Unit", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 4611, "Large Inefficient Armor Repair Unit", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 4535, "Small Automated Carapace Restoration", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4575, "Medium Automated Carapace Restoration", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 4615, "Large Automated Carapace Restoration", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(28, "Small Armor Repairer", 4533, "Small 'Accommodation' Vestment Reconstructer I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4573, "Medium 'Accommodation' Vestment Reconstructer I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(29, "Medium Armor Repairer", 4579, "Medium Nano Armor Repair Unit I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(30, "Large Armor Repairer", 4613, "Large 'Accommodation' Vestment Reconstructer I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 3663, "Large Hull Repairer I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(25, "Small Hull Repairer", 5745, "Small Automated Structural Restoration", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(26, "Medium Hull Repairer", 5721, "Medium Automated Structural Restoration", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 5757, "Large Automated Structural Restoration", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(25, "Small Hull Repairer", 5747, "Small I-b Polarized Structural Regenerator", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(26, "Medium Hull Repairer", 5723, "Medium I-b Polarized Structural Regenerator", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 5759, "Large I-b Polarized Structural Regenerator", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(25, "Small Hull Repairer", 5743, "Small 'Hope' Hull Reconstructor I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(26, "Medium Hull Repairer", 5719, "Medium 'Hope' Hull Reconstructor I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 5755, "Large 'Hope' Hull Reconstructor I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(25, "Small Hull Repairer", 5693, "Small Inefficient Hull Repair Unit", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(26, "Medium Hull Repairer", 5683, "Medium Inefficient Hull Repair Unit", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(27, "Large Hull Repairer", 5697, "Large Inefficient Hull Repair Unit", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11291, "50mm Reinforced Steel Plates I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11293, "100mm Reinforced Steel Plates I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11295, "200mm Reinforced Steel Plates I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11337, "50mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11345, "100mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11313, "400mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11353, "200mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11321, "800mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11329, "1600mm Reinforced Nanofiber Plates I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11331, "50mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11339, "100mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11307, "400mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11347, "200mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11315, "800mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11323, "1600mm Reinforced Titanium Plates I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11335, "50mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11343, "100mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11311, "400mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11351, "200mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11319, "800mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11327, "1600mm Reinforced Crystalline Carbonide Plates I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11333, "50mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(31, "Small Armor Plate", 11341, "100mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11309, "400mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(32, "Medium Armor Plate", 11349, "200mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11317, "800mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(33, "Large Armor Plate", 11325, "1600mm Reinforced Rolled Tungsten Plates I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 10629, "Rocket Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 16521, "'Malkuth' Rocket Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 16523, "'Limos' Rocket Launcher I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 16525, "OE-5200 Rocket Launcher", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(10, "Rocket Launcher", 16527, "'Arbalest' Rocket Launcher I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 499, "Standard Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 8089, "'Malkuth' Standard Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 8091, "Upgraded 'Limos' Standard Missile Bay I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 7993, "TE-2100 Standard Missile Bay", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(11, "Light Missile Launcher", 8093, "'Arbalest' Standard Missile Launcher", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 1875, "Assault Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 8023, "'Malkuth' Assault Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 8025, "Compact 'Limos' Assault Missile Bay I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 8007, "SV-2000 Assault Missile Bay", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(12, "Rapid Light Missile Launcher", 8027, "'Arbalest' Assault Missile Launcher", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 501, "Heavy Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 8101, "'Malkuth' Heavy Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 8103, "Advanced 'Limos' Heavy Missile Bay I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 7997, "XR-3200 Heavy Missile Bay", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(13, "Heavy Missile Launcher", 8105, "'Arbalest' Heavy Missile Launcher", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(14, "Heavy Assault Missile Launcher", 25709, "'Malkuth' Heavy Assault Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(14, "Heavy Assault Missile Launcher", 25711, "Compact 'Limos' Heavy Assault Missile Launcher I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(14, "Heavy Assault Missile Launcher", 25713, "XT-2800 Heavy Assault Missile Launcher I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(14, "Heavy Assault Missile Launcher", 25707, "'Arbalest' Heavy Assault Missile Launcher I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 13320, "Cruise Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 16513, "'Malkuth' Cruise Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 16515, "'Limos' Cruise Launcher I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 16517, "XT-9000 Cruise Launcher", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(15, "Cruise Missile Launcher", 16519, "'Arbalest' Cruise Launcher I", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 503, "Siege Missile Launcher I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 8113, "'Malkuth' Siege Missile Launcher I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 8115, "Shock 'Limos' Siege Missile Bay I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 8001, "ZW-4100 Siege Missile Bay", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(16, "Torpedo Launcher", 8117, "'Arbalest' Siege Missile Launcher", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 3849, "Micro Shield Extender I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 16142, "CONCORD Micro Shield Extender", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10840, "X-Large Shield Booster I", 0, 0.8, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 8465, "Micro Supplemental Barrier Emitter I", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10886, "X-Large Converse Deflection Catalyzer", 1, 0.6, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 8387, "Micro Subordinate Screen Stabilizer I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10882, "X-Large Neutron Saturation Injector I", 2, 0.5, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 8437, "Micro Azeotropic Ward Salubrity I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10884, "X-Large Clarity Ward Booster I", 3, 0.25, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(17, "Micro Shield Extender", 8505, "Micro F-S9 Regolith Shield Induction", 4, 0.1, 1, 1);
INSERT INTO lootItemGroup (itemGroupID, itemGroupName, itemID, itemName, itemMetaLevel, itemDropChance, minAmount, maxAmount) 
  VALUES 
(24, "X-Large Shield Booster", 10888, "X-Large C5-L Emergency Shield Overload I", 4, 0.1, 1, 1);
