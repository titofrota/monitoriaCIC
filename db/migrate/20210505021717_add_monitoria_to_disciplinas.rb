class AddMonitoriaToDisciplinas < ActiveRecord::Migration[5.2]
  def change
    add_column :disciplinas, :monitoria, :boolean
  end
end