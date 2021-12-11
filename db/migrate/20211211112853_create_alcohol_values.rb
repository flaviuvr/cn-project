class CreateAlcoholValues < ActiveRecord::Migration[5.2]
  def change
    create_table :alcohol_values do |t|
      t.float :value
      t.timestamps
    end
  end
end
