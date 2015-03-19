require 'selenium-webdriver'
require 'page-object'
require 'page-object/page_factory'
require 'rspec-expectations'

World(PageObject::PageFactory)

if ENV['HEADLESS'] == 'true'
  require 'headless'

  headless = Headless.new
  headless.start

  at_exit do
    headless.destroy
  end
end

