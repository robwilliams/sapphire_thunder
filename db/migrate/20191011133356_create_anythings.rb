# frozen_string_literal: true

class CreateAnythings < ActiveRecord::Migration[6.0]
  def change
    create_table :anythings do |t|
      t.string :something

      t.timestamps
    end
  end
end
