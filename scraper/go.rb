require 'nokogiri'
require 'net/http'
require 'pry'

# get the HTML from the website
def endpointResource = "http://www.masslottery.com/games/lottery/search/results-history.html?"
uri  = URI(endpointResource + "game_id=15&mode=2&selected_date=1994-01-01&x=15&y=9")
body = Net::HTTP.get(uri)

puts body
