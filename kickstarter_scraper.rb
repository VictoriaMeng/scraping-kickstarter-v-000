# require libraries/modules here

require 'pry'
require 'nokogiri'

def create_project_hash
  html = File.read('fixtures/Kickstarter.html')

  binding.pry

  kickstarter = Nokogiri::HTML(html)

end
