class AddDefaultToItemComplete < ActiveRecord::Migration[5.1]
  def change
    change_column(:items, :completed, :boolean, default: false)
  end
end
