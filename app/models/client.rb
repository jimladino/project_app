class Client < ActiveRecord::Base
    has_many :projects, dependent: :destroy
    has_many :programmers, -> { uniq },  through: :projects
end
