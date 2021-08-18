class CreateProjectsFrameworks < ActiveRecord::Migration[6.1]
  def change
    create_table :projects_frameworks do |t|
      t.references :project, foreign_key: true
      t.references :framework, foreign_key: true

      t.timestamps
    end
  end
end
