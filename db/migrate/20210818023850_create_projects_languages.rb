class CreateProjectsLanguages < ActiveRecord::Migration[6.1]
  def change
    create_table :projects_languages do |t|
      t.references :project, foreign_key: true
      t.references :language, foreign_key: true

      t.timestamps
    end
  end
end
