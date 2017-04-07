class ChangeDateFormatInMyTable2 < ActiveRecord::Migration[5.0]
 def change
	change_column :usuarios, :data_nascimento, :date
  end
end
