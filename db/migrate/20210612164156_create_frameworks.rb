# frozen_string_literal: true

class CreateFrameworks < ActiveRecord::Migration[6.1]
  def change
    create_table :frameworks do |t|
      t.string :name

      t.timestamps
    end
  end
end
