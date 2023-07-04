use june_7th;
SELECT * FROM person;
UPDATE person SET person_name = 'Pooja' WHERE person_occupation='Btm'; 
UPDATE  person SET person_age = 45 WHERE person_fatherName='madav'; 
UPDATE person SET person_mobileNo =9353278597 WHERE person_id =1002;
UPDATE person SET person_motherName = 'jyothi' WHERE person_id =1004;
UPDATE person SET person_occupation = 'Hassan' WHERE person_gender = 'male';

DELETE FROM person WHERE person_age=23;
DELETE FROM person WHERE person_name='pooja';
DELETE FROM person WHERE person_fatherName='karun';
DELETE FROM person WHERE person_age=28;
DELETE FROM person WHERE person_occupation='Rayachuru';

SELECT * FROM dog;
UPDATE dog SET dog_age = 9 WHERE dog_ageLimit=13;
UPDATE dog SET dog_name = 'puppies' WHERE dog_breed='Aidi';
UPDATE dog SET dog_childern = 15 WHERE dog_gender='male';
UPDATE dog SET dog_breed = 'Pomerian' WHERE dog_name='Leo';
UPDATE dog SET dog_ageLimit = 16 WHERE dog_age=7;

DELETE FROM dog WHERE dog_name='clena';
DELETE FROM dog WHERE dog_breed='Aidi';
DELETE FROM dog WHERE dog_age=9;
DELETE FROM dog WHERE dog_color='blue';
DELETE FROM dog WHERE dog_ageLimit='13';


SELECT * FROM space;
UPDATE space SET space_num ='4 triallon' WHERE space_planets = 87;
UPDATE space SET space_name ='Milkiway' WHERE space_moon = 6;
UPDATE space SET space_elements =96 WHERE space_stars = 2983748955265;
UPDATE space SET space_planets =562 WHERE space_struc = 'round';
UPDATE space SET space_struc ='triangle' WHERE space_planets = 86;

DELETE FROM space WHERE space_elements=96;
DELETE FROM space WHERE space_name='vitala';
DELETE FROM space WHERE space_struc='round';
DELETE FROM space WHERE space_moon=6;
DELETE FROM space WHERE space_che_element='so2';

SELECT * FROM satalite;
UPDATE satalite SET sat_type =852 WHERE sat_inmem=5;
UPDATE satalite SET sat_moon =2 WHERE sat_sl=3;
UPDATE satalite SET sat_dressprice =85256987 WHERE sat_dir='modi';
UPDATE satalite SET sat_inmem =8 WHERE sat_sl=15;
UPDATE satalite SET sat_components =56 WHERE sat_inmem=6;

DELETE FROM satalite WHERE sat_components=56;
DELETE FROM satalite WHERE sat_inmem=5;
DELETE FROM satalite WHERE sat_dir='modi';
DELETE FROM satalite WHERE sat_dressprice=85256987;
DELETE FROM satalite WHERE sat_inmem=7;

 SELECT * FROM building;
 UPDATE building SET buil_name='parameshwara' WHERE buil_sl=2;
 UPDATE building SET buil_owner='gandhi' WHERE buil_lifts=6;
 UPDATE building SET buil_type='duplex' WHERE buil_floors=210;
 UPDATE building SET buil_room=50 WHERE buil_gate=18;
 UPDATE building SET buil_doors=220 WHERE buil_sl=5;
 
 DELETE FROM building WHERE buil_name='parameshwara';
 DELETE FROM building WHERE buil_owner='gandhi';
 DELETE FROM building WHERE buil_type='duplex';
 DELETE FROM building WHERE buil_floors=210;
 DELETE FROM building WHERE buil_sl=7;

 SELECT * FROM planet; 
 UPDATE planet SET planet_name='Mercurry' WHERE planet_sl =13;
 UPDATE planet SET planet_dia=962613 WHERE planet_birds =456046;
 UPDATE planet SET planet_wei=655151 WHERE planet_building =635453;
 UPDATE planet SET planet_type='Helium' WHERE planet_sl =20;
 UPDATE planet SET planet_trees=965462 WHERE planet_name ='Mercurry';
 
 DELETE FROM planet WHERE planet_name='Mercurry';
 DELETE FROM planet WHERE planet_dia=962613;
 DELETE FROM planet WHERE planet_building=635453;
 DELETE FROM planet WHERE planet_trees=965462;
 DELETE FROM planet WHERE planet_name='jupiter';

 
SELECT * FROM sun;
UPDATE sun SET sun_wifename = 'sanjana' WHERE sun_dia=5405321;
UPDATE sun SET sun_wid = 656565 WHERE sun_othername='ravi';
UPDATE sun SET sun_childName = 'yama' WHERE sun_speedLight=34213212;
UPDATE sun SET sun_child = 3 WHERE sun_childName='shani';
UPDATE sun SET sun_childName = 'yami' WHERE sun_othername='Ina';

DELETE FROM sun WHERE sun_dia=5405321;
DELETE FROM sun WHERE sun_othername='ravi';
DELETE FROM sun WHERE sun_speedLight=34213212;
DELETE FROM sun WHERE sun_othername='Ina';
DELETE FROM sun WHERE sun_sl=1;

SELECT * FROM water;
UPDATE Water SET water_types=15 WHERE Water_sl=2;
UPDATE Water SET water_color='blue' WHERE Water_kaveriLit=9762;
UPDATE Water SET water_liters=152 WHERE Water_inGanga=685463;
UPDATE Water SET water_element=3 WHERE Water_kaveriLit=9562;
UPDATE Water SET water_conHydrogen=15235 WHERE Water_sl=20;

DELETE FROM Water WHERE water_types=15;
DELETE FROM Water WHERE water_color='blue';
DELETE FROM Water WHERE water_liters=152;
DELETE FROM Water WHERE water_element=3;
DELETE FROM Water WHERE Water_kaveriLit=9562;

SELECT * FROM ipl;
UPDATE ipl SET ipl_famousteam='KKR' WHERE ipl_sl=2;
UPDATE ipl SET ipl_favPlayer='hasranga' WHERE ipl_sl=8;
UPDATE ipl SET ipl_manycups='CSK' WHERE ipl_favPlayer='Hardik';
UPDATE ipl SET ipl_famousteam='DC' WHERE ipl_sl=20;
UPDATE ipl SET ipl_manycups='CSK' WHERE ipl_sl=18;

DELETE FROM ipl WHERE ipl_famousteam='KKR';
DELETE FROM ipl WHERE ipl_favPlayer='hasranga';
DELETE FROM ipl WHERE ipl_manycups='CSK';
DELETE FROM ipl WHERE ipl_sl=20;
DELETE FROM ipl WHERE ipl_favPlayer='Hardik';


 
SELECT * FROM country;
UPDATE country SET coun_nationalAnimal='chith' WHERE coun_sl=16;
UPDATE country SET coun_numStates=56 WHERE coun_natinalBird='pigen';
UPDATE country SET coun_name='zizambe' WHERE coun_sl=17;
UPDATE country SET coun_rivers=64321 WHERE coun_nationalAnimal='tog';
UPDATE country SET coun_nationalAnimal='Dog' WHERE coun_sl=4;

DELETE FROM country WHERE coun_name='bhutan';
DELETE FROM country WHERE coun_numstates=32;
DELETE FROM country WHERE coun_numDisrct=454;
DELETE FROM country WHERE coun_nationalanimal='lion';
DELETE FROM country WHERE coun_rivers=64321;



