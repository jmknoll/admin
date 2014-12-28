class AddLastSoldToAgent < ActiveRecord::Migration
  def change
  	add_column :agents, :last_sold, :string
  end
end
