require 'watir-webdriver'
class Watirtest1
def open_page
  puts "abc"
  browser=Watir::Browser.new :ff
  browser.goto("google.com")
  browser.text_field(:name,"q").set("San Francisco")
  browser.send_keys :return
  browser.close
end

end
  x=Watirtest1.new
  x.open_page