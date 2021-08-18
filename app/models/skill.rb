class Skill < ApplicationRecord
  has_many :projects_skills, dependent: :destroy
  has_many :projects, through: :projects_skills
end
