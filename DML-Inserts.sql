USE LIVROS;
 
INSERT INTO PRODUTOS
	(ID , NOME, AUTOR, GENERO, NACIONALIDADE, PAGINAS, PRECO);
VALUES (
(1, '1984', 'George Orwell', 'ficção', 'Inglaterra', 308, 90.00),
(2, 'Neuromancer', 'William Gibson', 'ficção', 'Estudos Unidos', 416, 79.90), 
(3, 'Count Zero', 'William Gibson', 'ficção', 'Estudos Unidos', 311, 59.90), 
(4, 'Mona Lisa Overdrive', 'William Gibson', 'ficção', 'Estudos Unidos', 320, 65.90),
(5, 'Fundação', 'Isaac Asimov', 'ficção', 'Russia', 320, 55.90),  
(6, 'Segunda Fundação', 'Isaac Asimov', 'ficção', 'Russia', 304, 45.90),  
(7, 'Fundação e Império', 'Isaac Asimov', 'ficção', 'Russia', 328, 75.90),
(8, 'Eu, Robô', 'Isaac Asimov', 'ficção', 'Russia', 315, 25.90),
(9, 'Androis sonham com ovelhas elétricas?', 'Philip K. Dick', 'ficção', 'Estados Unidos', 288, 45.90),
(10, 'Sonhos Elétricos', 'Philip K. Dick', 'ficção', 'Estados Unidos', 248, 32.90),
(11, 'O homem do Castelo Alto', 'Philip K. Dick', 'ficção', 'Estados Unidos', 239, 55.90),
(12, 'A Guerra dos Tronos', 'George R.R. Martin', 'ficção', 'Estados Unidos', 592, 45.90),
(13, 'A Fúria dos Reis', 'George R.R. Martin', 'ficção', 'Estados Unidos', 648, 55.90),
(14, 'A Tormenta de Espadas', 'George R.R. Martin', 'ficção', 'Estados Unidos', 848, 65.90),
(15, 'O Festim de Corvos', 'George R.R. Martin', 'ficção', 'Estados Unidos', 384, 35.90) )
    
INSERT INTO CLIENTES
	(CPF, NOME_CLIENTE, IDADE_CLIENTE, SEXO_CLIENTE)
VALUES 
	("18565492073", "Jandira Ferreira Guimaraes", "16", "F"),
	("31515552851", "Davi Pereira Lemos", "32", "M"),
	("59346942789", "Caio Mateus Barros", "33", "M"),
	("54878998877", "Carolina Ferraz", "28", "F"),
	("98888777456", "Giovana Perez", "35", "F"), 
	("05877895896", "Pedro Cornelius",  "22", "M"), 
	("59999877022", "Cassiane Ollie",  "21", "F"), 
	("55665556520", "Viviane Neves", "14", "F"),
	("58877999855", "Cristian Felpes", "30", "M"),
	("22115998878", "Nathalia Cristine", "29", "F");
  
  INSERT INTO tbAvaliacao
	(id_avaliacao, cpf, id_produto, nota, titulo_avaliacao, data_avaliacao, comentarios)
VALUES
	(DEFAULT, "18565492073", "14", "1", "Muito Bom", "2022-09-01", "Adorei o produto, recomendo!"),
    (DEFAULT, "18565492073", "15", "2", "Bom", "2022-09-01", "Produto ficou excelente!"),
    (DEFAULT, "18565492073", "13", "5", "Muito Ruim", "2022-09-01", "Ah, se arrependimento matasse!"), 
    (DEFAULT, "18565492073", "10", "2", "Bom", "2022-09-02", "Curti"),
    (DEFAULT, "18565492073", "1", "1", "Muito Bom", "2022-09-04", "Produto ficou excelente!"), 
	(DEFAULT, "31515552851", "2", "1", "Muito Bom", "2022-09-04", "Produto ficou excelente!"), 
    (DEFAULT, "31515552851", "3", "2", "Bom", "2022-09-04", "Produto ficou excelente!"), 
    (DEFAULT, "59346942789", "10", "3", "Normal", "2022-09-04", "Cumpriu o que prometeu!"), 
    (DEFAULT, "59346942789", "11", "3", "Normal", "2022-09-04", "Cumpriu o que prometeu!"), 
    (DEFAULT, "59346942789", "12", "3", "Normal", "2022-09-04", "Cumpriu o que prometeu!"), 
    (DEFAULT, "59346942789", "13", "3", "Normal", "2022-09-06", "Cumpriu o que prometeu!"),
    (DEFAULT, "98888777456", "4", "1", "Muito Bom", "2022-09-06", "Produto ficou excelente!"),
    (DEFAULT, "98888777456", "5", "1", "Muito Bom", "2022-09-06", "Produto ficou excelente!"), 
    (DEFAULT, "98888777456", "6", "2", "Bom", "2022-09-06", "Produto ficou top!"),
    (DEFAULT, "05877895896", "5", "1", "Muito Bom", "2022-09-07", "Produto ficou excelente!"), 
    (DEFAULT, "05877895896", "6", "1", "Muito Bom", "2022-09-07", "Produto ficou excelente!"), 
    (DEFAULT, "05877895896", "7", "1", "Muito Bom", "2022-09-07", "Produto ficou excelente!"), 
    (DEFAULT, "59999877022", "8", "2", "Bom", "2022-09-08", "Produto ficou top!"), 
    (DEFAULT, "59999877022", "9", "2", "Bom", "2022-09-08", "Produto ficou top!"), 
    (DEFAULT, "59999877022", "10", "1", "Muito Bom", "2022-09-10", "Produto ficou excelente!"), 
    (DEFAULT, "58877999855", "11", "1", "Muito Bom", "2022-09-10", "Produto ficou excelente!"), 
    (DEFAULT, "58877999855", "12", "1", "Muito Bom", "2022-09-10", "Produto ficou excelente!"),
    (DEFAULT, "58877999855", "13", "2", "Bom", "2022-09-10", "Produto ficou top!"), 
    (DEFAULT, "58877999855", "14", "2", "Bom", "2022-09-12", "Produto ficou top!"), 
    (DEFAULT, "58877999855", "15", "2", "Bom", "2022-09-12", "Produto ficou top!"), 
    (DEFAULT, "58877999855", "13", "5", "Muito Ruim", "2022-09-12", "Além da demora na entrega, produto de péssima qualidade!"),
    (DEFAULT, "22115998878", "13", "5", "Muito Ruim", "2022-09-12", "Além da demora na entrega, produto de péssima qualidade!"),
    (DEFAULT, "22115998878", "13", "4", "Ruim", "2022-09-12", "Não gostei e não recomendo!"),
    (DEFAULT, "22115998878", "13", "4", "Ruim", "2022-09-15", "Não gostei e não recomendo!"),
    (DEFAULT, "22115998878", "13", "4", "Ruim", "2022-09-15", "Não gostei e não recomendo!");

 
 

    

