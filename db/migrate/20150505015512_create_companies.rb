class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.text :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
