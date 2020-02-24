class BooksController < ApplicationController
  def new
    @page_title = 'Add new Book'
    @book = Book.new
    @category = Category.new
    @author = Author.new
    @publisher = Publisher.new
  end

  def create
    @book = Book.new(book_params)
    if @book.save
      flash[:notice] = "Book Created"
      redirect_to books_path
    else
      render 'new'
    end
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @books = Book.all
  end

  def show
  end

  private
  def book_params
  params.require(:book).permit(:title, :category_id, :author_id, :publisher_id, :coverpath, :isbn, :price, :buy, :format,:excerpt, :pages,:year)
  end
end
