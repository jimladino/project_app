class Project < ActiveRecord::Base
  belongs_to :programmers
  belongs_to :clients

  def self.search(search)
    where('project_name ILIKE ?', "%#{search}%")
  end
end