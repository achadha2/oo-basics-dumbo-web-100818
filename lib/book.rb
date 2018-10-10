require 'pry'
class Book
  def initialize(title)
    @title = title
  end
  
  attr_accessor :title, :author, :pages
  
binding .pry
end

