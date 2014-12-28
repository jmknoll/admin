class AddLastNameToAgent < ActiveRecord::Migration
  def change
    add_column :agents, :last_name, :string
  end
end
