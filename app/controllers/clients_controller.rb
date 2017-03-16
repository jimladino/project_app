class ClientsController < ApplicationController
  def index
  @clients = Client.all
  end
  def new
  @client = Client.new
  end
  def create
  @client = Client.new(client_params)
  if @client.save
  redirect_to '/clients'
  else
  render '/clients/new'
  end
  end
  def show
  @client = Client.find(params[:id])
  end
  def edit
  @client = Client.find(params[:id])
  end
  def update
   # Find object using form parameters
   @client = Client.find(params[:id])
   # Update the object
   if @client.update_attributes(client_params)
   # If update succeeds, redirect to the list action
   flash[:sucess] = "Food Item updated."
   redirect_to(:action => 'index')
   else
   # If save fails, redisplay the form so user can fix problems
   render('edit')
   end
  end
  def destroy
  @client = Client.find(params[:id]).destroy
  flash[:success] = "Client Record deleted."
  redirect_to(:action => 'index')
  end

private
  def client_params
  params.require(:client).permit(:client, :client_id, :name)
  end
    
end
