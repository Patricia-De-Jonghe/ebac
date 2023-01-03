#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a página de autenticação do ebac-shop

Cenário: Devo me autenticar com sucesso
Quando eu inserir o usuário "patriciadias@ebacshop.com.br"
E a senha "abc,123"
Então devo ser direcionado para a tela de checkout

Cenário: Não devo me autenticar com usuário e senha inválidos 
Quando eu inserir <usuario> e <senha>
Então deve ser exibida a <mensagem> no alerta

Exemplos:
| usuario                        | senha     | mensagem                     |
| "patriciadias@"                | "abc,123" | "Usuário ou senha inválidos" |
| "patriciadias@ebacshop.com.br" | "abc,000" | "Usuário ou senha inválidos" |