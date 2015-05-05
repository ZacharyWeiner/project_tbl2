class CreateWeightEntries < ActiveRecord::Migration
  def change
    create_table :weight_entries do |t|
      t.integer :weight
      t.references :user, index: true
      t.references :competition, index: true

      t.timestamps
    end
  end
end
