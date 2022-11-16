class Project < ApplicationRecord

    #validates :title, presence: true
    
    validates :title, presence: true
    validates :description, presence: true
    
    #Project.save => true
    #validates :title, :description, confirmation: true
    
end
