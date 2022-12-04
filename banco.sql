CREATE TABLE tarefa
(
   ID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
   concluido boolean(1),	
   funcao varchar(200),
   nome varchar(50)
)