class School < ActiveRecord::Base
    validates_presence_of :name
    validates_uniqueness_of :name
    has_many :classes, dependent: :restrict_with_error
end
