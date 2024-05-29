CREATE TABLE vet (
  id Int64 NOT NULL,
  first_name Utf8,
  last_name Utf8,
  INDEX last_name_idx GLOBAL ON (last_name),
  PRIMARY KEY (id)
);

CREATE TABLE specialty (
  id Int64 NOT NULL,
  name Utf8,
  INDEX name_idx GLOBAL ON (name),
  PRIMARY KEY (id)
);

CREATE TABLE vet_specialty (
  vet Int64 NOT NULL,
  specialty Int64 NOT NULL,
  PRIMARY KEY (vet,specialty)
);

CREATE TABLE pet_type (
  id Int64 NOT NULL,
  name Utf8,
  INDEX name_idx GLOBAL ON (name),
  PRIMARY KEY (id)
);

CREATE TABLE owner (
  id Int64 NOT NULL,
  first_name Utf8,
  last_name Utf8,
  address Utf8,
  city Utf8,
  telephone Utf8,
  INDEX last_name_idx GLOBAL ON (last_name),
  PRIMARY KEY (id)
);

CREATE TABLE pet (
  id Int64 NOT NULL,
  name Utf8,
  birth_date DATE,
  type_id Int64,
  owner_id Int64,
  INDEX name_idx GLOBAL ON (name),
  PRIMARY KEY (id)
);

CREATE TABLE visit (
  id Int64 NOT NULL,
  pet_id Int64,
  date DATE,
  description Utf8,
  PRIMARY KEY (id)
);
