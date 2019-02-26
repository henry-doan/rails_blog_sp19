class PagesController < ApplicationController
  def index
    @pages = Page.all # SELECT * FROM PAGE
    # redirect veiws method name
  end

  def show
    @page = Page.find(params[:id]) 
  end

  def new
    # Page.create in database
    @page = Page.new # in memory
  end
end
