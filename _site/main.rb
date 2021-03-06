require 'rubygems'
require 'sinatra'

set :sessions, true


get '/' do 
	@title = "Skydive with the best in Wisconsin!"
	erb :home
end

get '/first_time' do
	@title = "IAD and Tandem Skydives"
	erb :first_time
end

get '/experienced' do
	@title = "Experienced Skydivers"
	erb :experienced
end

get '/facilities' do
	@title = "Facilities"
	erb :facilities
end

get '/events' do
	@title = "Events"
	erb :events
end

get '/media' do
	@title = "Photos and Video"
	erb :media
end

get '/contact' do
	@title = "Contact and Directions"
	erb :contact
end

get '/weather' do
	@title = "Weather"
	erb :weather
end


