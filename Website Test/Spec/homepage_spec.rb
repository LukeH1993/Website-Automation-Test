require 'spec_helper'

describe 'homepage' do

  before(:all) do
    @site_test = AutomationTest.new
  end

  it 'should be able to navigate through all the links' do
    @site_test.homepage.visit_homepage
    @site_test.homepage.visit_experience
    @site_test.homepage.visit_contact_me
    @site_test.homepage.visit_linkedin
    @site_test.homepage.visit_github
  end

end
