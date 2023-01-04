#language

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto: 
Dado que estou na página de configuração de um produto

Cenário: Devo configurar um produto com sucesso
Quando eu seleciono a cor, tamanho e quantidade menor que 11
Então o produto deve ser adicionado ao carrinho 

Cenário: Devo limpar os dados de configuração com sucesso 
Quando eu seleciono a cor, tamanho e quantidade
E limpo
Então todas as opções devem ser desmarcadas 

Cenário: Devo ver a mensagem de erro na configuração
Quando eu seleciono <cor>, <tamanho> e <quantidade>
Então devo ver <mensagem> no alerta 

Exemplos:
| cor      | tamanho | quantidade | mensagem                                     |
| "orange" | "xs"    | "11"       | "Só é possível adicionar no máximo 10 itens" |
| "orange" | "xs"    | "0"        | "É preciso adicionar pelo menos 1 item"      |
| ""       | "xs"    | "1"        | "A cor deve ser selecionada"                 |
| "orange" | ""      | "1"        | "O tamanho deve ser selecionado"             |
| "orange" | "xs"    | ""         | "A quantidade deve ser informada"            |