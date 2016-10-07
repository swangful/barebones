require "selenium-webdriver"

driver = Selenium::WebDriver.for :firefox

driver.get 'https://qa.acorns.com/'
driver.find_element(:id, 'lst-ib').send_keys 'Selenium'
driver.find_element(:name, 'btnK').click
driver.sleep(20)

