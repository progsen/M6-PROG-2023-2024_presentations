update weersomstandighedenPerDag 
set aantalGraden = 99 
where idWeersomstandighedenPerDag = 2;

update weersomstandighedenPerDag 
set aantalGraden = 99;

update weersomstandighedenPerDag 
set aantalGraden = 10
where plaats = 'amsterdam' OR plaats = 'almere';


delete from weersomstandighedenPerDag
where plaats = 'amsterdam' OR plaats = 'almere';


select * from weersomstandighedenPerDag
where plaats = 'amsterdam' OR plaats = 'almere';