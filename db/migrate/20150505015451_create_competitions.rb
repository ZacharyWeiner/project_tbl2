class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.references :company, index: true
      t.datetime :start_date
      t.datetime :end_date
      t.text :title

      t.timestamps
    end
  end
end
