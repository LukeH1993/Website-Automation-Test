require 'capybara/dsl'

class ContactMe
  include Capybara::DSL

  def approach
    find(h2).text?
  end

  def content
    find(p).text?
  end

end
