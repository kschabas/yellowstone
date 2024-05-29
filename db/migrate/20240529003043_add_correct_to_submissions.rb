class AddCorrectToSubmissions < ActiveRecord::Migration[7.1]
  def change
    add_column :submissions, :correct, :boolean, default: false
  end
end
