class CreatePatrimonios < ActiveRecord::Migration[6.1]
  def change
    create_table :patrimonios do |t|
      t.string :descripcion
      t.string :ubicacion
      t.string :telefono
      t.string :email
      t.decimal :geo_ref_latitud
      t.decimal :geo_ref_longitud

      t.references :patrimonio_tipo, null:false, foreign_key: true
      t.references :comuna, null:false, foreign_key: true
      t.references :user, null:false, foreign_key: true

      t.timestamps
    end
  end
end
