class FamiliesController < ApplicationController
  def index
    @allfamilys = Family.all
    
  end

  def show
    
    @allfamilys = Family.find params[:id]
  
  end

  def new
    @allfamilys = Family.new
    # familys.create params[:family]
    #    
    #    redirect_to "familys"
  end
  
  def create
    
   Family.create params[:family]
  
    redirect_to "/families"
  end
  
  
end
