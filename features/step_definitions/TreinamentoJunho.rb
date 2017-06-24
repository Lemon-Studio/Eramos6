Given(/^Eu estou no site "([^"]*)"$/) do |arg1|
  visit arg1
end

Given(/^Eu clico no botao One$/) do
  find("#btn_one").click
end

Given(/^Eu clico no botao Two$/) do
  find("#btn_two").click
end

Given(/^Eu clico no botao Three$/) do
  find("#btn_three").click
end

Given(/^Eu clico no botao Four$/) do
  find("#btn_linkk").click
end

Then(/^Eu espero que os botoes fiquem escondidos$/) do
  assert_no_selector("#btn_one")
end
