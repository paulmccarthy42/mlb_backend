class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.string :city
      t.string :name
      t.string :abbrev
      t.integer :division_id

      t.timestamps
    end
  end
end
