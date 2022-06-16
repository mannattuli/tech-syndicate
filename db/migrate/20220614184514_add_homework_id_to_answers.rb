class AddHomeworkIdToAnswers < ActiveRecord::Migration[7.0]
  def change
    add_column :answers, :homework_id, :integer
  end
end
