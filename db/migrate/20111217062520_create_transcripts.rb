class CreateTranscripts < ActiveRecord::Migration
  def change
    create_table :transcripts do |t|
      t.string :tag
      t.text :descritpion
      t.integer :user_id
      t.string :transcript_file_name
      t.string :transcript_content_type
      t.integer :transcript_file_size
      t.timestamps
    end
  end
end
