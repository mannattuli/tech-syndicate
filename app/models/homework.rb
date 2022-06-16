class Homework < ApplicationRecord
    has_many :answers, foreign_key: 'homework_id', dependent: :destroy
    validates :subject, :presence => true
    validates :desc, :presence => true
    validates :end, :presence => true
end
