CREATE DATABASE june_7th;
use june_7th;

SELECT * FROM person;


 INSERT INTO person VALUES("Divaya", 23, "janava", "vanitha", 1000, "Hassan", "9859345687", "GROP4567", "653212582", "female"); 
 INSERT INTO person VALUES("Bhavya", 25, "chandru", "lavanaya", 1001, "Mandya", "9859345457", "GNOP4568", "568912582", "female"); 
 INSERT INTO person VALUES("Bhuvan", 22, "madav", "puspa", 1002, "Btm", "98593568794", "GROD4598", "9372212582", "male"); 
 INSERT INTO person VALUES("Kavya", 24, "chandan", "vani", 1003, "Hosuru", "5689745687", "GRODE4597", "6532156897", "female");
 INSERT INTO person VALUES("Tharini", 26, "virat", "anushaka", 1004, "banglore", "9859356872", "EROPD43467", "653215687", "female");
 INSERT INTO person VALUES("shivram", 28, "param", "sandhya", 1005, "shantinagar", "9859345879", "GROPD2267", "653568782", "male");
 INSERT INTO person VALUES("hanum", 28, "nanda", "anjani", 1006, "tamilnadu", "5689745687", "GEOP4567", "653215697", "male");
 INSERT INTO person VALUES("Kanti", 23, "madava", "bangaramma", 1007, "mysore", "9845897687", "GREDS4567", "5689742582", "male");
 INSERT INTO person VALUES("Naveen", 21, "sannegowda", "vimala", 1008, "gulbarga", "2358974561", "WROP4567", "6532156892", "male");
 INSERT INTO person VALUES("Sahana", 26, "bhuvan", "rani", 1009, "birurru", "8956729687", "GROPER267", "6535689582", "male"); 
 INSERT INTO person VALUES("nayana", 28, "nandi", "shila", 1010, "kolara", "9854585687", "GROD94567", "654572582", "female"); 
 INSERT INTO person VALUES("tharun", 25, "varun", "bhavi", 1011, "RR nagar", "5687445687", "GRLPD4567", "1235412582", "male"); 
 INSERT INTO person VALUES("Navya", 16, "bhavith", "ananya", 1012, "KGF", "5678145457", "GNLDP4569", "5678912582", "female"); 
 INSERT INTO person VALUES("Karthika", 22, "Kumar", "Navya", 1013, "Electronic city", "9859334521", "GROO4597", "9567512389", "male"); 
 INSERT INTO person VALUES("Kumar", 25, "yashwanth", "annapurna", 1014, "nelamangala", "9685745672", "GRODE5697", "6532155678", "female");
 INSERT INTO person VALUES("ayra", 5, "yash", "radhika", 1015, "hassan", "5687456872", "ERLD43468", "568745687", "female");
 INSERT INTO person VALUES("yatharav", 4, "yash", "radhika", 1016, "chennai", "9859345687", "GRDPD2268", "12365768782", "male");
 INSERT INTO person VALUES("AJ", 23, "kumar", "mohani", 1017, "Mumbai", "9357845687", "GEOL45677", "653215698", "male");
 INSERT INTO person VALUES("Pooja", 28, "karun", "sahana", 1018, "Rayachuru", "8957897687", "GSEDS4567", "2589742582", "female");
 INSERT INTO person VALUES("Dhawan", 18, "rohith", "rishika", 1019, "gulbarga", "2358974561", "WROP4567", "6532156892", "male");

SELECT * FROM person WHERE person_name="Bhavya";
SELECT * FROM person WHERE person_age=25;
SELECT * FROM person WHERE person_fathername="virat";
SELECT * FROM person WHERE person_mothername="radhika";
SELECT * FROM person WHERE person_id=1013;
SELECT * FROM person WHERE person_occupation="Hassan";
SELECT * FROM person WHERE person_mobileNo="9859345687";
SELECT * FROM person WHERE person_panNo="GRDPD2268";
SELECT * FROM person WHERE person_adharNo="12365768782";
SELECT * FROM person WHERE person_gender="male";

SELECT * FROM dog;

INSERT INTO dog VALUES("leo", "Pug", 7, "black", "male", 2, 15, 2, 4, 1);
INSERT INTO dog VALUES("puppy", "Pomerian", 5, "white", "female", 2, 13, 2, 4, 1);
INSERT INTO dog VALUES("lory", "Aidi", 5, "brown", "male", 2, 11, 2, 4, 1);
INSERT INTO dog VALUES("clena", "pug", 3, "black", "female", 2, 13, 2, 4, 1);
INSERT INTO dog VALUES("luno", "Akita", 6, "white-black", "female", 2, 10, 2, 4, 1);
INSERT INTO dog VALUES("leon", "Alapaha Blue", 5, "black", "male", 2, 12, 2, 4, 1);
INSERT INTO dog VALUES("ruffan", "street Dog", 8, "brown", "female", 2, 14, 2, 4, 1);
INSERT INTO dog VALUES("sweety", "pug", 5, "white", "female", 2, 13, 2, 4, 1);
INSERT INTO dog VALUES("ramu", "Akbash", 7, "black-white", "male", 2, 14, 2, 4, 1);
INSERT INTO dog VALUES("broo", "Alopekis", 6, "black", "female", 2, 13, 2, 4, 1);
INSERT INTO dog VALUES("bravey", "Bit", 7, "brown", "female", 2, 14, 2, 4, 1);
INSERT INTO dog VALUES("zuno", "Pomerian", 8, "black", "female", 2, 13, 2, 4, 1);
INSERT INTO dog VALUES("gahan", "Akbash", 6, "brown", "male", 2, 11, 2, 4, 1);
INSERT INTO dog VALUES("chamina", "Bully", 3, "black", "female", 2, 12, 2, 4, 1);
INSERT INTO dog VALUES("bruna", "Akita", 6, "white-black", "female", 2, 10, 2, 4, 1);
INSERT INTO dog VALUES("gumo", "Alapaha Blue", 7, "black", "male", 2, 12, 2, 4, 1);
INSERT INTO dog VALUES("maven", "street Dog", 8, "white", "female", 2, 14, 2, 4, 1);
INSERT INTO dog VALUES("lulu", "Akitha", 4, "black", "male", 2, 14, 2, 4, 1);
INSERT INTO dog VALUES("laven", "Akbash", 7, "black-white", "male", 2, 14, 2, 4, 1);
INSERT INTO dog VALUES("sonu", "Alopekis", 6, "black", "female", 2, 13, 2, 4, 1);


SELECT * FROM dog WHERE dog_name="Leo";
SELECT * FROM dog WHERE dog_breed="pug";
SELECT * FROM dog WHERE dog_age=6;
SELECT * FROM dog WHERE dog_color="black";
SELECT * FROM dog WHERE dog_gender="female";
SELECT * FROM dog WHERE dog_childern=6;
SELECT * FROM dog WHERE dog_name="Leo";
SELECT * FROM dog WHERE dog_agelimit=15;
SELECT * FROM dog WHERE dog_eye=3;
SELECT * FROM dog WHERE dog_leg=4;
SELECT * FROM dog WHERE dog_tile=0;


SELECT * FROM space;

 
INSERT INTO space VALUES("3 triallon", "Atala", 94, 87, "rectangle", 5896.0056, "H20", 94, "298374893703", 6);
INSERT INTO space VALUES("3 triallon", "Vitala", 94, 85, "triangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Sutala", 94, 34, "round", 6466225.0057, "so2", 94, "25454748955265", 89);
INSERT INTO space VALUES("3 triallon", "Talatala", 94, 85, "triangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Mahatala", 94, 86, "round", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Rasatala", 94, 87, "rectangle", 5896.0056, "H20", 94, "298374893703", 6);
INSERT INTO space VALUES("3 triallon", "Paatala", 94, 87, "round", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Bhuloka", 94, 94, " ", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Bhuvarloka",94, 68, "recangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Svarloka", 94, 45, "triangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Maharloka", 94, 258, "hallow", 5896.0056, "H20", 94, "298374893703", 6);
INSERT INTO space VALUES("3 triallon", "Janaloka", 94, 245, "round", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Tapoloka", 94, 5698, "triangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "satyaloka", 94, 458, "square", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "goloka", 94, 235, "rectangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Maharloka", 94, 258, "hallow", 5896.0056, "H20", 94, "298374893703", 6);
INSERT INTO space VALUES("3 triallon", "Janaloka", 94, 245, "round", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "Tapoloka", 94, 5698, "triangle", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "satyaloka", 94, 458, "square", 56896.0057, "co2", 94, "2983748955265", 8);
INSERT INTO space VALUES("3 triallon", "goloka", 94, 235, "rectangle", 56896.0057, "co2", 94, "2983748955265", 8);

SELECT * FROM space WHERE space_num ="3 triallon";
SELECT * FROM space WHERE space_name ="Atala";
SELECT * FROM space WHERE space_elements =94;
SELECT * FROM space WHERE space_planets =85;
SELECT * FROM space WHERE space_struc ="triangle";
SELECT * FROM space WHERE space_diam =56896.0057;
SELECT * FROM space WHERE space_che_element ="H2o";
SELECT * FROM space WHERE space_type = 94;
SELECT * FROM space WHERE space_stars =298374893703;
SELECT * FROM space WHERE space_moon =6;


SELECT * FROM satalite;

INSERT INTO satalite VALUES(1, 200, 1, 80000000.00, 5, 64423213255312, 25, 34, 1, "elon musk");
INSERT INTO satalite VALUES(2, 355, 1, 82000000.00, 1, 64423213255312, 25, 34, 1, "TATA");
INSERT INTO satalite VALUES(3, 130, 1, 83000000.00, 3, 64423218255312, 25, 34, 1, "modi");
INSERT INTO satalite VALUES(4, 342, 1, 84000000.00, 4, 644232112255312, 25, 34, 1, "naveen");
INSERT INTO satalite VALUES(5, 120, 1, 88000000.00, 5, 64423217955312, 25, 34, 1, "glyson");
INSERT INTO satalite VALUES(6, 670, 1, 87000000.00, 6, 644232125855312, 25, 34, 1, "pranb");
INSERT INTO satalite VALUES(7, 100, 1, 85000000.00, 2, 6442321325534657, 25, 34, 1, "ambani");
INSERT INTO satalite VALUES(8, 230, 1, 86500000.00, 4, 64423213255355, 25, 34, 1, "adani");
INSERT INTO satalite VALUES(9, 450, 1, 82300000.00, 5, 64423213255544, 25, 34, 1, "naval");
INSERT INTO satalite VALUES(10,450, 1, 85100000.00, 3, 6442321325556, 25, 34, 1, "picchi");
INSERT INTO satalite VALUES(11, 320, 1, 85600000.00, 2, 644232132554212, 25, 34, 1, "manahor");
INSERT INTO satalite VALUES(12, 125, 1, 85100000.00, 3, 64423213253322, 25, 34, 1, "krishna");
INSERT INTO satalite VALUES(13, 342, 1, 87600000.00, 2, 6442321328962, 25, 34, 1, "elon musk");
INSERT INTO satalite VALUES(14, 50, 1, 80890000.00, 6, 6442321326232, 25, 34, 1, "rahul");
INSERT INTO satalite VALUES(15, 234, 1, 801500000.00, 1, 644232565312, 25, 34, 1, "chitanya");
INSERT INTO satalite VALUES(16, 132, 1, 80780000.00, 2, 643284655312, 25, 34, 1, "kavana");
INSERT INTO satalite VALUES(17, 452, 1, 80450000.00, 4, 644233313255312, 25, 34, 1, "kavya");
INSERT INTO satalite VALUES(18, 230, 1, 80780000.00, 6, 6446233255312, 25, 34, 1, "karthik");
INSERT INTO satalite VALUES(19, 243, 1, 80890000.00, 3, 6653213255312, 25, 34, 1, "lavan");
INSERT INTO satalite VALUES(20, 105, 1, 80450000.00, 8, 69523213255312, 25, 34, 1, "revanth");

SELECT * FROM satalite WHERE sat_sl=2;
SELECT sat_sl FROM satalite WHERE sat_sl=2;
SELECT * FROM satalite WHERE sat_type=120;
SELECT * FROM satalite WHERE sat_moon=2;
SELECT * FROM satalite WHERE sat_dressPrice=80000000;
SELECT * FROM satalite WHERE sat_inmem=4;
SELECT * FROM satalite WHERE sat_cost=644233313255312;
SELECT * FROM satalite WHERE sat_components=25;
SELECT * FROM satalite WHERE sat_metal=25;
SELECT * FROM satalite WHERE sat_tv=1;
SELECT * FROM satalite WHERE sat_dir="glyson";

 SELECT * FROM building;
 
 INSERT INTO building VALUES(1, "brundavana", "naman", "residential", 50, 100, 20, 10,  5, 6, 5);
 INSERT INTO building VALUES(2, "palguni", "shreyas", "restorent", 20, 50, 60, 20,  8, 9, 2);
 INSERT INTO building VALUES(3, "empire", "narendra", "hotel", 5, 10, 2, 1,  2, 7, 6);
 INSERT INTO building VALUES(4, "love 360", "kamal", "caffe", 20, 40, 10, 30,  2, 9, 6);
 INSERT INTO building VALUES(5, "udupi hotel", "garuda", "hotel", 70, 170, 60, 20,  5, 8, 7); 
INSERT INTO building VALUES(6, "shanthivana", "karann", "residential", 150, 140, 120, 110,  15, 61, 52);
INSERT INTO building VALUES(7, "lakshmi nivas", "ranbir", "restorent", 25, 30, 20, 40,  18, 19, 23);
INSERT INTO building VALUES(8, "shri krishna nilya", "ranvir", "hotel", 6, 11, 3, 2,  3, 8, 7);
INSERT INTO building VALUES(9, "mahadeva", "sidharth", "mall", 200, 420, 110, 320,  12, 29, 16);
INSERT INTO building VALUES(10, "chiken center", "varun", "hotel", 73, 2270, 160, 210,  15, 18, 17);
INSERT INTO building VALUES(11, "parlur", "yash", "residential", 51, 122, 22, 17,  15, 16, 15);
INSERT INTO building VALUES(12, "saloon", "sudeep", "restorent", 90, 80, 30, 10,  18, 19, 12);
INSERT INTO building VALUES(13, "PG", "ganesh", "hotel", 5, 10, 2, 1,  2, 7, 6);
INSERT INTO building VALUES(14, "college", "darshan", "caffe", 30, 40, 40, 50,  12, 19, 16);
INSERT INTO building VALUES(15, "university", "prabudeva", "hotel", 80, 180, 30, 20,  15, 38, 27); 
INSERT INTO building VALUES(16, "office", "allu arjun", "residential", 50, 340, 220, 110,  15, 61, 52);
INSERT INTO building VALUES(17, "PG", "ram charan", "restorent", 25, 30, 20, 40,  18, 49, 23);
INSERT INTO building VALUES(18, "mall", "rajamouli", "hotel", 690, 110, 34, 22,  23, 28, 7);
INSERT INTO building VALUES(19, "trends", "prabhas", "mall", 200, 420, 110, 320,  12, 29, 16);
INSERT INTO building VALUES(20, "mart", "vikas", "hotel", 73, 2270, 160, 210,  15, 18, 17);

 
SELECT * FROM building WHERE buil_sl=3;
SELECT * FROM building WHERE buil_name="brundavana";
SELECT * FROM building WHERE buil_owner="ranbir";
SELECT * FROM building WHERE buil_type="Hotel";
SELECT * FROM building WHERE buil_room=30;
SELECT * FROM building WHERE buil_windows=40;
SELECT * FROM building WHERE buil_doors=10;
SELECT * FROM building WHERE buil_floors=30;
SELECT * FROM building WHERE buil_gate=9;
SELECT * FROM building WHERE buil_lifts=10;
SELECT * FROM building WHERE buil_homeTheatre=3;