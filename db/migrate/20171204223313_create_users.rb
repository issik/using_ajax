class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :index
      t.string :show
      t.string :create
      t.string :delete
      t.string :destroy

      t.timestamps
    end
  end
end
