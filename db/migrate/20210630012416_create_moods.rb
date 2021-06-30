class CreateMoods < ActiveRecord::Migration[6.1]
  def change
    create_table :moods do |t|
      t.string :score
      t.string :notes
      t.boolean :meds

      t.timestamps
    end
  end
end
