class CreateDrinks < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :source

      t.timestamps
    end
  end
end