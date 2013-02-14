# wordandnumber.rb
require 'sinatra'

get '/' do
	haml :index
end

__END__

@@ layout
%html
	%head
	%body
		= yield
		%p crazy . . .
   
%script{:type => "text/javascript", :src => "/js/jquery-1.5.1.js"}
%script{:type => "text/javascript", :src => "/js/jquery.videoBG.js"}
%script{:type => "text/javascript", :src => "/js/wordandnumber.js"}

@@ index
crab
