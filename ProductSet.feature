 # Personalização de produtos na loja EBAC, escolha de quantidades e inserção no carrinho de compras.

Funcionalidade: Inserir produto no carrinho 

Cenário: Cliente adiciona itens ao carrinho com sucesso
    Dado o anúncio de um produto na Loja EBAC e os botões de personalização
    Quando eu clico nos botões de personalização "size" e "color"
    E eu seleciono até 10 itens
    Então o botão "comprar" adiciona o produto ao carrinho  

Cenário: Cliente deseja limpar seleções
    
    Dado os botões de personalização no anúncio de um produto no site da Loja Ebac
    Quando eu clico nos botões "size" e "color" mas desisto da comprar
    E eu clico em "limpar"
    Então o anúncio retorna ao estado inicial.

Cenário: Cliente adiciona mais de 10 itens ao carrinho

    Dado o anúncio de um produto na Loja EBAC
    Quando eu adiciono mais de 10 itens ao carrinho
    E eu clico no botão "comprar"
    Então o site deverá exibir mensagem de erro

Cenário: Cliente não escolhe personalizações
    
    Dado o anúncio de um produto na Loja EBAC
    Quando eu não seleciono nenhuma personalização
    E eu clico no botão "comprar"
    Então o site deverá exibir mensagem de erro