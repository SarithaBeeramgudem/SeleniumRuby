require 'selenium-webdriver'
require '../step_definitions/ContactUsPage'

driver=Selenium::WebDriver.for :chrome
driver.navigate.to "https://www.orangehrm.com/contact-us/"
page=ContactUsPage.new(driver)
page.typeFirstName("Saritha")
page.typeLastName("Reddy")
#First_Name = driver.find_element(:name, 'firstname')
#First_Name.send_keys "Saritha"
#Last_Name = driver.find_element(:xpath, ".//input[contains (@id, 'lastname')]")
#Last_Name.send_keys "Reddy"
Company = driver.find_element(:name, 'company')
Company.send_keys "My Store Inc.,"
Number_employees = driver.find_element(:xpath, ".//select[@name='numemployees']")
dropDown=Selenium::WebDriver::Support::Select.new(Number_employees)
#select Number_employees = new select (Number_employees)
dropDown.select_by(:text,"21 - 25")
Phone = driver.find_element(:name, 'phone')
Phone.send_keys "4044043344"
Job_Title = driver.find_element(:xpath, ".//input[contains (@id, 'jobtitle')]")
Job_Title.send_keys "QA Tester"
#.//label[@placeholder='Enter your Email']/following-sibling::div/input
Email = driver.find_element(:xpath, ".//input[@type = 'email']")
Email.send_keys "saritha@yahoo.com"
Country=driver.find_element(:xpath, ".//label[@placeholder='Enter your Country']/following-sibling::div/select")
Country.send_keys "India"
Comments = driver.find_element(:name, "message")
Comments.send_keys "Blah Blah"
Comments.submit

#Number_employees.selectByVisibleText("21-25")
#Browser.select_list(:xpath, ".//select[@name='numemployees']").click
