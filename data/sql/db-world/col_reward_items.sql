CREATE TABLE IF NOT EXISTS `mod_congrats_on_level_items` (
    `level` tinyint unsigned NOT NULL DEFAULT 0,
    `money` int unsigned NOT NULL DEFAULT 0,
    `spell` int unsigned NOT NULL DEFAULT 0,
    `learn` boolean NOT NULL DEFAULT false,
    `itemId1` int unsigned NOT NULL DEFAULT 0,
    `itemId2` int unsigned NOT NULL DEFAULT 0,
    `race` tinyint unsigned NOT NULL DEFAULT 0,
    `class` tinyint unsigned NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `mod_congrats_on_level_items`;
INSERT INTO `mod_congrats_on_level_items` (`level`, `money`, `spell`, `learn`, `itemId1`, `itemId2`, `race`, `class`) VALUES
(10, 1, 20217, 0, 4500, 18587, 0, 0), --traveler's backpack, goblin jumper cables xl
(20, 10, 20217, 0, 49040, 11110, 0, 0), --jeeves, chicken egg pet
(30, 15, 20217, 0, 44974, 4335, 0, 0), -- elwynn lamb pet, rich purple shirt
(40, 20, 20217, 0, 3427, 44866, 0, 0), -- stylish black shirt, faithful mule
(50, 25, 20217, 0, 11000, 12382, 0, 0), --shadowforge key, strath key
(60, 30, 20217, 0, 13704, 12344, 0, 0), --scholo key, seal of ascension
(70, 35, 20217, 0, 49343, 1100, 0, 0), -- spectral tiger pet, monster 36 slot bag
(80, 100, 20217, 0, 44794, 52251, 0, 0); --spring rabbit, Jaina's locket
