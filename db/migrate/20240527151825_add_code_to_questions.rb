class AddCodeToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :code, :string
  end
end
