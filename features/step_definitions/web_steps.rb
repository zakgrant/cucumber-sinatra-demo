Given /^I have a valid URL "([^"]*)"$/ do |url|
  @url = url
end

When /^I go to (.*)$/ do |page|
  visit path_to(@url, page)
end

Then /^I should see "([^\"]*)"$/ do |text|
  today = Time.now.strftime '%A'
  response_body.should =~ Regexp.new(Regexp.escape(text.sub "$TODAY", today))
end



