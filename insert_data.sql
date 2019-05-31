/* INSERT INTO */ 
/*        roles  (name, villager) */ 
/*       VALUES  ('Werewolf', 0), */
/*               ('Witch', 1), */
/*               ('Defender', 1), */
/*               ('Hunter', 1), */
/*               ('Child', 1), */
/*               ('KRS', 1), */
/*               ('Seer', 1), */
/*               ('Cupid', 1), */
/*               ('Sheriff', 1), */
/*               ('Accursed One', 0) */
/* ; */

/* INSERT INTO */ 
/*       abilities (name) */ 
/*       VALUES    ('eat'), */
/*                 ('poison'), */
/*                 ('defend'), */
/*                 ('peek'), */
/*                 ('shoot'), */
/*                 ('turn'), */
/*                 ('love'), */
/*                 ('vision'), */
/*                 ('stabby'), */
/*                 ('double vote') */
/* ; */
      
INSERT INTO
      roles_abilities (role_id, ability_id) 
      VALUES  (1, 1),
              (2, 2),
              (2, 3),
              (3, 3),
              (4, 5),
              (5, 4),
              (6, 9),
              (7, 8),
              (8, 7),
              (9, 10),
              (10, 1),
              (10, 6)
;




