class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.string :category
      t.string :name

      t.timestamps
    end
  end
end
