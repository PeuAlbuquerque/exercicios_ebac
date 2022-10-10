            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da loja EBAC-SHOP

            Esquema do Cenário: Autenticação válida
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve apresentar a <mensagem> na tela de checkout

            Exemplos:
            | usuario               | senha           | mensagem      |
            | "clayton@ebac.com.br" | "clay1234"      | "Olá Clayton" |
            | "vitor@ebac.com.br"   | "vitor12345"    | "Olá Vitor"   |
            | "jonas@ebac.com.br"   | "jonas54321"    | "Olá Jonas"   |
            | "fabio@ebac.com.br"   | "fabio12321"    | "Olá Fabio"   |
            | "vitoria@ebac.com.br" | "vitoria909090" | "Olá Vitoria" |
            | "isabela@ebac.com.br" | "isa12123232"   | "Olá Isabela" |
            | "matheus@ebac.com.br" | "math232323"    | "Olá Matheus" |
            | "pedro@ebac.com.br"   | "pedro2222"     | "Olá Pedro"   |
            | "camila@ebac.com.br"  | "cami878787"    | "Olá Camila"  |


Cenário: Usuário inválido
Quando eu digitar o usuario "joao@ebac.com.br"
E a senha "joao1234"
Então deve exibir a mensagem de alerta "Usuário ou senha inválidos"

