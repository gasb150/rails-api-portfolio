# frozen_string_literal: true

class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.integer :priority
      t.string :name
      t.string :other
      t.string :imageurl
      t.string :live_url
      t.string :source_url

      t.timestamps
    end
    load 'db/seeds.rb'
  end
end
