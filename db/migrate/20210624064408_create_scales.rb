class CreateScales < ActiveRecord::Migration[6.1]
  def change
    create_table :scales do |t|
      t.string :name
      t.string :key
      t.string :notes
      t.string :description

      t.timestamps
    end
  end
end
