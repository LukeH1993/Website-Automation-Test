require 'spec_helper'

describe 'contact_me' do

  before(:all) do
    @site_test = AutomationTest.new
  end

  it 'should be able to navigate through all the links' do
    @site_test.contact_me.visit_homepage
    @site_test.contact_me.visit_experience
    @site_test.contact_me.visit_contact_me
    @site_test.contact_me.visit_linkedin
    @site_test.contact_me.visit_github
  end

end
