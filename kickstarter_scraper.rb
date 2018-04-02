# require libraries/modules here

require 'pry'

def create_project_hash
  html = File.read('fixtures/Kickstarter.html')

  Kickstarter = Nokogiri::HTML(html)
  binding.pry
end
