class BooksController < ApplicationController
  def new
    @books = Book.all
  end
end
