#language: pt

Funcionalidade: Configurar produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

    Contexto:
    Dado que eu acesse a página do produto

    Cenário: Tamanho, cor e quantidade disponíveis
    Quando eu selecionar uma tamanho, cor, quantidade disponível no estoque
    Então deve permitir clicar em "Comprar" e seguir no carrinho de compra

    Cenário: Quantidade excedida
    Quando eu selecionar uma quantidade maior que 10 unidades
    Então deve exibir a mensagem "Quantidade máxima atingida"

    Cenário: Não selecionar cor
    Quando eu não selecionar uma cor
    E clicar em "Comprar"
    Então deve exibir a mensagem "Necessário escolher uma cor"

    Cenário: Limpar preenchimento
    Quando eu clicar no botão "Limpar"
    Então deve voltar ao estado original da tela