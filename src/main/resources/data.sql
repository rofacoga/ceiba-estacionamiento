/*insert into VEHICLE_TYPE ( ID, TYPE, REGISTRATION_STATUS, REGISTRATION_DATE )
values( NEXTVAL('VEHICLETYPE_SEQ'),'MOTOCICLETA', '0', CURRENT_TIMESTAMP );
insert into VEHICLE_TYPE ( ID, TYPE, REGISTRATION_STATUS, REGISTRATION_DATE )
values( NEXTVAL('VEHICLETYPE_SEQ'),'AUTOMOVIL', '0', CURRENT_TIMESTAMP );

insert into VEHICLE ( ID, PLATE, TYPE, REGISTRATION_STATUS, REGISTRATION_DATE )
values( NEXTVAL('VEHICLE_SEQ'),'HSD11A', 1, '0', CURRENT_TIMESTAMP );
insert into VEHICLE ( ID, PLATE, TYPE, REGISTRATION_STATUS, REGISTRATION_DATE )
values( NEXTVAL('VEHICLE_SEQ'),'HSD12A', 1, '0', CURRENT_TIMESTAMP );*/
insert into keepers (ID, DNI, EMAIL, FIRSTNAME, MOBILENUMBER, P4SSW0RD, REGISTRATION_ACTIVE, REGISTRATION_DATE, LASTNAME, USERNAME )
values (1, '1234567890', 'example@email.co', 'jose', '3217894560', '12345ceiba', 'TRUE', '2018-08-27 15:03:40.715', 'duran', 'jd');