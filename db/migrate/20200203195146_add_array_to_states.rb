class AddArrayToStates < ActiveRecord::Migration[5.2]
  def change
    add_column :states, :senators, :text
  end
end
