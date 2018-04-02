# require libraries/modules here

require 'pry'

def create_project_hash
  html = File.read('fixtures/Kickstarter.html')



  kickstarter = Nokogiri::HTML(html)

end

  binding.pry
