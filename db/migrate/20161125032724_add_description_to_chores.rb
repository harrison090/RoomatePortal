class AddDescriptionToChores < ActiveRecord::Migration[5.0]
  def change
    add_column :chores, :description, :string
  end
end
