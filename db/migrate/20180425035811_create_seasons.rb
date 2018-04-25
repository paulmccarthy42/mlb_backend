class CreateSeasons < ActiveRecord::Migration[5.1]
  def change
    create_table :seasons do |t|
      t.integer :year
      t.integer :length

      t.timestamps
    end
  end
end
