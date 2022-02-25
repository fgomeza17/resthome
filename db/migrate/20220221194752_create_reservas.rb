class CreateReservas < ActiveRecord::Migration[7.0]
  def change
    create_table :reservas do |t|
      t.integer :id_usuario
      t.integer :id_cabana
      t.date :start_time
      t.date :end_time
      t.string :nombre_cabana

      t.timestamps
    end
  end
end
