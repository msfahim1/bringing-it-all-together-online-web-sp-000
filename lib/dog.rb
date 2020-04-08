require_relative "../config/environment.rb"

class Dog
  
  attr_accessible :name, :breed, :id
    attr_reader 
    
  def initialize
    @id= id
    @name = name
    @breed = breed
    
  end
end
  
  
