INSERT INTO roles (role_name,created_at, created_by)
  VALUES ('ADMIN',CURRENT_DATE,'DBA');

INSERT INTO roles (role_name,created_at, created_by)
  VALUES ('STUDENT',CURRENT_DATE,'DBA');

  INSERT INTO person (name,email,mobile_number,pwd,role_id,created_at, created_by)
    VALUES ('Admin','admin@eazyschool.com','3443434343','admin', 1 ,CURRENT_DATE,'DBA');

    DELETE FROM person where email='admin@eazyschool.com';

    INSERT INTO person (name,email,mobile_number,pwd,role_id,created_at, created_by)
      VALUES ('Admin','admin@eazyschool.com','3443434343','$2a$10$XhU4UcSxDPb5G0I0fT/CZ.Lfj2VW2fkLkUP5cOEM.xM8EzyUQXaD2', 1 ,CURRENT_DATE,'DBA');

      CREATE TABLE IF NOT EXISTS class (
      	class_id serial NOT NULL,
      	name varchar(100) NOT NULL,
      	created_at TIMESTAMP NOT NULL,
      	created_by varchar(50) NOT NULL,
      	updated_at TIMESTAMP DEFAULT NULL,
      	updated_by varchar(50) DEFAULT NULL,
      	PRIMARY KEY(class_id)
      )


      ALTER TABLE person
      ADD COLUMN class_id int NULL,
      ADD CONSTRAINT FK_CLASS_CLASS_ID FOREIGN KEY(class_id)
      REFERENCES class(class_id)