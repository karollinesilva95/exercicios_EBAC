#language: pt

Funcionalidade: Tela de login plataforma
Como cliente da EBAC-SHOP
Quero me autenticar na plataforma  
Para visualizar meus pedidos

    Contexto:
    Dado que eu acesse a página inicial de login da EBAC-SHOP

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "erro@erro.com.br"
            E a senha "senha@123"
            Então deve exibir a mensagem de boas vindas "Usuário inexistente"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "Maria@ebacshop.com.br"
            E a senha "@@@@@@@"
            Então deve exibir a mensagem de boas vindas "Usuário com senha inválida"
            
            Esquema do Cenário: Autenticar múltiplos usuários válidos
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso
            
            Exemplos:
            | usuario               | senha       | mensagem      |
            | "vitor@ebacshop.com"  | "senha@123" | "Olá Vitor!"  |
            | "helena@ebacshop.com" | "senha@123" | "Olá Helena!" |
            | "marta@ebacshop.com"  | "senha@123" | "Olá Marta!"  |



