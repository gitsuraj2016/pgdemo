class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.text :desc
      t.boolean :status

      t.timestamps null: false
    end
  end
end
