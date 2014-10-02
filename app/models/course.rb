class Course < ActiveRecord::Base
    validates_presence_of :name
    belongs_to :school
    has_many :assignments, dependent: :restrict_with_error
end
