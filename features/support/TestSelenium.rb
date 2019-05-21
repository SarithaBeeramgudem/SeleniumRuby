require 'Watir'
driver=Watir::Browser.new
driver.goto "https://www.google.com"

driver.text_field(:name=>"q").set "Selenium in ruby"
sleep(5)