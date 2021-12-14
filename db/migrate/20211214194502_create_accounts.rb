class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.references :user, null: false, foreign_key: true
      t.integer :status

      t.timestamps
    end
  end
end
