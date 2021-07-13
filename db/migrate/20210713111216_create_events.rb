class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string     :title,    nill: false
      t.datetime   :start,    nill: false
      t.datetime   :end,      nill: false

      t.timestamps
    end
  end
end
