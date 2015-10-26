class WordsController < ApplicationController

# for alphabetical paginate:
  def index
    @words, @alphaParams = Word.all.alpha_paginate(params[:letter], {:default_field => "all", :js => false, :bootstrap3 => true, :pagination_class => "pagination-centered"}){|word| word.word}
  end

end
