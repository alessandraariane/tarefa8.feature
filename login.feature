Funcionalidade: Login na plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login na plataforma
  Para visualizar meus pedidos

  Contexto:
    Dado que estou na tela de login da EBAC-SHOP

  Cenário: Login com dados válidos
    Quando informo usuário "usuario_valido"
    E informo senha "senha_valida"
    E clico no botão "Entrar"
    Então devo ser direcionado para a tela de checkout

  Cenário: Login com dados inválidos
    Quando informo usuário "usuario_invalido"
    Ou informo senha "senha_invalida"
    E clico no botão "Entrar"
    Então o sistema deve exibir a mensagem "Usuário ou senha inválidos"
