Given /^I am on Amazon$/ do
  visit_page AmazonPage
end

When(/^I search for "(.*?)"$/) do |query_value|
  @current_page.query = query_value
  @current_page.submit
end


Then(/^I find nothing$/) do 
  @current_page.no_results?
end

Then(/^I find what I am looking for$/) do 
  @current_page.results?
end

