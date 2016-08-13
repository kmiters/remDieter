class RemoveMailFromOwner < ActiveRecord::Migration
  def change
    remove_column :owners, :email
  end
end
