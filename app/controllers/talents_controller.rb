class TalentsController < ApplicationController
	
  def index
    @talents = Talent.all
  end
 
  def show
    @talent = Talent.find(params[:id])
  end
 
  def new
    @talent = Talent.new
  end
  
  def create
    @talent = Talent.new(talent_params)
 
    if @talent.save
      redirect_to @talent
    else
      render 'new'
    end
  end
 
  def destroy
    @talent = Talent.find(params[:id])
    @talent.destroy
 
    redirect_to talents_path
  end
 
  private
    def talent_params
      params.require(:talent).permit(:id, :FName, :LName, :email, :portfolioLink, :linkedinLink, :resume)
    end
end
