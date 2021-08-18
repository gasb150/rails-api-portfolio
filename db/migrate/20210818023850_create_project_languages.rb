class CreateProjectLanguages < ActiveRecord::Migration[6.1]
  def change
    create_table :project_languages do |t|
      t.references :project, null: false, foreign_key: true
      t.references :language, null: false, foreign_key: true

      t.timestamps
    end
  end
end
