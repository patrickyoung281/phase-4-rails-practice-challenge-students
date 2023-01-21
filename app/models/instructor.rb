class Instructor < ApplicationRecord

    validates :name, presence: true
    validates :instructor_id, presence: true

end
