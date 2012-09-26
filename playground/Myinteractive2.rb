 require 'rubygems'  
 require 'active_record'  

ActiveRecord::Base.establish_connection(  
    :adapter => "mysql",  
    :host => "localhost",  
    :database => "development"  
    )  
      
    class Rubyist < ActiveRecord::Base  
    end  


