class CreateMachines < ActiveRecord::Migration[5.1]
  def change
    create_table :machines do |t|
      t.string :field_name
      t.string :area
      t.string :floor
      t.string :machine_name

      t.timestamps
    end
  end
end
