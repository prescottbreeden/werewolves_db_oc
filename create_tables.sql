-- -----------------------------------------------------
-- Schema werewolves
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS werewolves;

CREATE SCHEMA werewolves 
    DEFAULT CHARACTER SET utf8;
USE werewolves;

-- -----------------------------------------------------
-- Table werewolves.roles
-- -----------------------------------------------------
CREATE TABLE roles (
  id        INTEGER     NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name      VARCHAR(45) NOT NULL,
  villager  TINYINT     NOT NULL
 );

-- -----------------------------------------------------
-- Table werewolves.abilities
-- -----------------------------------------------------
CREATE TABLE abilities (
  id        INTEGER     NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name      VARCHAR(45) NOT NULL
);


-- -----------------------------------------------------
-- Table werewolves.roles_abilities
-- -----------------------------------------------------
CREATE TABLE roles_abilities (
  id          INTEGER  NOT NULL AUTO_INCREMENT PRIMARY KEY,
  role_id     INTEGER  NOT NULL,
  ability_id  INTEGER  NOT NULL,

    FOREIGN KEY (role_id)
      REFERENCES roles (id),

    FOREIGN KEY (ability_id)
      REFERENCES abilities (id)
 );


-- -----------------------------------------------------
-- Table werewolves.players
-- -----------------------------------------------------
CREATE TABLE players (
  id        INTEGER     NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name      VARCHAR(45) NOT NULL,
  role_id   INTEGER     NOT NULL,
  is_dead   TINYINT     NOT NULL,

    FOREIGN KEY (role_id)
      REFERENCES roles (id)
);


