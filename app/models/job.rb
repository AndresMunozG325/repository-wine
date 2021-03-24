class Job < ApplicationRecord
    has_many :oenologist_jobs
    has_many :oenologists, through: :oenologist_jobs
end
