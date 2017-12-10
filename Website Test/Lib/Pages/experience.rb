require 'capybara/dsl'

class Experience
  include Capybara::DSL

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
