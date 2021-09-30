#language: pt

Funcionalidade: Página de Vagas

    Contexto:
        Dado que esteja na aba "Cultura" do site da CompassoUOL


    Esquema do Cenário: Testar o funcionamento da página de vagas
        Quando acessar o botão de "Confira as nossas vagas"
        E acessar o link que direciona para a Gupy de Transformação de negócios e desenvolvimento Ágil
        Então deverá validar se a URl foi direcionada corretamente
        E conferir se existem vagas para automação de testes
        
        Exemplos: 
        | Ação                     | Resultado                                               |
        | Clicar no link da Gupy   | Redirecionado para a página corretamente                |
        | Acessar a Página da Gupy | Observar as vagas disponíveis para automação de teste   |