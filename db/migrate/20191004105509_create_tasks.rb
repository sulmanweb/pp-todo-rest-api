class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.references :list, null: false, foreign_key: true
      t.integer :status, default: 0

      t.timestamps
    end
    add_index :tasks, :title
    add_index :tasks, :status
  end
end
