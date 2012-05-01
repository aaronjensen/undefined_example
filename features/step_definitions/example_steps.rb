When /^I go to the first page$/ do
  visit '/'
end

Then /^I go to the second page$/ do
  visit '/second.html'
  raise unless page.has_content?("hello world")
end
