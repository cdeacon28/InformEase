class CreatePartyOpinions < ActiveRecord::Migration[5.2]
  def change
    create_table :party_opinions do |t|
      t.boolean :stance
      t.string :details
      t.references :issue, foreign_key: true
      t.references :party, foreign_key: true
      t.timestamps
    end
  end
end
