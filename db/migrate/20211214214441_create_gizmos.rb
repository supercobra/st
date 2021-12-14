class CreateGizmos < ActiveRecord::Migration[7.0]
  def change
    create_table :gizmos do |t|
      t.string :type
      t.string :title
      t.boolean :bool1
      t.string :string1

      t.timestamps
    end
  end
end
