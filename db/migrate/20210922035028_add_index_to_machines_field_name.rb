class AddIndexToMachinesFieldName < ActiveRecord::Migration[5.1]
  def change
    add_index :machines, :field_name
    add_index :machines, :machine_name
  end
end
