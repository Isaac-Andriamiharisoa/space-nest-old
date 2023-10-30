class CreatePlanets < ActiveRecord::Migration[7.1]
  def change
    create_table :planets do |t|
      t.string :name
      t.string :details
      t.integer :price
      t.integer :distance
      # t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
