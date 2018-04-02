# require libraries/modules here

require 'pry'
require 'nokogiri'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  projects = {}

  kickstarter.css("li.project.grid_4").each do |project|
    projects[project] = {}
  end

end

kickstarter = create_project_hash

binding.pry
