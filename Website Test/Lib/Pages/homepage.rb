require 'capybara/dsl'

class Homepage
  include Capybara::DSL

  # Page Objects
  HOMEPAGE_URL = 'https://lukeh1993.github.io/Personal_Website/'
  EXPERIENCE_URL = 'https://lukeh1993.github.io/Personal_Website/about.html'
  CONTACT_ME_URL = 'https://lukeh1993.github.io/Personal_Website/contact.html'
  LINKEDIN_URL = 'https://uk.linkedin.com/in/luke-william-heudebourck-075b4712a'
  GITHUB_URL = 'https://github.com/LukeH1993'
  IMAGE_XPATH = '//*[@id="showcase"]/div/div/img'

  def heading
    find(h1).text?
  end

  def find_image
    find(IMAGE_XPATH)
  end

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
