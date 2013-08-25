class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture
      add_foreign_key :comments, :ideas

      t.timestamps
    end
  end
end
