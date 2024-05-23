class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions do |t|
      t.string :ask
      t.string :answer
      t.references :assignment, null: false, foreign_key: true
      t.integer :score

      t.timestamps
    end
  end
end
