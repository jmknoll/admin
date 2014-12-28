class AddFirstNameToAgent < ActiveRecord::Migration
  def change
    add_column :agents, :first_name, :string
  end
end
