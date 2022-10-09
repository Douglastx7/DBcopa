-- inserção de movimentos 

-- jogos da rodada 
insert into jogos values(0,'2020/11/29 17:00',3,4,3,0,2,2);
insert into jogos values(1,'2018/11/22 03:00',4,3,5,3,2,3);
insert into jogos values(2,'2015/11/15 16:23',5,5,8,4,0,5);

insert into jogos values(3,'2012/11/12 17:00',4,1,1,6,7,1);
insert into jogos values(4,'2016/04/29 19:00',1,5,7,8,3,3);
insert into jogos values(5,'2020/12/30 16:00',5,3,8,2,5,2);

insert into jogos values(6,'2008/02/29 17:00',2,4,2,0,5,2);
insert into jogos values(7,'2003/02/03 20:00',4,3,5,4,2,3);
insert into jogos values(8,'2000/07/30 12:00',5,5,8,1,0,5);


-- substituicao
insert into substituicao values(1,3,2,'22:14');
insert into substituicao values(2,6,1,'21:45');
insert into substituicao values(3,3,1,'18:33');
insert into substituicao values(4,4,6,'06:10');
insert into substituicao values(5,5,8,'21:08');
insert into substituicao values(6,6,1,'20:16');
insert into substituicao values(7,7,8,'12:34');
insert into substituicao values(8,8,3,'00:24');
insert into substituicao values(9,9,2,'07:45');
insert into substituicao values(10,10,3,'23:04');


-- tabela gols
insert into gols values(1,0,4,'22:14');
insert into gols values(1,6,6,'15:34');
insert into gols values(2,2,3,'12:31');
insert into gols values(7,7,2,'06:45');
insert into gols values(4,7,5,'10:44');
insert into gols values(6,5,5,'22:20');
insert into gols values(1,5,9,'22:14');
insert into gols values(1,4,2,'15:34');
insert into gols values(2,3,4,'12:31');
insert into gols values(7,1,9,'06:45');
insert into gols values(4,1,2,'10:44');
insert into gols values(6,2,1,'22:20');


-- catões 
insert into cartao values(0,0,1,'22:20',1,0);
insert into cartao values(1,0,0,'21:45',1,6);
insert into cartao values(2,0,0,'06:10',7,7);
insert into cartao values(3,1,0,'22:20',1,5);
insert into cartao values(4,0,1,'07:45',4,1);
insert into cartao values(5,1,1,'22:20',6,2);
insert into cartao values(6,1,1,'22:20',4,1);
insert into cartao values(7,0,0,'10:44',1,6);
insert into cartao values(8,1,1,'12:31',1,0);
insert into cartao values(9,0,1,'22:20',1,4);

