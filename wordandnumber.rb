# wordandnumber.rb
require 'sinatra'

get '/' do
	haml :index
end

__END__

@@ layout
%html
	%head
		:javascript
			alert('skldfj');
	= yield
	%p from layout . . .
   
%script{:type => "text/javascript", :src => "/js/jquery-1.5.1.js"}
%script{:type => "text/javascript", :src => "/js/jquery.videoBG.js"}

@@ index
'Hello world!'
