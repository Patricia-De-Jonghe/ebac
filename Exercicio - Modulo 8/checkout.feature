#language

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer meu cadastro   
Para finalizar minha compra

Contexto: 
Dado que estou na tela de checkout do ebac-shop

Cenário: Devo me cadastrar com sucesso
Quando que eu preencher todos os campos com dados válidos
Então devo ver a mensagem "cadastro concluído com sucesso"

Cenário: Não devo realizar o cadastro com campos vazios
Quando que eu deixo todos os campos vazios
Então devo ver o alerta "Preencher campos obrigatórios"

Cenário: Não devo realizar o cadastro com e-mail inválido
Quando eu inserir <endereco_email> e e-mail inválido 
Então devo ver <mesagem> no alerta

Exemplos:
| nome       | sobrenome | nome da empresa | pais1    | endereco                | cidade           | pais2    | cep        | telefone     | endereço de e-mail | mensagem          |
| "Patricia" | "Dias"    | "Unimed"        | "Brasil" | "Rua da alfândega, 100" | "Rio de janeiro" | "Brasil" | "22000000" | "2199999999" | "patriciadias@r    | "E-mail inválido" |
