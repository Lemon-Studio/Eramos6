Feature: Treinamento Junho

Scenario: Validar Botoes

Given Eu estou no site "http://vilasboasit.com/tests.html"
And Eu clico no botao One
And Eu clico no botao Two
And Eu clico no botao Three
And Eu clico no botao Four
Then Eu espero que os botoes fiquem escondidos
