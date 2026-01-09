Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e cor
  Para depois inserir no carrinho

  Contexto:
    Dado que estou na página de configuração do produto

  Cenário: Configurar produto com sucesso
    Quando seleciono uma cor
    E seleciono um tamanho
    E seleciono a quantidade "1"
    Então o produto deve estar pronto para ser inserido no carrinho

  Cenário: Não permitir configuração sem oscampos obrigatórios
    Quando não selecionar a cor
    Ou não selecionar o tamanho
    Ou não selecionar a quantidade
    Então o sistema deverá impedir a ação
    E exibir uma mensagem de alerta informando que os campos são obrigatórios

  Cenário: Não permitir mais de 100 produtos por venda
    Quando for selecionado a quantidade "101"
    Então o sistema deve impedir a ação
    E exibir uma mensagem informando que o limite máximo é de 10 produtos

  Cenário: Limpar configurações do produto
    Dado que já selecionei cor, tamanho e quantidade
    Quando clico no botão "Limpar"
    Então o sistema deve retornar o produto ao estado original
