class ProjectsController < ApplicationController
def index
  @projects = Project.all
  if params[:search]
    @projects = Project.search(params[:search]).order(:id)
  else
    @projects = Project.all.order(:id)
  end
end
  def new
  @project = Project.new
  end
  def create
  @project = Project.new(project_params)
    if @project.save
    redirect_to '/projects'
    else
    render '/projects/new'
    end
  end
  def show
  @project = Project.find(params[:id])
  end
  def edit
  @project = Project.find(params[:id])
  end
  def update
   # Find object using form parameters
   @project = Project.find(params[:id])
   # Update the object
   if @project.update_attributes(project_params)
   # If update succeeds, redirect to the list action
   flash[:sucess] = "Project updated."
   redirect_to(:action => 'index')
   else
   # If save fails, redisplay the form so user can fix problems
   render('edit')
   end
  end
  def destroy
  @project = Project.find(params[:id]).destroy
  flash[:success] = "Project Record deleted."
  redirect_to(:action => 'index')
  end
  def projprog

  end
  def progclient
    @progclient = Project.joins(:programmers, :clients)
  end

private
  def project_params
  params.require(:project).permit(:project, :project_id, :project_name, :client_id, :programmer_id, :search, :progclient)
  end
end
