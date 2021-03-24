class Oenologist < ApplicationRecord
    has_many :oenologist_jobs
    has_many :jobs, through: :oenologist_jobs
    accepts_nested_attributes_for :oenologist_jobs, allow_destroy: true 

    has_many :oenologist_magazines
    has_many :magazines, through: :oenologist_magazines
    accepts_nested_attributes_for :oenologist_magazines, allow_destroy: true 
    
end
