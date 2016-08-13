class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :firstName
      t.string :lastName
      t.string :email
      t.string :phone

      t.integer :age
      t.integer :weight
      t.integer :gender
      t.integer :height
      t.string :bodyType
      t.integer :dietTarget
      t.integer :dailyActivity

      t.integer :proteinLevel
      t.integer :carbsLevel
      t.integer :fatLevel
      t.integer :kcalLevel

      t.integer :trainingMinutes
      t.integer :trainingPerWeek
      t.integer :trainingLevel

      t.timestamps null: false
    end
  end
end
