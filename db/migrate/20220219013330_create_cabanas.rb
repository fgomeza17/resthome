class CreateCabanas < ActiveRecord::Migration[7.0]
  def change
    create_table :cabanas do |t|
      t.string :nombre
      t.text :descripcion
      t.text :minidescripcion
      t.integer :personas
      t.integer :precio
      t.text :img_1
      t.text :img_2
      t.text :img_3
      t.text :img_4
      t.text :img_5

      t.timestamps
    end
  end
end
