require 'spec_helper'

describe 'experience' do

  before(:all) do
    @site_test = AutomationTest.new
  end

  it 'should be able to navigate through all the links' do
    @site_test.experience.visit_homepage
    @site_test.experience.visit_experience
    @site_test.experience.visit_contact_me
    @site_test.experience.visit_linkedin
    @site_test.experience.visit_github
  end

end
