class Answer < ApplicationRecord
    belongs_to :homework, class_name:'Homework', foreign_key: "homework_id"
    has_one_attached :picture

    validates :title, :presence => true
    validates :desc, :presence => true

    def correct_type
        if picture.attached? && !picture.content_type.in?(%w(image/jpg image/png image/jpeg))
          errors.add(:picture, 'Must be a JPEG, JPG, PNG file')
        end
      end
end
