class PagesController < ApplicationController


  def index
#    @pages = Page.all
#    respond_to do |format|
#      format.html
#    end
    render('index')
  end

  def show
#    @page = Page.find(params[:id])
#    respond_to do |format|
#      format.html
#    end

  end

  def info
  end

def about
  render('/pages/about')
end

  def home
#    @page = Page.find(params[:id])
    render('home')
  end

def interests
  render('/pages/interests')
end

# def redirect
#    redirect_to(:action => 'index')
#

  private
  # Use callbacks to share common setup or constraints between actions.
#  def set_app(:id)
#    @page = Page.find(params[:id])
#  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def app_params
    params.require(:page).permit(:name)
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
