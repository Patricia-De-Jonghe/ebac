#language

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer meu cadastro   
Para finalizar minha compra

Contexto: 
Dado que estou na tela de checkout do ebac-shop

Cenário: Cadastro concluído com sucesso
Quando que eu preencho os campos obrigatórios da seguinte forma: 
Nome | Patricia 
Sobrenome | Dias
Nome da empresa (opcional) | 
País | Brasil
Endereço | Rua da alfândega, 100
Cidade | Rio de janeiro
País (opcional) |
CEP | 220000-000
Telefone - 21 999999999
Endereço o e-mail - patriciadias@teste.com.br
Então devo ver a mensagem "cadastro concluído com sucesso"

Cenário: Cadastro sem sucesso com e-mail inválido
Quando que eu preencho os campos obrigatórios da seguinte forma: 
Nome | Patricia 
Sobrenome | Dias
Nome da empresa (opcional) | 
País | Brasil
Endereço | Rua da alfândega, 100
Cidade | Rio de janeiro
País (opcional) |
CEP | 220000-000
Telefone - 21 999999999
Endereço o e-mail - patriciadias@br
Então devo ver o alerta "E-mail inválido"

Cenário: Cadastro sem sucesso com e-mail inválido
Quando que eu deixo todos os campos vazios
Então devo ver o alerta "Preencher campos obrigatórios"