# require libraries/modules here

require 'pry'

def create_project_hash
  html = File.read('fixtures/Kickstarter.html')

  binding.pry

  kickstarter = Nokogiri::HTML(html)

end
