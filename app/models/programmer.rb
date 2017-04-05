class Programmer < ActiveRecord::Base
    has_many :projects, dependent: :destroy
    has_many :clients, -> { uniq }, through: :projects
end
