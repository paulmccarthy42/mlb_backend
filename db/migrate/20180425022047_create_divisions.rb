class CreateDivisions < ActiveRecord::Migration[5.1]
  def change
    create_table :divisions do |t|
      t.string :name
      t.integer :league_id

      t.timestamps
    end
  end
end
