DROP TABLE IF EXISTS lootItemGroupNames;

CREATE TABLE IF NOT EXISTS lootItemGroupNames(
lootGroupID INT(11) PRIMARY KEY AUTO_INCREMENT,
lootGroupName TEXT
);

INSERT INTO lootItemGroupNames (lootGroupID, lootGroupName) VALUES
(1, 'Small Energy Weapon'),
(2, 'Medium Energy Weapon'),
(3, 'Large Energy Weapon'),
(4, 'Small Hybrid Weapon'),
(5, 'Medium Hybrid Weapon'),
(6, 'Large Hybrid Weapon'),
(7, 'Small Projectile Weapon'),
(8, 'Medium Projectile Weapon'),
(9, 'Large Projectile Weapon'),
(10, 'Rocket Launcher'),
(11, 'Light Missile Launcher'),
(12, 'Rapid Light Missile Launcher'),
(13, 'Heavy Missile Launcher'),
(14, 'Heavy Assault Missile Launcher'),
(15, 'Cruise Missile Launcher'),
(16, 'Torpedo Launcher'),
(17, 'Micro Shield Extender'),
(18, 'Small Shield Extender'),
(19, 'Medium Shield Extender'),
(20, 'Large Shield Extender'),
(21, 'Small Shield Booster'),
(22, 'Medium Shield Booster'),
(23, 'Large Shield Booster'),
(24, 'X-Large Shield Booster'),
(25, 'Small Hull Repairer'),
(26, 'Medium Hull Repairer'),
(27, 'Large Hull Repairer'),
(28, 'Small Armor Repairer'),
(29, 'Medium Armor Repairer'),
(30, 'Large Armor Repairer'),
(31, 'Small Armor Plate'),
(32, 'Medium Armor Plate'),
(33, 'Large Armor Plate');