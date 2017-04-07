class CreateUsuarios < ActiveRecord::Migration[5.0]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :sexo
      t.string :data_nascimento
      t.string :cpf
      t.string :pf_pj

      t.timestamps
    end
  end
end
