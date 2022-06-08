class Homework < ApplicationRecord
    validates :subject, :presence => true
    validates :desc, :presence => true
    validates :end, :presence => true
end
