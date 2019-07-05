class CreatePartyOpinions < ActiveRecord::Migration[5.2]
  def change
    create_table :party_opinions do |t|
      t.boolean :stance
      t.references :issue
      t.references :party

      t.timestamps
    end
  end
end
