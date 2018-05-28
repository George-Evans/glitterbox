class AddYtToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :yt, :string
  end
end
