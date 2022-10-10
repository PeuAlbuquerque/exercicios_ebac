#language: pt

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de checkout da loja EBAC-SHOP

Cenário: Cadastro dos campos obrigatórios
Quando eu for realizar o cadastro
E preencher os dados obrigatórios marcados com asteriscos
Então deve habilitar finalizar a compra

Cenário: Campo e-mail com formato inválido
Quando eu digitar no campo e-mail "joao_#@ebac.br"
Então deve apresentar a mensagem "e-mail inválido"

Cenário: Cadastro com campos vazios
Quando eu for realizar o cadastro
E deixar campos vazios
Então deve apresentar a mensagem "Campos obrigatórios não preenchidos"