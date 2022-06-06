class CreateHomeworks < ActiveRecord::Migration[7.0]
  def change
    create_table :homeworks do |t|
      t.string :subject
      t.string :desc
      t.date :end

      t.timestamps
    end
  end
end
