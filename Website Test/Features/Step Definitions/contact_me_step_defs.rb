Given ("I am on the contact me page") do
  @contact_test = ContactMe.new
  @contact_test.contact_me.visit_contact_me
end

When ("I click on the homepage link") do
  @contact_test.contact_me.visit_homepage
end

Then ("I should be able to see the homepage page") do
  @contact_test.contact_me.heading
end

Given ("I am on the contact me page") do
  @contact_test.contact_me.visit_contact_me
end

When ("I click on the experience link") do
  @contact_test.contact_me.visit_experience
end

Then ("I should be able to see the experience page") do
  @contact_test.contact_me.heading
end

Given ("I am on the contact me page") do
  @contact_test.contact_me.visit_contact_me
end

When ("I click on the linkedin link") do
  @contact_test.contact_me.visit_linkedin
end

Then ("I should be able to see the linkedin profile page") do
  @contact_test.contact_me.heading
end

Given ("I am on the contact me page") do
  @contact_test.contact_me.visit_contact_me
end

When ("I click on the github link") do
  @contact_test.contact_me.visit_github
end

Then ("I should be able to see the github profile page") do
  @contact_test.contact_me.heading
end

Given ("I am on the contact me page") do
  @contact_test.contact_me.visit_contact_me
end

Then ("I should be able to see the approach of contact") do
  @contact_test.contact_me.approach
end

Given ("I am on the contact me page") do
  @contact_test.contact_me.visit_contact_me
end

Then ("I should be able to see the contact details") do
  @contact_test.contact_me.content
end
