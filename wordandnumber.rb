# wordandnumber.rb
require 'sinatra'

get '/' do
	haml :index
end

__END__

@@ layout
%html
  = yield
  %p from layout . . .

@@ index
'Hello world!'
