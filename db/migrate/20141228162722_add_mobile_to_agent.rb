class AddMobileToAgent < ActiveRecord::Migration
  def change
  	add_column :agents, :mobile, :string
  end
end
