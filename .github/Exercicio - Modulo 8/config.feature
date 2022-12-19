#language

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que estou na página de configuração de um produto

Cenário 1: Configuração de um produto com sucesso
Quando eu seleciono a cor "Orange"
E tamanho "XS"
E quantidade "10"
Então o produto deve ser adicionado ao carrinho 

Cenário 2: Configuração inválida com mais de 10 produtos 
Quando eu seleciono a cor "Orange"
E tamanho "XS"
E quantidade "11"
Então devo ver o alerta "No máximo 10 itens" 

Cenário 3: Limpeza dos dados de configuração com sucesso 
Quando eu seleciono a cor "Orange"
E tamanho "S"
E limpo
Então as opções cor e tamanho devem ser desmarcadas" 