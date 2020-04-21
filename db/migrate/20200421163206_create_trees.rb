class CreateTrees < ActiveRecord::Migration[6.0]
  def change
    create_table :trees do |t|
      t.integer :height
      t.integer :age

      t.timestamps
    end
  end
end
