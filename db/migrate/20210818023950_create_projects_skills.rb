class CreateProjectsSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :projects_skills do |t|
      t.references :project, foreign_key: true
      t.references :skill, foreign_key: true

      t.timestamps
    end
  end
end
