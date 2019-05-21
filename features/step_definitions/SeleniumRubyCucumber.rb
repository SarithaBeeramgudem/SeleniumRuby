
Given("the login page of gmail") do
  $driver=Selenium::WebDriver.for :chrome
  $driver.navigate.to "https://www.gmail.com"
end

When("I enter user name and password") do
  Email_ID = $driver.find_element(:id, "identifierId")
  Email_ID.send_keys ""
  Button = $driver.find_element(:xpath, ".//span[text()= 'Next']")
  Button.click
  Password = $driver.find_element(:xpath, ".//input[@type='password']")
  Password.send_keys ""
  end

Then("I should be able to login successfully") do
  puts "login successful"
end