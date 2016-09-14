class AddColumnToChallenges < ActiveRecord::Migration[5.0]
  def change
    add_column :challenges, :title, :string
    add_column :challenges, :description, :text
  end
end
