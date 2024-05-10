#Fazer o cadastro na plataforma para realizar o checkout de produtos

Feature: Cadastro para fazer checkout de produtos

Cenário: Sucesso no cadastro

    Dado a tela de cadastro antes do checkout de produtos
    Quando eu preencho todos as informações marcadas com asterístico no formulário
    E eu insiro um endereço de email válido
    Então o sistema deverá me encaminhar para checkout

Cenário: Email com formato inválido

    Dado a tela de cadastro antes do checkout de produtos
    Quando eu preencho todos os campos marcados com asterístico no formulário
    E eu insiro um endereço de email inválido
    Então o sistema deverá mostrar mensagem de alerta
    E não permitir o cadastro

Cenário: Tentativa de cadastro com campos vazios

    Dado a tela de cadastro antes do checkout de produtos
    Quando eu não preencho um ou mais campos obrigatórios
    Então o sistema deverá mostrar mensagem de alerta
    E não permitir o cadastro