class AddCityToAgent < ActiveRecord::Migration
  def change
    add_column :agents, :city, :string
  end
end
