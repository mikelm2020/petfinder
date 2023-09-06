INSERT INTO publications (publication_date,pub_type,city,address,status) VALUES('2023-12-04','perdidos','CDMX','Av. de las Granjas 473, El Jaguey, Azcapotzalco, 02530 Ciudad de México, CDMX','abierta');
INSERT INTO publications (publication_date,pub_type,city,address,status) VALUES('2023-07-12','encontrados','Veracruz','C. Madre Selva 773, Dos Caminos, 91726 Veracruz, Ver.','abierta');
INSERT INTO publications (publication_date,pub_type,city,address,status) VALUES('2023-12-04','perdidos','Buenos Aires','Av. Tte. Gral. Donato Álvarez 1351, C1416 CABA, Argentina','abierta');
INSERT INTO publications (publication_date,pub_type,city,address,status) VALUES('2023-12-04','disponibles','Buenos Aires','Av. Gaona, C1416 CABA, Argentina','abierta');
INSERT INTO publications (publication_date,pub_type,city,address,status) VALUES('2023-12-04','adoptados','Buenos Aires','Av. Gaona 1584, C1416 DRQ, Buenos Aires, Argentina','abierta');
INSERT INTO publications (publication_date,pub_type,city,address,status) VALUES('2023-12-04','adoptados','Buenos Aires','Av. Gaona 1584, C1416 DRQ, Buenos Aires, Argentina','abierta');
INSERT INTO users (email,pass_user,country,is_active,publication_id) values ('mexicano1@gmail.com','SoyMexican','MX',TRUE,1);
INSERT INTO users (email,pass_user,country,is_active,publication_id) values ('mexicano2@gmail.com','Mexicanisimo','MX',TRUE,2);
INSERT INTO users (email,pass_user,country,is_active,publication_id) values ('argentino1@gmail.com','Pibe1234','MX',TRUE,3);
INSERT INTO users (email,pass_user,country,is_active,publication_id) values ('pepe.estrada@gmail.com','Laley3489','ARG',TRUE,4);
INSERT INTO users (email,pass_user,country,is_active,publication_id) values ('lachula@gmail.com','Nenax493','ARG',TRUE,5);
INSERT INTO users (email,pass_user,country,is_active,publication_id) values ('paolita.463@gmail.com','VeryGood','ARG',TRUE,6);
INSERT INTO pets (type,name,age,genre,size,breed,eye_color,description,fur,necklace,color,publication_id) VALUES('Gato','loli',2,'hembra','pequeña','Siames','azul','Nariz pinta miel y cafe','fino',TRUE,'bicolor',1);
INSERT INTO pets (type,name,age,genre,size,breed,eye_color,description,fur,necklace,color,publication_id) VALUES('Perro','Rufino',2,'macho','mediana','French','cafe','pelo corto','chino',TRUE,'blanco',2);
INSERT INTO pets (type,name,age,genre,size,breed,eye_color,description,fur,necklace,color,publication_id) VALUES('Perro','Doris',2,'hembra','grande','Pitbull','azul','color cafe con blanco y patas anchas','fino',TRUE,'bicolor',3);
INSERT INTO pets (type,name,age,genre,size,breed,eye_color,description,fur,necklace,color,publication_id) VALUES('Gato','Junior',2,'macho','chica','Angora','azul','ojos saltones','fino',TRUE,'blanco',4);
INSERT INTO pets (type,name,age,genre,size,breed,eye_color,description,fur,necklace,color,publication_id) VALUES('Perro','Firus',1,'macho','pequeña','pug','negro','muy nervioso','fino',TRUE,'bicolor',5);
INSERT INTO pets (type,name,age,genre,size,breed,eye_color,description,fur,necklace,color,publication_id) VALUES('Gato','Dona',5,'hembra','grande','siames','marron','tranquilo','fino',TRUE,'tricolor',6);
INSERT INTO image_publication (image,url,publication_id) VALUES ('Junior','https://fotos-petfinder-c13-21-m.s3.us-west-1.amazonaws.com/fotos/87592023-08-31074146593957-angora.jpg',1);
INSERT INTO image_publication (image,url,publication_id) VALUES ('Firus','https://fotos-petfinder-c13-21-m.s3.us-west-1.amazonaws.com/fotos/39162023-08-30131809767537-perro-pug-aislado-fondo-blanco.jpg',2);
INSERT INTO image_publication (image,url,publication_id) VALUES ('Doris','https://fotos-petfinder-c13-21-m.s3.us-west-1.amazonaws.com/fotos/39162023-08-30131809767537-perro-pug-aislado-fondo-blanco.jpg',3);
INSERT INTO image_publication (image,url,publication_id) VALUES ('Loli','https://fotos-petfinder-c13-21-m.s3.us-west-1.amazonaws.com/fotos/8202023-08-30090717494535-siames.jpg',4);
INSERT INTO image_publication (image,url,publication_id) VALUES ('Rufino','https://fotos-petfinder-c13-21-m.s3.us-west-1.amazonaws.com/fotos/82002023-08-30100020567957-french.jpg',5);
INSERT INTO image_publication (image,url,publication_id) VALUES ('Rufino','https://fotos-petfinder-c13-21-m.s3.us-west-1.amazonaws.com/fotos/82002023-08-30100020567957-french.jpg',6);
INSERT INTO profile (name,phone,state,province,postal_code,user_id) VALUES ('Ramon Gutierrez','+52 55 5678 3734','CDMX','Av. de las Granjas 506 San Sebastian','02040',1);
INSERT INTO profile (name,phone,state,province,postal_code,user_id) VALUES ('Laura Cordoba','+52 55 4567 2100','CDMX','Av. de las Granjas 388 San Sebastian','02040',2);
INSERT INTO profile (name,phone,state,province,postal_code,user_id) VALUES ('Pedro Enriquez','+52 55 3400 2167','Veracruz','C. Mariano Arista 4304','91726',3);
INSERT INTO profile (name,phone,state,province,postal_code,user_id) VALUES ('Leticia Samano','+54 11 2390 0056','Buenos Aires','Av. Tte. Gral. Donato Álvarez 1351','C1417',4);
INSERT INTO profile (name,phone,state,province,postal_code,user_id) VALUES ('Julieta Dominguez','+54 11 1028 0641','Buenos Aires','Av Gaona 1584','C1416DRQ',5);
INSERT INTO profile (name,phone,state,province,postal_code,user_id) VALUES ('Ernesto Alacantara','+54 11 9926 0739','Buenos Aires','Av Gaona 1537','C1416DRQ',6);
