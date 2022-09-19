
use produtos;
CREATE TABLE produtos(
    id_produto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    codigo INT(8) NOT NULL,
    descricao VARCHAR(64),
    tamanho INT(2) NOT NULL,
    cor VARCHAR(64),
    marca VARCHAR(64),
    quantidade INT(64) NOT NULL,
    preco DECIMAL(5 , 2 ) NOT NULL
)
 

