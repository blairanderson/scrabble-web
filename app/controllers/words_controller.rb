class WordsController < ApplicationController
  def index
    @new_word = Word.new
  end

  def create
  end
end
