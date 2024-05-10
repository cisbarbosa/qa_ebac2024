 # Login na plataforma, como consumidor da EBAC-SHOP

Funcionalidade: Login na Plataforma após inserir ítens no carrinho

Cenário: Cliente preenche corretamente os dados de acesso
    Dado a tela de login da plataforma ao finalizar uma compra
    Quando eu insiro meu email cadastrado
    E eu insiro a minha senha cadastrada corretamente
    Então o site redireciona o usuário à tela de checkout

Cenário: Cliente insere o email incorreto
    
    Dado a tela de login da plataforma ao finalizar uma compra
    Quando eu insiro meu email cadastrado incorretamente
    E eu insiro a minha senha cadastrada corretamente
    Então o site exibe uma mensagem de alerta "Usuário ou senha inválidos"

Cenário: Cliente preenche a senha incorretamente
    
    Dado a tela de login da plataforma ao finalizar uma compra
    Quando eu insiro meu email cadastrado corretamente
    E eu insiro a minha senha cadastrada incorretamente
    Então o site exibe uma mensagem de alerta "Usuário ou senha inválidos"
