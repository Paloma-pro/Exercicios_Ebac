            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login na EBAC-SHOP

            Cenário: Autenticação Válida
            Quando eu digitar o usuário "Lucas@ebac.com.br"
            E a senha "Lucas1234ebac"
            Então deve exibir uma mensagem de boas vindas: "Olá Lucas!"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "Lucas@ebac.com.br"
            E a senha "senhaerrada"
            Então deve exibir uma mensagem de alerta: "Usuário ou senha inválidos."

            Esquema do Cenário: Autenticas multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem>

            Exemplos:
            | usuario             | senha           | mensagem     |
            | "Lucas@ebac.com.br" | "Lucas1234ebac" | "Olá Lucas!" |
            | "Carlo@ebac.com.br" | "Carlo1234ebac" | "Olá Carlo!" |
            | "Gabi@ebac.com.br"  | "Gabi1234ebac"  | "Olá Gabi!"  |
            | "Kat@ebac.com.br"   | "Kat1234ebac"   | "Olá Kat!"   |
            | "Felps@ebac.com.br" | "Felps1234ebac" | "Olá Felps"  |

