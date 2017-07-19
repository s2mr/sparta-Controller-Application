class BooksController < ApplicationController
    def hello
        @hello = "Hello"
    end
    
    def show
        @book = params[:id]
    end
end