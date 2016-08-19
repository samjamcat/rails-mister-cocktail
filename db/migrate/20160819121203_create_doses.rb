class CreateDoses < ActiveRecord::Migration[5.0]
  def change
    create_table :doses do |t|
      t.string :name
      t.references :ingredients, foreign_key: true

      t.timestamps
    end
  end
end
