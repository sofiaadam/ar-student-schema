require_relative '../config'

class AlterColumn < ActiveRecord::Migration
    def change
        add_column :students, :teacher_id, :integer
    end
end

