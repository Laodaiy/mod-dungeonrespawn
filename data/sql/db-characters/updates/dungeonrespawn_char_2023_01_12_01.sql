DELETE FROM mod_dungeonrespawn_playerinfo;

ALTER TABLE mod_dungeonrespawn_playerinfo
MODIFY guid BIGINT(20) NOT NULL AUTO_INCREMENT PRIMARY KEY;