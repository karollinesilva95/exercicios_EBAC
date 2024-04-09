#language: pt

Funcionalidade: Tela de cadastro - checkout
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro   
Para finalizar minha compra

Contexto:
Dado que eu acesse a tela de chechkout da EBAC-SHOP

Cenário: Cadastro de usuário campos obrigatórios
Quando deixar de preencher campos obrigatórios marcados com asteristicos 
Então deve exibir a mensagem de alerta "Campo obrigatório não preenchido"

Cenário: Cadastro de usuário válido
Quando eu preencher o <nome>, <sobrenome>, <pais>, <endereco>, <cidade>, <CEP>, <telefone>, <email> 
Então deve exibir a <mensagem> correspondente

Exemplos:
| nome     | sobrenome | pais   | endereco           | cidade  | CEP      | telefone    | email                       | mensagem                              |
| Maria    | Silva     | Brasil | Orlando Menconi 4  | Limeira | 13481092 | 19998989898 | maria.silva@ebacshop.com.br | "Cadastro realizado com sucesso"      |
| Fernando | Silva     | Brasil | Orlando Menconi 4  | Limeira | 13481092 | 19998989898 | fernando.silva              | "E-mail inválido"                     |

