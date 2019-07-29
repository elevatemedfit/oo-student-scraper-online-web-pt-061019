require 'open-uri'
require 'pry'

class Scraper

 index_url = "./fixtures/student-site/index.html"

  def self.scrape_index_page(index_url)
  index_url = open('http://web0415.students.flatironschool.com/')
  profile_data = Nokogiri::HTML(index_url)
  students = {}

  profile_data.css("div.big-comment h3 a").each_with_index do |student,i|

    # ...organize data into respective key-value pairs...

  end
  students
end

  
  def self.scrape_profile_page(profile_url)

  end

end
