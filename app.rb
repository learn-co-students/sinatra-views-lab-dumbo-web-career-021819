class App < Sinatra::Base

	get '/date' do
		@time = Date.today.strftime ("%A, %B %d, %Y")
		erb :date
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		@name = "Joe"
		erb :goodbye
	end

end
