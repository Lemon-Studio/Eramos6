Feature: solicitacao passagem CVC

  Scenario: solicitacao pacote

  Given I am on "http://www.cvc.com.br/index.aspx?pmkt=63&gclid=CLO3xcDos9QCFYYFkQod1bkCug&gclsrc=aw.ds"
  And I fill in origem with "Sao Paulo"
  And I click in Sao Paulo
  And I fill in destino with "Ilhas Maldivas"
  And I click in Ilhas Maldivas
  And I select an initial date
  And I select a final date
  And I select number of room
  And I select number of adults
  And I select number of children
  And I select direct flights
  And I click in button Buscar
  Then I expect to see packages
