class CreateMios < ActiveRecord::Migration[5.0]
  def change
    create_table :mios do |t|
      t.string :palo

      t.timestamps
    end
  end
end
