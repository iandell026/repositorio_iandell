#language: pt

Funcionalidade: Informações do Canal

    Contexto:
        Dado que esteja na home do Youtube


    Esquema do Cenário: Aferir Visualizações do Canal
        Quando pesquisar por "Compasso UOL" na barra de pesquisa do Youtube
        E acessar o canal Compasso UOL
        E acessar a aba "Sobre" do canal
        Então deverá validar se o número total de visualizações é maior que 30 mil
        
        Exemplos: 
        | Pesquisa = Compasso UOL | Resultado = Compasso UOL |
        | Aba Sobre do Canal | Número de visualizações = 30mil |