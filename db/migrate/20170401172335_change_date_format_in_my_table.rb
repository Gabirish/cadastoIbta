class ChangeDateFormatInMyTable < ActiveRecord::Migration[5.0]
  def change
	change_column :usuarios, :data_nascimento, :datetime
  end
end
