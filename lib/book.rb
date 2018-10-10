require 'pry'
class Book
  def initialize(title)
    @title = title
  end
  
  attr_writer: @title, @author, @pages
  attr_reader: @title, @author, @pages
binding .pry
end

