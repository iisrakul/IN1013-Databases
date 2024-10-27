INSERT INTO petPet (petname, owner, species, gender, birth, death) VALUES 
    ('Hammy', 'Diane', 'hamster', 'M', '2010-10-30', NULL)

INSERT INTO petEvent (petname, eventdate, eventtype, remark) VALUES 
    ('Fluffy', '2020-10-15', 'vet', 'antibiotics'),
    ('Hammy', '2020-10-15', 'vet', 'antibiotics');

INSERT INTO petEvent (petname, eventdate, eventtype, remark) VALUES 
    ('Fluffy', CURDATE(), 'litter', '5 kittens, 2 male');

UPDATE petPet
SET petname = 'Claws'
WHERE eventdate = '1997-08-03' AND eventtype = 'vet' AND remark = 'broken rib';

SET death = '2020-09-01'
WHERE petname = 'Puffball';

DELETE FROM petPet
WHERE petname = 'Fluffy';

DELETE FROM petEvent
WHERE petname = 'Fluffy';