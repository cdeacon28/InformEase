class CreateUserOpinions < ActiveRecord::Migration[5.2]
  def change
    create_table :user_opinions do |t|
      t.boolean :stance
      t.boolean :is_interested_in
      t.references :issue, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
