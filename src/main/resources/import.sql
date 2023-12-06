INSERT INTO "tb-categoria"(DESCRICAO ) VALUES ('Curso');
INSERT INTO "tb-categoria"(DESCRICAO ) VALUES ('Oficina');

INSERT INTO "tb-participante" (NOME ,EMAIL ) VALUES ('José da Silva', 'jose@gmail.com');
INSERT INTO "tb-participante" (NOME ,EMAIL ) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO "tb-participante" (NOME ,EMAIL ) VALUES ('Maria do Rosário', 'maria@gmail.com');
INSERT INTO "tb-participante" (NOME ,EMAIL ) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO "tb-atividade" (NOME ,DESCRICAO ,PRECO,CATEGORIA_ID) VALUES ('Curso de HTML','Aprenda HTML de forma prática',80.00,1);
INSERT INTO "tb-atividade" (NOME ,DESCRICAO ,PRECO,CATEGORIA_ID) VALUES ('Oficina de Github','Controle versões de seus projetos',50.00,2);


INSERT INTO "tb-bloco"(INICIO, FIM, ATIVIDADE_ID) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',1);
INSERT INTO "tb-bloco"(INICIO, FIM, ATIVIDADE_ID) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T17:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T21:00:00Z',2);
INSERT INTO "tb-bloco"(INICIO, FIM, ATIVIDADE_ID) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T14:00:00Z',2);

INSERT INTO "tb-participante-atividade" (PARTICIPANTE_ID ,ATIVIDADE_ID) VALUES (1,1);
INSERT INTO "tb-participante-atividade" (PARTICIPANTE_ID ,ATIVIDADE_ID) VALUES (1,2);
INSERT INTO "tb-participante-atividade" (PARTICIPANTE_ID ,ATIVIDADE_ID) VALUES (2,1);
INSERT INTO "tb-participante-atividade" (PARTICIPANTE_ID ,ATIVIDADE_ID) VALUES (3,1);
INSERT INTO "tb-participante-atividade" (PARTICIPANTE_ID ,ATIVIDADE_ID) VALUES (3,2);
INSERT INTO "tb-participante-atividade" (PARTICIPANTE_ID ,ATIVIDADE_ID) VALUES (4,2);