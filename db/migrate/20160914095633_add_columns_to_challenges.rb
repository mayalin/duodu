class AddColumnsToChallenges < ActiveRecord::Migration[5.0]
  def change
    add_column :challenges, :answer, :text
  end
end
