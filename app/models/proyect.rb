class Proyect < ApplicationRecord
  belongs_to :framework
  belongs_to :language
  belongs_to :skill

  has_many_attached :images

  validates :images,
            content_type: %i[png jpg jpeg] # Image type
  # size: { less_than_or_equal_to: 5.megabytes },              #file size
  # dimension: { width: { max: 2000 }, height: { max: 2000 } } #Image size
end
