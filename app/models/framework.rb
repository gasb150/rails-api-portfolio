class Framework < ApplicationRecord
  has_many :projects_frameworks, dependent: :destroy
  has_many :projects, through: :projects_frameworks
end
