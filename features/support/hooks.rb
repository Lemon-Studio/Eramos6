require 'selenium-webdriver'



After do |scenario|

  if scenario.failed?

      save_screenshot("data\\#{Time.now.day}.png")
    end

end
