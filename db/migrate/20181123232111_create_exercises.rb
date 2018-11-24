class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :set
      t.integer :sets
      t.integer :reps
      t.references :workout

      t.timestamps
    end
  end
end
