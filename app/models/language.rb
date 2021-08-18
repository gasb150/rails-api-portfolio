class Language < ApplicationRecord
  has_many :projects_languages, dependent: :destroy
  has_many :projects, through: :projects_languages
end
