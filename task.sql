CREATE DATABASE task_2;
USE task_2;

CREATE TABLE person(person_sl int);
//ADD
ALTER TABLE person ADD COLUMN person_name varchar(40);
ALTER TABLE person ADD COLUMN person_gender varchar(15);
ALTER TABLE person ADD COLUMN person_age int;
ALTER TABLE person ADD COLUMN person_fatherName varchar(40);
ALTER TABLE person ADD COLUMN person_motherName varchar(40);
ALTER TABLE person ADD COLUMN person_id int;
ALTER TABLE person ADD COLUMN person_occupation varchar(40);  
ALTER TABLE person ADD COLUMN person_mobileno int;
ALTER TABLE person ADD COLUMN person_panNo varchar(15);
//drop
ALTER TABLE person DROP COLUMN person_panNo;
ALTER TABLE person DROP COLUMN person_mobileno;
//RENAME
ALTER TABLE person RENAME COLUMN person_name TO person_namadeha;
ALTER TABLE person RENAME COLUMN person_gender TO person_genderidentity;
ALTER TABLE person RENAME COLUMN person_age TO person_old;
ALTER TABLE person RENAME COLUMN person_fatherName TO fathername;
ALTER TABLE person RENAME COLUMN person_motherName TO mothername;
//MODIFY
ALTER TABLE person MODIFY COLUMN person_name int;
ALTER TABLE person MODIFY COLUMN person_gender float;
ALTER TABLE person MODIFY COLUMN person_age long;
desc person;


CREATE TABLE dog(dog_sl int);
//ADD
ALTER TABLE dog ADD COLUMN dog_name varchar(12);
ALTER TABLE dog ADD COLUMN dog_breed varchar(12);
ALTER TABLE dog ADD COLUMN  dog_age int;
ALTER TABLE dog ADD COLUMN  dog_color varchar(12);
ALTER TABLE dog ADD COLUMN  dog_gender varchar(8);
ALTER TABLE dog ADD COLUMN  dog_childern int;
ALTER TABLE dog ADD COLUMN dog_ageLimit int;
ALTER TABLE dog ADD COLUMN dog_eye int;
ALTER TABLE dog ADD COLUMN dog_leg int;

//DROP
ALTER TABLE dog DROP COLUMN dog_eye;
ALTER TABLE dog DROP COLUMN dog_leg;
desc dog;
//RENAME
ALTER TABLE dog RENAME COLUMN dog_name TO dog_hesaru;
ALTER TABLE dog RENAME COLUMN dog_breed TO breed;
ALTER TABLE dog RENAME COLUMN  dog_age TO age;
ALTER TABLE dog RENAME COLUMN  dog_color TO colour;
ALTER TABLE dog RENAME COLUMN  dog_gender TO gender;
//MODIFY
ALTER TABLE dog MODIFY COLUMN dog_name int;
ALTER TABLE dog MODIFY COLUMN dog_breed long;
ALTER TABLE dog MODIFY COLUMN  dog_age float;
desc dog;

CREATE TABLE space(space_sl int);
//ADD
ALTER TABLE space ADD COLUMN space_Num int;
ALTER TABLE space ADD COLUMN space_name varchar(10);
ALTER TABLE space ADD COLUMN space_elements int;
ALTER TABLE space ADD COLUMN space_feel varchar(6);
ALTER TABLE space ADD COLUMN space_struc varchar(23);
ALTER TABLE space ADD COLUMN space_diam int;
ALTER TABLE space ADD COLUMN space_sense int;
ALTER TABLE space ADD COLUMN space_stars varchar(20);
ALTER TABLE space ADD COLUMN space_moon int;
//Drop
ALTER TABLE space DROP COLUMN space_stars;
ALTER TABLE space DROP COLUMN space_moon;
//RENAME
ALTER TABLE space RENAME COLUMN space_Num TO num;
ALTER TABLE space RENAME COLUMN space_name TO space_hesaru;
ALTER TABLE space RENAME COLUMN space_elements TO elements;
ALTER TABLE space RENAME COLUMN space_feel TO feel;
ALTER TABLE space RENAME COLUMN space_struc TO structure;
//MODIFY
ALTER TABLE space MODIFY COLUMN space_Num long;
ALTER TABLE space MODIFY COLUMN space_name int;
ALTER TABLE space MODIFY COLUMN space_elements Varchar(78);
desc space;

CREATE TABLE satalite(sat_sl int);
//ADD
ALTER TABLE satalite ADD COLUMN sat_type int;
ALTER TABLE satalite ADD COLUMN sat_dressPrice int;
ALTER TABLE satalite ADD COLUMN sat_inmem int;
ALTER TABLE satalite ADD COLUMN sat_cost int;
ALTER TABLE satalite ADD COLUMN sat_components int;
ALTER TABLE satalite ADD COLUMN sat_metal int;
ALTER TABLE satalite ADD COLUMN sat_tv int;
ALTER TABLE satalite ADD COLUMN sat_dir varchar(20);
ALTER TABLE satalite ADD COLUMN sat_about_chandrayana varchar(76);
//DROP
ALTER TABLE satalite DROP COLUMN sat_dir;
ALTER TABLE satalite DROP COLUMN sat_about_chandrayana;
//RENAME
ALTER TABLE satalite RENAME COLUMN sat_type TO typee;
ALTER TABLE satalite RENAME COLUMN sat_dressPrice TO costumeprice;
ALTER TABLE satalite RENAME COLUMN sat_inmem TO memseated;
ALTER TABLE satalite RENAME COLUMN sat_cost TO price;
ALTER TABLE satalite RENAME COLUMN sat_components TO elements;
//MODIFY
ALTER TABLE satalite MODIFY COLUMN sat_type long;
ALTER TABLE satalite MODIFY COLUMN sat_dressPrice float;
ALTER TABLE satalite MODIFY COLUMN sat_inmem varchar(56);
desc satalite;


CREATE TABLE planet(planet_sl int);
//ADD
ALTER TABLE planet ADD COLUMN planet_name varchar(12);
ALTER TABLE planet ADD COLUMN planet_dia int;
ALTER TABLE planet ADD COLUMN planet_wei int;
ALTER TABLE planet ADD COLUMN planet_types int;
ALTER TABLE planet ADD COLUMN planet_trees int;
ALTER TABLE planet ADD COLUMN planet_animal int;
ALTER TABLE planet ADD COLUMN planet_birds int;
ALTER TABLE planet ADD COLUMN planet_building int;
ALTER TABLE planet ADD COLUMN planet_energy int;
//DROP
ALTER TABLE planet DROP COLUMN planet_building;
ALTER TABLE planet DROP COLUMN planet_energy ;
//RENAME
ALTER TABLE planet RENAME COLUMN planet_name TO planet_hesaru;
ALTER TABLE planet RENAME COLUMN planet_dia TO diameter;
ALTER TABLE planet RENAME COLUMN planet_wei TO weight;
ALTER TABLE planet RENAME COLUMN planet_types TO typess;
ALTER TABLE planet RENAME COLUMN planet_trees TO trees;
//MODIFY
ALTER TABLE planet MODIFY COLUMN planet_dia long;
ALTER TABLE planet MODIFY COLUMN planet_wei float;
ALTER TABLE planet MODIFY COLUMN planet_types varchar(12);
desc planet;

CREATE TABLE sun(sun_sl int);
//ADD
ALTER TABLE sun ADD COLUMN sun_dia int;
ALTER TABLE sun ADD COLUMN sun_wid int;
ALTER TABLE sun ADD COLUMN sun_dist int;
ALTER TABLE sun ADD COLUMN sun_speedLight int;
ALTER TABLE sun ADD COLUMN sun_othername varchar(23);
ALTER TABLE sun ADD COLUMN  sun_wife int;
ALTER TABLE sun ADD COLUMN  sun_wifeName varchar(67);
ALTER TABLE sun ADD COLUMN  sun_child int;
ALTER TABLE sun ADD COLUMN sun_childName varchar(32);
//DROP
ALTER TABLE sun DROP COLUMN  sun_child;
ALTER TABLE sun DROP COLUMN sun_childName;
//RENAME
ALTER TABLE sun RENAME COLUMN sun_dia TO diameter;
ALTER TABLE sun RENAME COLUMN sun_wid TO width;
ALTER TABLE sun RENAME COLUMN sun_dist TO distance;
ALTER TABLE sun RENAME COLUMN sun_speedLight TO lightspeedofsun;
ALTER TABLE sun RENAME COLUMN sun_othername TO sunanothername;
//MODIFY
ALTER TABLE sun MODIFY COLUMN sun_dia float;
ALTER TABLE sun MODIFY COLUMN sun_wid float;
ALTER TABLE sun MODIFY COLUMN sun_dist long;
desc sun;



CREATE TABLE water(water_sl int);
//ADD
ALTER TABLE water ADD COLUMN water_color int;
ALTER TABLE water ADD COLUMN water_types int;
ALTER TABLE water ADD COLUMN water_liters int;
ALTER TABLE water ADD COLUMN water_kaveriLit int;
ALTER TABLE water ADD COLUMN water_element int;
ALTER TABLE water ADD COLUMN water_conOxygen int;
ALTER TABLE water ADD COLUMN water_conHydrogen int;
ALTER TABLE water ADD COLUMN water_inGanga int;
ALTER TABLE water ADD COLUMN water_otherName Varchar(3);
//DROP
ALTER TABLE water DROP COLUMN water_inGanga;
ALTER TABLE water DROP COLUMN water_otherName;
//RENAME
ALTER TABLE water RENAME COLUMN water_color TO colour;
ALTER TABLE water RENAME COLUMN water_types TO typess;
ALTER TABLE water RENAME COLUMN water_liters TO liters;
ALTER TABLE water RENAME COLUMN water_kaveriLit TO kaveriwaterliters;
ALTER TABLE water RENAME COLUMN water_element TO element_present;
//MODIFY
ALTER TABLE water MODIFY COLUMN water_color float;
ALTER TABLE water MODIFY COLUMN water_types long;
ALTER TABLE water MODIFY COLUMN water_liters long;
desc water;


CREATE TABLE building(buil_sl int);
//ADD
ALTER TABLE building ADD COLUMN buil_name varchar(20);
ALTER TABLE building ADD COLUMN buil_owner Varchar(20);
ALTER TABLE building ADD COLUMN buil_type int;
ALTER TABLE building ADD COLUMN buil_room int;
ALTER TABLE building ADD COLUMN buil_windows int;
ALTER TABLE building ADD COLUMN buil_doors int;
ALTER TABLE building ADD COLUMN  buil_floors int;
ALTER TABLE building ADD COLUMN buil_gate int;
ALTER TABLE building ADD COLUMN buil_lifts int;
//DROP
ALTER TABLE building DROP COLUMN buil_gate;
ALTER TABLE building DROP COLUMN buil_lifts;
//RENAME
ALTER TABLE building RENAME COLUMN buil_name TO buil_hesaru;
ALTER TABLE building RENAME COLUMN buil_owner TO owner_name;
ALTER TABLE building RENAME COLUMN buil_type TO type_building;
ALTER TABLE building RENAME COLUMN buil_room TO how_many_rooms ;
ALTER TABLE building RENAME COLUMN buil_windows TO windows;
//MODIFY
ALTER TABLE building MODIFY COLUMN buil_type long;
ALTER TABLE building MODIFY COLUMN buil_room float;
ALTER TABLE building MODIFY COLUMN buil_windows long;
desc building;

CREATE TABLE ipl(ipl_sl int);
//ADD
ALTER TABLE ipl ADD COLUMN ipl_team int;
ALTER TABLE ipl ADD COLUMN ipl_favPlayer varchar(23);
ALTER TABLE ipl ADD COLUMN ipl_numOver int;
ALTER TABLE ipl ADD COLUMN  ipl_famousteam varchar(56);
ALTER TABLE ipl ADD COLUMN ipl_since int;
ALTER TABLE ipl ADD COLUMN ipl_manyCups varchar(19);
ALTER TABLE ipl ADD COLUMN ipl_teamBanned varchar(45);
ALTER TABLE ipl ADD COLUMN ipl_largestFan varchar(34);
ALTER TABLE ipl ADD COLUMN ipl_numPlayers int;
//DROP
ALTER TABLE ipl DROP COLUMN ipl_largestFan;
ALTER TABLE ipl DROP COLUMN ipl_numPlayers;
//RENAME
ALTER TABLE ipl RENAME COLUMN ipl_team TO team_participates;
ALTER TABLE ipl RENAME COLUMN ipl_favPlayer TO favourite_cricket;
ALTER TABLE ipl RENAME COLUMN ipl_numOver TO noof_over;
ALTER TABLE ipl RENAME COLUMN  ipl_famousteam TO famous_team;
ALTER TABLE ipl RENAME COLUMN ipl_since TO since;
//MODIFY
ALTER TABLE ipl MODIFY COLUMN ipl_favPlayer int;
ALTER TABLE ipl MODIFY COLUMN ipl_numOver long;
ALTER TABLE ipl MODIFY COLUMN  ipl_famousteam int;

desc ipl;

CREATE TABLE country(count_sl int);
//ADD
ALTER TABLE country ADD COLUMN coun_name varchar(34);
ALTER TABLE country ADD COLUMN coun_numStates int;
ALTER TABLE country ADD COLUMN coun_numDisrct int;
ALTER TABLE country ADD COLUMN  coun_capital int;
ALTER TABLE country ADD COLUMN coun_president int;
ALTER TABLE country ADD COLUMN coun_nationalAnimal varchar(45);
ALTER TABLE country ADD COLUMN coun_nationalTree varchar(56);
ALTER TABLE country ADD COLUMN coun_natinalBird varchar(34);
ALTER TABLE country ADD COLUMN coun_rivers int;
//Drop
ALTER TABLE country DROP COLUMN coun_natinalBird;
ALTER TABLE country DROP COLUMN coun_rivers;
//RENAME
ALTER TABLE country RENAME COLUMN coun_name TO Country_name;
ALTER TABLE country RENAME COLUMN coun_numStates TO states_in_country;
ALTER TABLE country RENAME COLUMN coun_numDisrct TO number_district;
ALTER TABLE country RENAME COLUMN  coun_capital TO capital_of_country;
ALTER TABLE country RENAME COLUMN coun_president TO president_of_country;
//Modify
ALTER TABLE country MODIFY COLUMN coun_numDisrct long;
ALTER TABLE country MODIFY COLUMN coun_capital varchar(34);
ALTER TABLE country MODIFY COLUMN coun_president varchar(23);

desc country;





