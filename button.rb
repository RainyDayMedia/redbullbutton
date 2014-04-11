require 'rubygems'
require 'dream_cheeky'
require 'watir-webdriver'

count = 0

DreamCheeky::BigRedButton.run do 
  push do
    # browser = Watir::Browser.new 
    # browser.goto 'google.com'
    # browser.text_field(:id => 'gbqfq').set "How the fuck do you do shit in Ruby?" 
    # browser.text_field(:id => 'gbqfq').send_keys :return
    # browser.close
    count = count + 1
    puts "#{count}"
  end
end