class CreateTarefas < ActiveRecord::Migration[5.1]
  def change
    create_table :tarefas do |t|
      t.string :name
      t.text :info
      t.boolean :concluida

      t.timestamps
    end
  end
end
