#Lesson_25_nokogiri_ms.rb - Adnan Quartey - 09-07-15
require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))
data = doc.css('.components-item').children
data.each do |ingredient|
	puts ingredient.to_s.strip
end