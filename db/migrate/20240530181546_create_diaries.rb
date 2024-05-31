class CreateDiaries < ActiveRecord::Migration[7.1]
  def change
    create_table :diaries do |t|
      t.references :user, null: false, foreign_key: true
      t.date :date
      t.text :did
      t.text :learnt

      t.timestamps
    end
  end
end
