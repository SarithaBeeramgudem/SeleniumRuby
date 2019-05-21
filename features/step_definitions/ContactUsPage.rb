class ContactUsPage

  FIRST_NAME= {name: 'firstname'}
  LAST_NAME= {xpath: './/input[contains (@id, "lastname")]'}

  def initialize(driver1)
    @driver=driver1

  end

  def typeFirstName(name)
    @driver.find_element(FIRST_NAME).send_keys name
  end

  def typeLastName(name)
    @driver.find_element(LAST_NAME).send_keys name
  end



end
