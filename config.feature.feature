#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a EBAC-SHOP

Cenário: Seleções de cor, tamanho e quantidade
Quando eu selecionar um produto
E selecionar a cor, o tamanho e a quantidade
Então o produto deve ser adicionado ao carrinho com as configurações escolhidas

Cenário: Quantidade limite
Quando eu selecionar um produto
E escolher uma quantidade acima de 10 produtos
Então o sistema deve retornar a mensagem "Quantidade acima do permitido"

Cenário: Botão "Limpar"
Quando eu selecionar um produto
E após escolher uma cor ou tamanho, e clicar em "Limpar"
Então as escolhas devem voltar ao estado original