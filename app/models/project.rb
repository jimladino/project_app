class Project < ActiveRecord::Base
  belongs_to :programmer
  belongs_to :client

  def self.search(search)
    where('project_name ILIKE ?', "%#{search}%")
  end
end