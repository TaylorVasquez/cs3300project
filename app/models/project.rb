class Project < ApplicationRecord

    validates :title, presence: true
    #validates :title, :description, presence: true

    #validates :title, :description, confirmation: true
    
end
