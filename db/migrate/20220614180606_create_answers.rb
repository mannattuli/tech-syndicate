class CreateAnswers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.string :title
      t.text :desc

      t.timestamps
    end
  end
end
