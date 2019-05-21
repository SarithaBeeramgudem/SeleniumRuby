require 'selenium-webdriver'

driver=Selenium::WebDriver.for :chrome
driver.navigate.to "https://www.google.com"

searchBox=driver.find_element(:name,'q')
searchBox.send_keys "Hello Google"
searchBox.submit

result=driver.find_element(:id,'resultStats')
puts result.text