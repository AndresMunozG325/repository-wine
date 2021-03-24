class Oenologist < ApplicationRecord
    has_many :oenologist_jobs
    has_many :jobs, through: :oenologist_jobs
    
    has_many :oenologist_magazines
    has_many :magazines, through: :oenologist_magazines
    
end
