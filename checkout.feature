#language: pt

Funcionalidade: Tela de cadastro - checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a tela de chechkout da EBAC-SHOP

Cenário: Cadastro de usuário
Quando eu digitar o <nome>
E o <sobrenome>
E selecionar um <pais>
E digitar um <endereco>
E digitar uma <cidade>
E digitar um <CEP>
E digitar um <telefone>
E digitar um <email> 
E clicar em "Finalizar compra"
Então deve exibir a <mensagem> correspondente

Exemplos:
| nome     | sobrenome | pais   | endereco           | cidade  | CEP      | telefone    | email                       | mensagem                              |
| Maria    | Silva     | Brasil | Orlando Menconi 4  | Limeira | 13481092 | 19998989898 | maria.silva@ebacshop.com.br | "Cadastro realizado com sucesso"      |
| Fernando | Silva     | Brasil | Orlando Menconi 4  | Limeira | 13481092 | 19998989898 | fernando.silva              | "E-mail inválido"                     |
|          | Silva     | Brasil | Orlando Menconi 4  | Limeira | 13481092 | 19998989898 | renata.silva@ebacshop.com.br| "Campos obrigatórios não preenchidos" |               |