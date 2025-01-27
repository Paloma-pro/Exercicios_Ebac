            #languag: pt

            Funcionalidade: Checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a pagina de checkout

            Cenário: Cadastro válido
            Quando eu inserir meu email "Joseane@email.com.br" e outros dados necessários
            E cliclar em finalizar compra
            Então deve exibir a mensagem: "Compra finalizada com sucesso!"

            Cenário: Email com formato inválido
            Quando eu inserir meu email "Joseaneemail.com" e outros dados necessários
            E clicar em finaliza compra
            Então deve exibir uma mensagem de erro: "Email inválido"

            Cenário: Campos vazios
            Quando eu não preencher nenhum campo necessários
            E clicar em finalizar compra
            Então deve exibir uma mensagem de alerta: "Nenhum campo preenchido!"

            Esquema do Cenário:
            Quando eu inserir <email> e outros dados necessários
            E clicar em finalizar compra
            Então deve exibir uma <mensagem>

            Exemplo:
            | email                  | mensagem                         |
            | "Joseane@email.com.br" | "Compra finalizada com sucesso!" |
            | "Joseaneemail.com"     | "Email inválido"                 |
            | "Heitor@email.com.br"  | "Compra finalizada com sucesso!" |
            | "Heitoremail.com"      | "Email inválido"                 |
            | "Tauane@email.com.br"  | "Compra finalizada com sucesso!" |
            | "Tauaneemail.com"      | "Email inválido"                 |
