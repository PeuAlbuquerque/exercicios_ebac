#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto na loja da EBAC-SHOP

Cenário: Seleção das especificações dos produtos
Quando eu selecionar a cor
E tamanho
E quantidade
Então deve habilitar a opção de "comprar"

Cenário: Quantidade de produtos
Quando eu selecionar a opção de quantidade
E selecionar  uma quantia acima de 10 produtos
Então deve exibir uma mensagem de "quantidade não permitida"

Cenário: Limpar campos
Quando eu selecionar as especificações do produto
E clicar em limpar
Então deve resetar os campos para serem selecionados novamente