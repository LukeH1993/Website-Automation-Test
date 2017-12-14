Given ("I am on the experience page") do
  @experience_test = Experience.new
  @experience_test.experience.visit_experience
end

When ("I click on the homepage link") do
  @experience_test.experience.visit_homepage
end

Then ("I should be able to see the homepage page") do
  @experience_test.experience.heading
end

Given ("I am on the experience page") do
  @experience_test.experience.visit_experience
end

When ("I click on the contact me link") do
  @experience_test.experience.visit_contact_me
end

Then ("I should be able to see the contact me page") do
  @experience_test.experience.heading
end

Given ("I am on the experience page") do
  @experience_test.experience.visit_experience
end

When ("I click on the linkedin link") do
  @experience_test.experience.visit_linkedin
end

Then ("I should be able to see the linkedin profile page") do
  @experience_test.experience.heading
end

Given ("I am on the experience page") do
  @experience_test.experience.visit_experience
end

When ("I click on the github link") do
  @experience_test.experience.visit_github
end

Then ("I should be able to see the github profile page") do
  @experience_test.experience.heading
end

Given ("I am on the experience page") do
  @experience_test.experience.visit_experience
end

Then ("I should be able to see each organisation or company") do
  @experience_test.experience.organisation
end

Given ("I am on the experience page") do
  @experience_test.experience.visit_experience
end

Then ("I should be able to see the previous job position for each organisation or company") do
  @experience_test.experience.position
end

Given ("I am on the experience page") do
  @experience_test.experience.visit_experience
end

Then ("I should be able to see the time period for each job position") do
  @experience_test.experience.period
end

Given ("I am on the experience page") do
  @experience_test.experience.visit_experience
end

Then ("I should be able to see some information for each previous experience") do
  @experience_test.experience.content
end
