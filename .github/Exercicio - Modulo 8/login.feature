#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a página de autenticação do ebac-shop

Cenário: Autenticação com sucesso
Quando eu digitar "patriciadias@ebacshop.com.br"
e senha "abc,123"
Então devo ser direcionado para a tela de checkout

Cenário: Autenticação sem sucesso com senha inválida 
Quando eu digitar "patriciadias@ebacshop.com.br"
e senha "abc,456"
Então deve ser exibido um alerta "Usuário ou senha inválidos"
