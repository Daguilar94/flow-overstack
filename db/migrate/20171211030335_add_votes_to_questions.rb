class AddVotesToQuestions < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :vote, :integer
  end
end
