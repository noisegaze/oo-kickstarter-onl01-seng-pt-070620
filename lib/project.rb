require 'pry'

class Project 
  
  attr_accessor :backers
  attr_reader :title, :backer
  
  def initialize(title)
    @title = title
    @backers =[]
  end 
  
  def add_backer(backer)
    @backers << backer 
    backer.backed_projects << self
  end
 
 
 
end