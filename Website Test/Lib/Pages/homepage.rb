require 'capybara/dsl'

class Homepage
  include Capybara::DSL

  # Page Objects
  HOMEPAGE_URL
  EXPERIENCE_URL
  CONTACT_ME_URL
  LINKEDIN_URL
  GITHUB_URL

  def visit_homepage
    visit(HOMEPAGE_URL)
  end

  def visit_experience
    visit(EXPERIENCE_URL)
  end

  def visit_contact_me
    visit(CONTACT_ME_URL)
  end

  def visit_linkedin
    visit(LINKEDIN_URL)
  end

  def visit_github
    visit(GITHUB_URL)
  end

end
