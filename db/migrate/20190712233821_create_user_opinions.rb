class CreateUserOpinions < ActiveRecord::Migration[5.2]
  def change
    create_table :user_opinions do |t|
      t.boolean :stance, default: false
      t.boolean :is_interested_in, default: false
      t.boolean :has_taken_quizz, default: false
      t.references :issue, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
