Feature: cadastro de assinante

  Scenario: cadastro de PF

  Given I am on "https://www.submarino.com.br"
  And I place the mouse on the registration
  When I click on the Cliente Novo Cadastrar
  Then I expect to see Cliente Novo Cadastrar
