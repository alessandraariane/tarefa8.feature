Funcionalidade: Cadastro no checkout
  Como cliente da EBAC-SHOP
  Quero concluir meu cadastro
  Para finalizar minha compra

  Contexto:
    Dado que estou na tela de cadastro do checkout

  Esquema do Cenário: Validação de cadastro no checkout
    Quando preencho o campo nome "<nome>"
    E preencho o campo email "<email>"
    E preencho o campo endereço "<endereco>"
    E clico no botão "Finalizar cadastro"
    Então o sistema deve exibir a mensagem "<mensagem>"

    Exemplos:
      | nome                | email                 | endereco                  | mensagem                                   |
      | Willian Marques     | will.m@email.com      | Rua Estela, 457           | Cadastro realizado com sucesso             |
      | Adriana Lima        | email_invalido        | Rua das Estrelas, 999     | Formato de e-mail inválido                 |
      |                     | mundodalua@email.com  | Rua Constelação, 24       | Campos obrigatórios não preenchidos        |
      | Rafael Fernandes    |                       | Rua dos esquisitos, 1193  | Campos obrigatórios não preenchidos        |
