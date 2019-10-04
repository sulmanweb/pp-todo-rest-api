class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
    add_index :lists, :name
  end
end
