Given(/^I land on help popup$/) do
  puts("User lands on Help popup")
end

When(/^I click on Got it button$/) do
  puts("User clicks on Got it button")
end

Then(/^I land on Area screen$/) do
  puts("User lands on Area screen")
end

And(/^I see Sq Kilometre in From header$/) do
  puts("User sees Sq Kilometre")
end

And(/^I see Sq Metre  in To header$/) do
  puts("User sees Sq Metre")
end

When(/^I click on Swap button$/) do
  puts("User clicks Swap button")
end

Then(/^I see "([^"]*)" in From header$/) do |value|
  puts("From header value is " +value)
end

And(/^I see "([^"]*)"  in To header$/) do |value|
  puts("From header value is #{value}")
end

And(/^I click on Clear button$/) do
  puts("User clicks on Clear button")
end

When(/^I enter "([^"]*)" to From field$/) do |value|
  puts("User entered value #{value}")
end

Then(/^i get "([^"]*)" in To field$/) do |value|
  puts("User sees #{value} in result field")
end