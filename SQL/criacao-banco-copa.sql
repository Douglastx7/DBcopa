--  Criação do banco copa do mundo

CREATE DATABASE copa_mundo;

USE copa_mundo; 

-- Caso exista a tabela, dropar...
DROP TABLE IF EXISTS pais;
DROP TABLE IF EXISTS jogos;
DROP TABLE IF EXISTS estadio;
DROP TABLE IF EXISTS jogador;
DROP TABLE IF EXISTS gols;
DROP TABLE IF EXISTS substituicao;
DROP TABLE IF EXISTS cartao;
DROP TABLE IF EXISTS grupo;

-- CRIACÃO DE TABELAS 
CREATE TABLE pais (
    idpais INTEGER PRIMARY KEY,
    selecao VARCHAR(45),
    continente VARCHAR(45),
    tecnico VARCHAR(45),
    pontos INTEGER,
    vitorias INTEGER,
    empates INTEGER,
    derrotas INTEGER,
    golspro INTEGER,
    golscontra INTEGER,
    grupo_idgrupo CHAR(1)
);

CREATE TABLE jogos (
    idrodada INTEGER PRIMARY KEY,
     data DATETIME,
     estadio_idestadio INTEGER,
     pais_idpais_1 INTEGER,
     pais_idpais_2 INTEGER,
     gols_idpais_1 INTEGER,
     gols_idpais_2 INTEGER,
     publico INTEGER
);   

CREATE TABLE estadio (
    idestadio INTEGER PRIMARY KEY,
    descricao VARCHAR(45),
    localizacao VARCHAR(45),
    capacidade INTEGER  
);

CREATE TABLE jogador (
    idjogador INTEGER PRIMARY KEY,
    nome VARCHAR(45),
    camisa VARCHAR(45),
    posicao VARCHAR(45),
    situacao CHAR(1)
);
 

CREATE TABLE gols (
    jogo_idrodada INTEGER,
    jogador_idjogador INTEGER,
    tempo VARCHAR(45)
);

CREATE TABLE substituicao (
    jogos_idrodada INTEGER,
    jogador_idjogador_sai INTEGER,
    jogador_idjogador_entra INTEGER,
    tempo VARCHAR(45)
);

CREATE TABLE cartao (
    jogos_idrodada INTEGER,
    jogador_idjogador INTEGER,
    amarelo TINYINT,
    vermelho TINYINT,
    tempo VARCHAR(45)
); 

CREATE TABLE grupo (
    idgrupo CHAR(1) PRIMARY KEY,
    descricao VARCHAR(45)
);


-- CRIANDO FOREIGN KEYS - CHAVER ESTRANGEIRAS

ALTER TABLE pais ADD CONSTRAINT FK_pais_2
    FOREIGN KEY (grupo_idgrupo)
    REFERENCES grupo (idgrupo);


ALTER TABLE jogos ADD CONSTRAINT FK_jogos_2 
    FOREIGN KEY (estadio_idestadio)
    REFERENCES estadio (idestadio);


ALTER TABLE jogos ADD CONSTRAINT FK_jogos_3
    FOREIGN KEY (pais_idpais_1)
    REFERENCES pais (idpais);


ALTER TABLE jogos ADD CONSTRAINT FK_jogos_4
    FOREIGN KEY (pais_idpais_2)
    REFERENCES pais (idpais);


ALTER TABLE jogador ADD CONSTRAINT FK_jogador_2
     FOREIGN KEY (pais_idpais)
     REFERENCES pais (idpais);


ALTER TABLE gols ADD CONSTRAINT FK_gols_1
   FOREIGN KEY (jogos_idrodada)
   REFERENCES  jogos (idrodada);


ALTER TABLE gols ADD CONSTRAINT FK_gols_2
   FOREIGN KEY (jogador_idjogador)
   REFERENCES  jogador (idjogador);


ALTER TABLE substituicao ADD CONSTRAINT FK_substituicao_1
   FOREIGN KEY (jogos_idrodada)
   REFERENCES  jogos (idrodada);


ALTER TABLE substituicao ADD CONSTRAINT FK_substituicao_2
   FOREIGN KEY (jogador_idjogador_sai)
   REFERENCES  jogador (idjogador);


ALTER TABLE substituicao ADD CONSTRAINT FK_substituicao_3
   FOREIGN KEY (jogador_idjogador_entra)
   REFERENCES  jogador (idjogador); 


ALTER TABLE cartao ADD CONSTRAINT FK_cartao_1
   FOREIGN KEY (jogos_idrodada)
   REFERENCES  jogos (idjogos); 


ALTER TABLE cartao ADD CONSTRAINT FK_cartao_2
   FOREIGN KEY (jogador_idjogador)
   REFERENCES  jogador (idjogador); 

