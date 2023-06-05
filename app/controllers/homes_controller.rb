class HomesController < ApplicationController
  def top
  end
  
  def about
    @book = Book.new
    @books = Book.all
  end

end
