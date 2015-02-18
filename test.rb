

#require 'selenium-webdriver'

#@browser = Selenium::WebDriver.for :firefox
#@browser.get 'http://demo.redmine.org'
#@browser.find_element(class: 'register').click
#@browser.find_element(id: 'user_login').send_keys 'asasa'
#@browser.find_element(id: 'user_password').send_keys 'testtesttest'
#@browser.find_element(id: 'user_password_confirmation').send_keys 'testtesttest'
#@browser.find_element(id: 'user_firstname').send_keys 'Andrew'
#@browser.find_element(id: 'user_lastname').send_keys 'Test'
#@browser.find_element(id: 'user_mail').send_keys'testtestt@mail.ru'
#@browser.find_element(name: 'commit').click




#require 'selenium-webdriver'
#@browser.get 'http://demo.redmine.org'
#@browser.find_element(:css,"#account > ul > li:nth-child(1) > a").click
#@browser.find_element(:id => 'username').send_keys 'asasa'
#@browser.find_element(id: 'password').send_keys 'testtesttest'
#@browser.find_element(:xpath, '//*[@id="login-form"]/form/table/tbody/tr[4]/td[2]/input').click
#@browser.find_element(:xpath, '//*[@id="account"]/ul/li[2]/a').click

#require 'selenium-webdriver'
#@browser = Selenium::WebDriver.for :firefox
#@browser.get 'http://demo.redmine.org'
#@browser.find_element(:css,"#account > ul > li:nth-child(1) > a").click
#@browser.find_element(:id => 'username').send_keys 'asasa'
#@browser.find_element(id: 'password').send_keys 'testtesttest'
#@browser.find_element(:xpath, '//*[@id="login-form"]/form/table/tbody/tr[4]/td[2]/input').click
#@browser.find_element(:xpath, '//*[@id="account"]/ul/li[1]/a').click
#@@browser.find_element(:xpath, '//*[@id="content"]/div[1]/a').click
#@browser.find_element(id: 'password').send_keys 'testtesttest'
#@browser.find_element(id: 'new_password').send_keys 'blablabla'
#@browser.find_element(id: 'new_password_confirmation').send_keys 'blablabla'
#@browser.find_element(:xpath, '//*[@id="content"]/form/input').click

require 'selenium-webdriver'
@browser = Selenium::WebDriver.for :firefox
@browser.get 'http://demo.redmine.org'
@browser.find_element(:css,"#account > ul > li:nth-child(1) > a").click
@browser.find_element(:xpath,'//*[@id="username"]').send_keys 'asasa'
@browser.find_element(id: 'password').send_keys 'blablabla'
@browser.find_element(:xpath, '//*[@id="login-form"]/form/table/tbody/tr[4]/td[2]/input').click
@browser.find_element(:xpath, '//*[@id="top-menu"]/ul/li[3]/a').click
@browser.find_element(:xpath, '//*[@id="content"]/div[1]/a[1]').click
@browser.find_element(:xpath,'//*[@id="project_name"]').send_keys 'My first project.'
@browser.find_element(id: 'project_identifier').send_keys '666'
@browser.find_element(:xpath, '//*[@id="new_project"]/input[2]').click
#















