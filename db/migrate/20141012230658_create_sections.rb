class CreateSections < ActiveRecord::Migration
  def up
    create_table :sections do |t|
        t.string "name"
        t.integer "position"
        t.boolean "visible"
        t.string "content_type"
        t.text "content"
        #t.integer "page_id"
        t.references :page
        t.timestamps
    end
    add_index("sections", "page_id")
  end
    
  def down
      drop_table :sections
  end
end
