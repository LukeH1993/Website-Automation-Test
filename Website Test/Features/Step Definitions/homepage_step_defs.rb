Given ("I am on the homepage") do
  @home_test = Homepage.new
  @home_test.homepage.visit_homepage
end

When ("I click on the experience link") do
  @home_test.homepage.visit_experience
end

Then ("I should be able to see the experience page") do
  @home_test.homepage.heading
end

Given ("I am on the homepage") do
  @home_test = Homepage.new
  @home_test.homepage.visit_homepage
end

When ("I click on the contact me link") do
  @home_test.homepage.visit_contact_me
end

Then ("I should be able to see the contact me page") do
  @home_test.homepage.heading
end

Given ("I am on the homepage") do
  @home_test = Homepage.new
  @home_test.homepage.visit_homepage
end

When ("I click on the linkedin link") do
  @home_test.homepage.visit_linkedin
end

Then ("I should be able to see the linkedin profile page") do
  @home_test.homepage.heading
end

Given ("I am on the homepage") do
  @home_test = Homepage.new
  @home_test.homepage.visit_homepage
end

When ("I click on the github link") do
  @home_test.homepage.visit_github
end

Then ("I should be able to see the github profile page") do
  @home_test.homepage.heading
end
