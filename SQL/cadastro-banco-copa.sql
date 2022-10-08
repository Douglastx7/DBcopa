-- inserção de dados 

use copa_mundo;

-- tabela grupo 
insert into grupo values('A','Grupo A');
insert into grupo values('B','Grupo B');
insert into grupo values('C','Grupo C');



-- Tabela pais - grupo A 
insert into pais values(0,'Uruguai', 'América', 'Óscar Tabárez', 5,7,2,4,7,1,'A');
insert into pais values(1,'Rússia', 'Europa', 'Valeri Karpin', 2,6,3,4,8,0,'A');
insert into pais values(2,'Brasil', 'América', 'Pedro Carlos', 1,5,8,3,2,0,'A');

-- Tabela pais - grupo B
insert into pais values(3,'França', 'Europa', 'Deschamps', 9,2,3,6,4,2,'B');
insert into pais values(4,'Dinamarca', 'Europa', 'Kasper Hjulmand', 2,8,3,2,3,3,'B');
insert into pais values(5,'Argentina', 'América', 'Boludovisk', 2,2,2,2,2,0,'B');

-- Tabela pais - grupo C
insert into pais values(6,'Mexico', 'América', 'Mexicanovisk', 7,7,7,7,7,0,'C');
insert into pais values(7,'Jamaica', 'América', 'Rasta Foyjda', 6,5,4,3,2,0,'C');
insert into pais values(8,'Argentina', 'América', 'Boludovisk', 4,7,9,6,5,2,'C');


-- tabela jogador
insert into jogador values(0,'Fernando Muslera',1,'Goleiro',6,'A');
insert into jogador values(1,'Maxi Pereira',2,'Lateral Direito',7,'B');
insert into jogador values(2,'Diego Godin',3,'Central',9,'C');
insert into jogador values(3,'Palito neves',4,'Atacante',3,'A');
insert into jogador values(4,'Masfort Nunes',6,'Lateral Esquerda',8,'B');
insert into jogador values(5,'Mister Speed',8,'Contra Ataque',5,'C');



 
-- tabela estadio
insert into estadio values(0,'Estádio Jornalista Mário Filho','Rio de Janeiro',378.838);
insert into estadio values(1,'Los Angeles Memorial Coliseum','Los Angeles',78.467);
insert into estadio values(2,'Estádio Salt Lake','Calcutá',85.000);
insert into estadio values(3,'Estádio Borg el Arab','Alexandria',86.000);
insert into estadio values(4,'Estádio Rungrado Primeiro de Maio','Pyongyang',114.000);
insert into estadio values(5,'FNB Stadium','Joanesburgo',	94.736);
