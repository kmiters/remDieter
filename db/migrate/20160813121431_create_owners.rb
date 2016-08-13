class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|

      t.string :firstName
      t.string :lastName
      t.string :ownerType

      t.timestamps null: false
    end
  end
end
