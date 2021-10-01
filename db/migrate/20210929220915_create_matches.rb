class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.string :local
      t.string :visitor
      t.string :result
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end
