class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :nombre
      t.string :correo
      t.string :direccion
      t.string :cedula
      t.string :telefono
      t.boolean :estado

      t.timestamps
    end
  end
end
