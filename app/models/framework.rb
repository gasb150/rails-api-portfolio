class Framework < ApplicationRecord
  has_many :project_frameworks, dependent: :destroy
  has_many :projects, through: :project_frameworks
end
