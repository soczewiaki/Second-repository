class WelcomeController < ApplicationController
  def index
  	
  	 @websites = [ {:name => "Szukaj kotków!", :url => "http://google.com"}, 
                  {:name => "Kotkowa poczta", :url => "http://poczta.wp.pl"}, 
                  {:name => "Newsy o kotach", :url => "http://onet.pl"} ]
  end
end
