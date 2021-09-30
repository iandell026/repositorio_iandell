#language: pt

Funcionalidade: Ferramenta de Pesquisa       

    Contexto:
        Dado que esteja na aba Livros da Amazon

    Esquema do Cenário: Buscar Produto
        Quando estiver na página da amazon.com.br 
        E estiver na aba livros 
        E pesquisa por "ISTQB"
        Então deverá aparecer como primeiro resultado um livro com o nome de "Syllabus"
        
        Exemplos: 
        | Pesquisa         | Primeiro resultado                                |
        | ISTQB            | A Self-Study Guide for the ISTQB Foundation Exam  |