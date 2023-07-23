class CreateTareas < ActiveRecord::Migration[7.0]
  def change
    create_table :tareas do |t|
      t.string :descripcion
      t.boolean :completada

      t.timestamps
    end
  end
end
