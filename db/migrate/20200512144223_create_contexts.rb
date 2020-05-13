class CreateContexts < ActiveRecord::Migration[6.0]
  def change
    create_table :contexts do |t|
      t.string :input

      t.timestamps
    end
  end
end
