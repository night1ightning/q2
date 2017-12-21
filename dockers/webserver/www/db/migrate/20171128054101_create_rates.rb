# frozen_string_literal: true

# This is create table rates
class CreateRates < ActiveRecord::Migration[5.1]
  def change
    create_table :rates do |t|
      t.float     :ratio
      t.timestamp :expired_at
      t.timestamps
    end
  end
end
