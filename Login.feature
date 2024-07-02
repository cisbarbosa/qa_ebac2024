# Login na plataforma, como consumidor da EBAC-SHOP

Funcionalidade: Login na Plataforma após inserir ítens no carrinho

Esquema do Cenário: Tentativa de login com diferentes combinações de email e senha
    Dado a tela de login da plataforma ao finalizar uma compra
    Quando eu insiro "<email>"
    E eu insiro a "<senha>"
    Então o site retorna "<resultado>"

Exemplos:
    
    | email                   | senha    | resultado                               |
    | user1@example.com       | senha1   | redireciona o usuário à tela de checkout|
    | user1@example.com       | senhaErr | exibe uma mensagem de alerta "Usuário ou senha inválidos" |
    | userErr@example.com     | senha1   | exibe uma mensagem de alerta "Usuário ou senha inválidos" |
