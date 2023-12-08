drop table weersomstandighedenPerDag;


CREATE TABLE IF NOT EXISTS weersomstandighedenPerDag (

  idWeersomstandighedenPerDag INT UNSIGNED NOT NULL AUTO_INCREMENT,

  datum DATE NOT NULL,
  aantalGraden DECIMAL NOT NULL,

  windKracht INT UNSIGNED NOT NULL,
  regenInMilimeters DECIMAL NOT NULL,
  plaats VARCHAR(120) NOT NULL,
  
  PRIMARY KEY (idWeersomstandighedenPerDag),
  UNIQUE INDEX idweersomstandighedenPerDag_UNIQUE (idWeersomstandighedenPerDag ASC) VISIBLE
  );



INSERT into weersomstandighedenPerDag (`datum`,`aantalGraden`,`windKracht`,`regenInMilimeters`,`plaats`) 
values
 ("2023-01-01",1,10,80,"amsterdam"),
 ("2023-01-01",4,1,10,"den bosch"),
 ("2023-01-02",10,1,0,"den haag"),
 ("2023-01-03",3,3,20,"almere");