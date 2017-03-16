class ProgrammersController < ApplicationController
  def index
  @programmers = Programmer.all
  end
  def new
  @programmer = Programmer.new
  end
  def create
  @programmer = Programmer.new(programmer_params)
  if @programmer.save
  redirect_to '/programmers'
  else
  render '/programmers/new'
  end
  end
  def show
  @programmer = Programmer.find(params[:id])
  end
  def edit
  @programmer = Programmer.find(params[:id])
  end
  def update
   # Find object using form parameters
   @programmer = Programmer.find(params[:id])
   # Update the object
   if @programmer.update_attributes(programmer_params)
   # If update succeeds, redirect to the list action
   flash[:sucess] = "Programmer updated."
   redirect_to(:action => 'index')
   else
   # If save fails, redisplay the form so user can fix problems
   render('edit')
   end
  end
  def destroy
  @programmer = Programmer.find(params[:id]).destroy
  flash[:success] = "Programmer Record deleted."
  redirect_to(:action => 'index')
  end

private
  def programmer_params
  params.require(:programmer).permit(:programmer, :programmer_id, :name)
  end
end
