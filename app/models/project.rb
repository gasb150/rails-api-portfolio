class Project < ApplicationRecord
  has_many :projects_frameworks, dependent: :destroy
  has_many :frameworks, through: :projects_frameworks

  has_many :projects_languages, dependent: :destroy
  has_many :languages, through: :projects_languages

  has_many :projects_skills, dependent: :destroy
  has_many :skills, through: :projects_skills

  has_many_attached :images

  # validates :images,
  #           content_type: %i[png jpg jpeg] # Image type
  # size: { less_than_or_equal_to: 5.megabytes },              #file size
  # dimension: { width: { max: 2000 }, height: { max: 2000 } } #Image size
end
