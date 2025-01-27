INSERT INTO Endereco (cep, numero, bairro, rua) VALUES ('01001000', 100, 'Centro', 'Rua Direita');
INSERT INTO Endereco (cep, numero, bairro, rua) VALUES ('05417010', 120, 'Pinheiros', 'Rua dos Pinheiros');
INSERT INTO Endereco (cep, numero, bairro, rua) VALUES ('03047000', 200, 'Belenzinho', 'Rua Siqueira Bueno');
INSERT INTO Endereco (cep, numero, bairro, rua) VALUES ('04524010', 300, 'Itaim Bibi', 'Rua João Cachoeira');
INSERT INTO Endereco (cep, numero, bairro, rua) VALUES ('01311915', 400, 'Bela Vista', 'Rua Treze de Maio');

INSERT INTO Pessoa (cpf, nome, idade, cep, email) VALUES ('11122233344', 'João da Silva', 25, '01001000', 'joao.silva@gmail.com');
INSERT INTO Pessoa (cpf, nome, idade, cep, email) VALUES ('22233344455', 'Maria Souza', 35, '05417010', 'maria.souza@hotmail.com');
INSERT INTO Pessoa (cpf, nome, idade, cep, email) VALUES ('33344455566', 'Pedro Rocha', 42, '03047000', 'pedro.rocha@yahoo.com');
INSERT INTO Pessoa (cpf, nome, idade, cep, email) VALUES ('44455566677', 'Ana Santos', 28, '04524010', 'ana.santos@gmail.com');
INSERT INTO Pessoa (cpf, nome, idade, cep, email) VALUES ('55566677788', 'Fernando Oliveira', 30, '01311915', 'fernando.oliveira@gmail.com');

INSERT INTO Telefone_pessoa (cpf_pessoa, numero, ddd) VALUES ('11122233344', '999988877', '11');
INSERT INTO Telefone_pessoa (cpf_pessoa, numero, ddd) VALUES ('11122233344', '88887777', '11');
INSERT INTO Telefone_pessoa (cpf_pessoa, numero, ddd) VALUES ('22233344455', '77776666', '21');
INSERT INTO Telefone_pessoa (cpf_pessoa, numero, ddd) VALUES ('33344455566', '66665555', '31');
INSERT INTO Telefone_pessoa (cpf_pessoa, numero, ddd) VALUES ('44455566677', '55554444', '41');
INSERT INTO Telefone_pessoa (cpf_pessoa, numero, ddd) VALUES ('55566677788', '44443333', '81');

INSERT INTO Fabrica (cnpj, nome, cep, email) VALUES ('11111111111111', 'Fabrica A', '12345678', 'fabrica_a@example.com');
INSERT INTO Fabrica (cnpj, nome, cep, email) VALUES ('22222222222222', 'Fabrica B', '23456789', 'fabrica_b@example.com');
INSERT INTO Fabrica (cnpj, nome, cep, email) VALUES ('33333333333333', 'Fabrica C', '34567890', 'fabrica_c@example.com');
INSERT INTO Fabrica (cnpj, nome, cep, email) VALUES ('44444444444444', 'Fabrica D', '45678901', 'fabrica_d@example.com');
INSERT INTO Fabrica (cnpj, nome, cep, email) VALUES ('55555555555555', 'Fabrica E', '56789012', 'fabrica_e@example.com');

INSERT INTO Telefone_fabrica (cnpj_fabrica, numero, ddd) VALUES ('11111111111111', '999999999', '11');
INSERT INTO Telefone_fabrica (cnpj_fabrica, numero, ddd) VALUES ('22222222222222', '888888888', '21');
INSERT INTO Telefone_fabrica (cnpj_fabrica, numero, ddd) VALUES ('33333333333333', '777777777', '31');
INSERT INTO Telefone_fabrica (cnpj_fabrica, numero, ddd) VALUES ('44444444444444', '666666666', '41');
INSERT INTO Telefone_fabrica (cnpj_fabrica, numero, ddd) VALUES ('44444444444444', '444444444', '41');
INSERT INTO Telefone_fabrica (cnpj_fabrica, numero, ddd) VALUES ('55555555555555', '555555555', '81');

-- Inserção dos modelos de carro
INSERT INTO Modelo_Carro (modelo, capacidade) VALUES ('Uno', 5);
INSERT INTO Modelo_Carro (modelo, capacidade) VALUES ('Gol', 5);
INSERT INTO Modelo_Carro (modelo, capacidade) VALUES ('Palio', 5);

-- Inserção dos carros
INSERT INTO Carro (chassi, cnpj_fabrica, modelo, ano, cor) VALUES ('00001', '11111111111111', 'Uno', TO_DATE('2022-01-01', 'YYYY-MM-DD'), 'Azul');
INSERT INTO Carro (chassi, cnpj_fabrica, modelo, ano, cor) VALUES ('00002', '33333333333333', 'Uno', TO_DATE('2022-01-01', 'YYYY-MM-DD'), 'Preto');
INSERT INTO Carro (chassi, cnpj_fabrica, modelo, ano, cor) VALUES ('00003', '22222222222222', 'Gol', TO_DATE('2022-01-01', 'YYYY-MM-DD'), 'Branco');
INSERT INTO Carro (chassi, cnpj_fabrica, modelo, ano, cor) VALUES ('00004', '44444444444444', 'Gol', TO_DATE('2022-01-01', 'YYYY-MM-DD'), 'Vermelho');
INSERT INTO Carro (chassi, cnpj_fabrica, modelo, ano, cor) VALUES ('00005', '55555555555555', 'Palio', TO_DATE('2022-01-01', 'YYYY-MM-DD'), 'Prata');
INSERT INTO Carro (chassi, cnpj_fabrica, modelo, ano, cor) VALUES ('00006', '11111111111111', 'Palio', TO_DATE('2022-01-01', 'YYYY-MM-DD'), 'Preto');

