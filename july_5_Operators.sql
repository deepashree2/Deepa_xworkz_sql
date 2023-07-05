use june_7th;
SELECT * FROM person;

SELECT * FROM person WHERE person_age =26 AND person_name = 'Tharini';
SELECT * FROM person WHERE  person_mobileNo = 9859345457 AND person_gender ='female';
SELECT * FROM person WHERE person_fatherName ='yash' AND person_motherName = 'radhika';
SELECT * FROM person WHERE person_name = 'Bhavya' AND person_occupation='Mandya';
SELECT * FROM person WHERE person_panNo = 'GROO4597' AND person_gender = 'Male';

SELECT * FROM person WHERE person_age =26 OR person_name = 'Navya';
SELECT * FROM person WHERE  person_name='Karthika' OR person_adharNo =6532156897;
SELECT * FROM person WHERE person_fatherName ='yash' OR person_motherName = 'radhika';
SELECT * FROM person WHERE person_name = 'Bhavya' OR person_occupation='KGF';
SELECT * FROM person WHERE person_fatherName = 'chandan' OR person_gender = 'Male';

SELECT * FROM person WHERE person_fatherName in('sannegowda','varun','ananya' );
SELECT * FROM person WHERE person_id  in(1001,1002,1003,1020);
SELECT * FROM person WHERE person_mobileNo in(9859345457, 5689745687, 9859356872,6563132121 );
SELECT * FROM person WHERE person_occupation in('Hassan','Mandya', 'KGF','btm'); 
SELECT * FROM person WHERE person_panNo in('WROP4567','ERLD43468','GRDPD2268');

SELECT * FROM person WHERE person_name NOT IN('Naveen','ayra','Dhawan');
SELECT * FROM person WHERE person_age NOT IN(25,34,25); 
SELECT * FROM person WHERE person_id NOT IN(1003,1004,1006,1013);
SELECT * FROM person WHERE person_fatherName NOT IN('sannegowda','varun','ananya' );
SELECT * FROM person WHERE person_panNo NOT IN('GNOP4568','EROPD43467','EROPD43467');

SELECT * FROM person WHERE person_id  BETWEEN 1003 AND 1005;
SELECT * FROM person WHERE person_age BETWEEN 5 AND 18;
SELECT * FROM person WHERE person_id  BETWEEN 1015 AND 1017; 
SELECT * FROM person WHERE person_id BETWEEN 1006 AND 1010;
SELECT * FROM person WHERE person_id BETWEEN 1012 AND 1015;

SELECT * FROM planet;

SELECT * FROM planet WHERE planet_sl =7 AND planet_name = 'Super-Earth';
SELECT * FROM planet WHERE  planet_birds = 6465483 AND planet_energy ='cosmic';
SELECT * FROM planet WHERE planet_type ='gas' AND planet_name = 'Desert';
SELECT * FROM planet WHERE planet_dia =3813212  AND planet_building=546046;
SELECT * FROM planet WHERE planet_name = 'Circumbinary' AND planet_energy = 'cosmic';

SELECT * FROM planet WHERE planet_sl =20 OR planet_name = 'Ice giant';
SELECT * FROM planet WHERE  planet_birds = 98465132 OR planet_energy ='cosmic';
SELECT * FROM planet WHERE planet_type ='co2' OR planet_name = 'Sub-Earth';
SELECT * FROM planet WHERE planet_dia =655432897  OR planet_building=5451213;
SELECT * FROM planet WHERE planet_name = 'Circumbinary' OR planet_energy = 'cosmic';

SELECT * FROM planet WHERE planet_name in('Mesoplanet','Super-Earth','Terrestrial' );
SELECT * FROM planet WHERE planet_sl  in(4,7,9,15);
SELECT * FROM planet WHERE planet_animal in(987746, 87546, 651202,6510832 );
SELECT * FROM planet WHERE planet_type in('water and sand contained','hydrogen and helium', 'co2','gas'); 
SELECT * FROM planet WHERE planet_trees in(6572123,6562123,6572123);

SELECT * FROM planet WHERE planet_name not in('Mesoplanet','Super-Earth','Terrestrial' );
SELECT * FROM planet WHERE planet_sl  not in(4,7,9,15);
SELECT * FROM planet WHERE planet_animal not in(987746, 87546, 651202,6510832 );
SELECT * FROM planet WHERE planet_type not in('water and sand contained','hydrogen and helium', 'co2','gas'); 
SELECT * FROM planet WHERE planet_trees not in(6572123,6562123,6572123);

SELECT * FROM planet WHERE planet_sl  BETWEEN 1 AND 5;
SELECT * FROM planet WHERE planet_sl BETWEEN 5 AND 18;
SELECT * FROM planet WHERE planet_sl  BETWEEN 15 AND 17; 
SELECT * FROM planet WHERE planet_sl BETWEEN 6 AND 10;
SELECT * FROM planet WHERE planet_sl BETWEEN 12 AND 15;


SELECT * FROM Building;
SELECT * FROM Building WHERE Buil_sl =13 AND Buil_name = 'PG';
SELECT * FROM Building WHERE  Buil_room = 200 AND Buil_owner ='sidharth';
SELECT * FROM Building WHERE Buil_type ='residential' AND Buil_lifts = 15;
SELECT * FROM Building WHERE Buil_owner = 'yash' AND Buil_gate=16;
SELECT * FROM Building WHERE Buil_name = 'mahadeva' AND Buil_doors = 110;

SELECT * FROM Building WHERE Buil_sl =14 OR Buil_name = 'PG';
SELECT * FROM Building WHERE  Buil_room = 200 OR Buil_owner ='ganesh';
SELECT * FROM Building WHERE Buil_type ='residential' OR Buil_lifts = 15;
SELECT * FROM Building WHERE Buil_owner = 'yash' OR Buil_gate=16;
SELECT * FROM Building WHERE Buil_name = 'mahadeva' OR Buil_doors = 10;

SELECT * FROM Building WHERE Buil_name in('mahadeva','saloon','shri krishna nilya' );
SELECT * FROM Building WHERE Buil_sl  in(1,2,3,20);
SELECT * FROM Building WHERE Buil_room in(20, 150, 5,30 );
SELECT * FROM Building WHERE Buil_owner in('prabudeva','ram charan', 'ganesh','rajamouli'); 
SELECT * FROM Building WHERE Buil_type in('restorent','residential','hotel');

SELECT * FROM Building WHERE Buil_name not in('hotel','saloon','shri krishna nilya' );
SELECT * FROM Building WHERE Buil_sl not in(1,2,4,20);
SELECT * FROM Building WHERE Buil_room not in(50, 150, 5,67 );
SELECT * FROM Building WHERE Buil_owner not in('s','ram charan', 'yash','rajamouli'); 
SELECT * FROM Building WHERE Buil_type not in('restorent','residential','hotel');

SELECT * FROM Building WHERE Buil_sl  BETWEEN 5 AND 50;
SELECT * FROM Building WHERE Buil_room BETWEEN 15 AND 180;
SELECT * FROM Building WHERE Buil_gate  BETWEEN 2 AND 17; 
SELECT * FROM Building WHERE Buil_lifts BETWEEN 1 AND 10;
SELECT * FROM Building WHERE Buil_windows BETWEEN 1 AND 15;

SELECT * FROM ipl;

SELECT * FROM ipl WHERE ipl_sl =9 AND ipl_favPlayer = 'harshal';
SELECT * FROM ipl WHERE  ipl_since = 2008 AND ipl_favPlayer ='Shreyas Iyer';
SELECT * FROM ipl WHERE ipl_team =10 AND ipl_sl = 12;
SELECT * FROM ipl WHERE ipl_sl =3  AND ipl_famousteam= 'RCB';
SELECT * FROM ipl WHERE ipl_manyCups = 'MI' AND ipl_sl = 19;

SELECT * FROM ipl WHERE ipl_sl =6 OR ipl_favPlayer = 'harshal';
SELECT * FROM ipl WHERE  ipl_since = 2008 OR ipl_favPlayer ='Virat';
SELECT * FROM ipl WHERE ipl_team =10 OR ipl_sl = 13;
SELECT * FROM ipl WHERE ipl_sl =5  OR ipl_famousteam= 'RCB';
SELECT * FROM ipl WHERE ipl_manyCups = 'MI' OR ipl_teamBanned = 'CSK';

SELECT * FROM ipl WHERE ipl_favPlayer in('Shreyas Iyer','abd viller','faf' );
SELECT * FROM ipl WHERE ipl_sl  in(1,2,3,20);
SELECT * FROM ipl WHERE ipl_numPlayers in(11,22,76 );
SELECT * FROM ipl WHERE ipl_famousteam in('MI','CSK', 'RCB','KKR'); 
SELECT * FROM ipl WHERE ipl_sl in(7,90,23,63);

SELECT * FROM ipl WHERE ipl_favPlayer not in('Shreyas Iyer','abd viller','faf' );
SELECT * FROM ipl WHERE ipl_sl   not in(1,2,3,20);
SELECT * FROM ipl WHERE ipl_numPlayers not in(11,22,76 );
SELECT * FROM ipl WHERE ipl_famousteam not in('MI','CSK', 'RCB','KKR'); 
SELECT * FROM ipl WHERE ipl_sl not in(7,90,23,63);

SELECT * FROM ipl WHERE ipl_sl  BETWEEN 10 AND 50;
SELECT * FROM ipl WHERE ipl_numplayers BETWEEN 11 AND 180;
SELECT * FROM ipl WHERE ipl_sl  BETWEEN 2 AND 20; 
SELECT * FROM ipl WHERE ipl_team BETWEEN 5 AND 10;
SELECT * FROM ipl WHERE ipl_sl BETWEEN 1 AND 15;





