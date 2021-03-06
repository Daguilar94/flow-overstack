class CreateQuestionComments < ActiveRecord::Migration[5.1]
  def change
    create_table :question_comments do |t|
      t.text :content
      t.references :user, foreign_key: true
      t.references :question, foreign_key: true

      t.timestamps
    end
  end
end
