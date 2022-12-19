#language: pt

Funcionalidade: Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a página de autenticação do ebac-shop

Cenário: Autenticação com sucesso
Quando eu digitar "patriciadias@ebacshop.com.br"
E senha "abc,123"
Então devo ser direcionado para a tela de checkout

Cenário: Autenticação sem sucesso 
Quando eu digitar <usuario>
E a <senha>
Então deve ser exibido um <alerta>

Exemplos:
| usuario                      | senha   | alerta           |
| patriciadias@br              | abc,123 | usuário inválido | 
| patriciadias@ebacshop.com.br | abc,456 | senha inválida   |