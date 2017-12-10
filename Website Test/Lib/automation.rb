require_relative 'pages/homepage'
require_relative 'pages/experience'
require_relative 'pages/contact_me'

class AutomationTest

  def homepage
    Homepage.new
  end

  def experience
    Experience.new
  end

  def contact_me
    ContactMe.new
  end

end
