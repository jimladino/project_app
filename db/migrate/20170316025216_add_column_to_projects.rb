class AddColumnToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :project_name, :string
  end
end
