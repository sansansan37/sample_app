class CreateKaris < ActiveRecord::Migration
  def change
    create_table :karis do |t|
      t.string :name
      t.string :gender
      t.string :s_type

      t.timestamps
    end
  end
end
