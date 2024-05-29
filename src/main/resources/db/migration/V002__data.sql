INSERT INTO vet (id, first_name, last_name) VALUES (1, 'James', 'Carter');
INSERT INTO vet (id, first_name, last_name) VALUES (2, 'Helen', 'Leary');
INSERT INTO vet (id, first_name, last_name) VALUES (3, 'Linda', 'Douglas');
INSERT INTO vet (id, first_name, last_name) VALUES (4, 'Rafael', 'Ortega');
INSERT INTO vet (id, first_name, last_name) VALUES (5, 'Henry', 'Stevens');
INSERT INTO vet (id, first_name, last_name) VALUES (6, 'Sharon', 'Jenkins');

INSERT INTO specialty (id, name) VALUES (1, 'radiology');
INSERT INTO specialty (id, name) VALUES (2, 'surgery');
INSERT INTO specialty (id, name) VALUES (3, 'dentistry');

INSERT INTO vet_specialty (vet, specialty) VALUES (2, 1);
INSERT INTO vet_specialty (vet, specialty) VALUES (3, 2);
INSERT INTO vet_specialty (vet, specialty) VALUES (3, 3);
INSERT INTO vet_specialty (vet, specialty) VALUES (4, 2);
INSERT INTO vet_specialty (vet, specialty) VALUES (5, 1);

INSERT INTO pet_type (id, name) VALUES (1, 'cat');
INSERT INTO pet_type (id, name) VALUES (2, 'dog');
INSERT INTO pet_type (id, name) VALUES (3, 'lizard');
INSERT INTO pet_type (id, name) VALUES (4, 'snake');
INSERT INTO pet_type (id, name) VALUES (5, 'bird');
INSERT INTO pet_type (id, name) VALUES (6, 'hamster');

INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (1, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (4, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owner (id, first_name, last_name, address, city, telephone) VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (1, 'Leo', Date('2000-09-07'), 1, 1);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (2, 'Basil', Date('2002-08-06'), 6, 2);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (3, 'Rosy', Date('2001-04-17'), 2, 3);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (4, 'Jewel', Date('2000-03-07'), 2, 3);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (5, 'Iggy', Date('2000-11-30'), 3, 4);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (6, 'George', Date('2000-01-20'), 4, 5);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (7, 'Samantha', Date('1995-09-04'), 1, 6);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (8, 'Max', Date('1995-09-04'), 1, 6);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (9, 'Lucky', Date('1999-08-06'), 5, 7);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (10, 'Mulligan', Date('1997-02-24'), 2, 8);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (11, 'Freddy', Date('2000-03-09'), 5, 9);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (12, 'Lucky', Date('2000-06-24'), 2, 10);
INSERT INTO pet (id, name, birth_date, type_id, owner_id) VALUES (13, 'Sly', Date('2002-06-08'), 1, 10);

INSERT INTO visit (id, pet_id, date, description) VALUES (1, 7, Date('2010-03-04'), 'rabies shot');
INSERT INTO visit (id, pet_id, date, description) VALUES (2, 8, Date('2011-03-04'), 'rabies shot');
INSERT INTO visit (id, pet_id, date, description) VALUES (3, 8, Date('2009-06-04'), 'neutered');
INSERT INTO visit (id, pet_id, date, description) VALUES (4, 7, Date('2008-09-04'), 'spayed');
