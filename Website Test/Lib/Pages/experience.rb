require 'capybara/dsl'

class Experience
  include Capybara::DSL

  # Page Objects
  EXPERIENCE_URL = 'https://lukeh1993.github.io/Personal_Website/about.html'
  HOMEPAGE_URL = 'https://lukeh1993.github.io/Personal_Website/'
  CONTACT_ME_URL = 'https://lukeh1993.github.io/Personal_Website/contact.html'
  LINKEDIN_URL = 'https://uk.linkedin.com/in/luke-william-heudebourck-075b4712a'
  GITHUB_URL = 'https://github.com/LukeH1993'

  def heading
    find(h1).text?
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

  def organisation
    find(h2).text?
  end

  def position
    find(h3).text?
  end

  def period
    find(h4).text?
  end

  def content
    find(p).text?
  end

end
