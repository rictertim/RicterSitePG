class PagesController < ApplicationController
  def home
  end

  def products_services
  end

  def RWPedia
    @words, @alphaParams = Word.all.alpha_paginate(params[:letter], {:default_field => "all", :js => false, :bootstrap3 => true, :pagination_class => "pagination-centered"}){|word| word.word}
  end

  def about
  end

  def contact
  end

  def portal
  end
    
  def comp
  end
    
  def design
  end

  def eversion
  end
    
  def litho
  end
    
  def shipping
  end
    
  def web
  end

end