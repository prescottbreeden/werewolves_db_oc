


 SELECT roles.name AS roleName,
        roles.villager AS isVillager,
        abilities.name AS ability
   FROM roles
   JOIN roles_abilities
     ON roles.id = roles_abilities.role_id
   JOIN abilities
     ON roles_abilities.ability_id = abilities.id
  WHERE roles.id = 1
;
