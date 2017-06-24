Given(/^I am on "([^"]*)"$/) do |arg1|
  visit arg1
end

Given(/^I place the mouse on the registration$/) do
  find("div.usr-grt-text").hover
end

When(/^I click on the Cliente Novo Cadastrar$/) do
  find("a.usr-signup").click
end

Then(/^I expect to see Cliente Novo Cadastrar$/) do
  fill_in("email", with: "vilas@vilas.com.br")
  fill_in("password", with: "cucumber00!")
  fill_in("password_repeat", with: "cucumber00!")
  fill_in("name", with: "Rodrigo")
  find("label", text: "Masculino").click
  fill_in("cpf", with: "74900854034")
  fill_in("birthday", with: "13051985")
  fill_in("tel", with: "1155667788")
  fill_in("cel", with: "11999888888")
  select('Casa', from: 'address_type')
  fill_in("cep", with: "13453261")
  fill_in("number", with: "400")
  fill_in("complement", with: "teste")
  fill_in("reference", with: "teste")
  find(".btn.btn-success").click
  sleep(5)
end

Given(/^I fill in origem with "([^"]*)"$/) do |arg1|
  fill_in("txtOrigin", with: arg1)
end

Given(/^I click in Sao Paulo$/) do
  binding.pry
  find("#txtOrigin").native.send_keys(:down)
end

Given(/^I fill in destino with "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I click in Ilhas Maldivas$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I select an initial date$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I select a final date$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I select number of room$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I select number of adults$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I select number of children$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I select direct flights$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I click in button Buscar$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I expect to see packages$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
