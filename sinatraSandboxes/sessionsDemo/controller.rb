require "sinatra"
require "pry"
#require any other rb files or text files used
enable :sessions

get "/home" do
	erb :home
end

post "/poop" do

  @name = params["name"]

  # store_name("names.txt", @name)

  session[:message] = "Successfully stored the name #{@name}."

  # redirect "/monstas?name=#{@name}"
end

get "/monstas" do

	@message = session[:message]

	@name = params["name"]

	erb :monstas
end

get "/button" do

@binkOrbonk = params["subject"]
erb :buttonthis


end