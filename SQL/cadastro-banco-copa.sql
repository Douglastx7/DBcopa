-- inserção de dados 

use copa_mundo;

-- tabela grupo 
insert into grupo values('A','Grupo A');
insert into grupo values('B','Grupo B');
insert into grupo values('C','Grupo C');





-- Tabela pais - grupo A 
insert into pais values(0,'Uruguai', 'América', 'Óscar Tabárez', 0,0,0,0,0,0,'A');
insert into pais values(1,'Rússia', 'Europa', 'Valeri Karpin', 0,0,0,0,0,0,'A');
insert into pais values(2,'Brasil', 'América', 'Pedro Carlos', 0,0,0,0,0,0,'A');

-- Tabela pais - grupo B
insert into pais values(3,'França', 'Europa', 'Deschamps', 0,0,0,0,0,0,'B');
insert into pais values(4,'Dinamarca', 'Europa', 'Kasper Hjulmand', 0,0,0,0,0,0,'B');
insert into pais values(5,'Argentina', 'América', 'Boludovisk', 0,0,0,0,0,0,'B');

-- Tabela pais - grupo C
insert into pais values(6,'Mexico', 'América', 'Mexicanovisk', 0,0,0,0,0,0,'C');
insert into pais values(7,'Jamaica', 'América', 'Rasta Foyjda', 0,0,0,0,0,0,'C');
insert into pais values(8,'Argentina', 'América', 'Boludovisk', 0,0,0,0,0,0,'C');






-- tabela jogador
insert into jogador(nome, posicao, situacao, camisa, grupo_idgrupo)
values('Fernando Muslera',1,'Goleiro',6,'A');

insert into jogador(nome, posicao, situacao, camisa, grupo_idgrupo)
values('Maxi Pereira',2,'Lateral Direito',7,'B');

insert into jogador(nome, posicao, situacao, camisa, grupo_idgrupo)
values('Diego Godin',3,'Central',9,'C');




 
-- tabela estadio
insert into estadio(descricao, localizacao, capacidade)
values('Estádio Jornalista Mário Filho','Rio de Janeiro',378.838);

insert into estadio(descricao, localizacao, capacidade)
values('Los Angeles Memorial Coliseum','Los Angeles',78.467);

insert into estadio(descricao, localizacao, capacidade)
values('Estádio Salt Lake','Calcutá',85.000);

insert into estadio(descricao, localizacao, capacidade)
values('Estádio Borg el Arab','Alexandria',86.000);

insert into estadio(descricao, localizacao, capacidade)
values('Estádio Rungrado Primeiro de Maio','Pyongyang',114.000);

insert into estadio(descricao, localizacao, capacidade)
values('FNB Stadium','Joanesburgo',	94.736);
