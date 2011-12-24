class Transcript < ActiveRecord::Base
   belongs_to :user
   scope :latest , order('updated_at DESC')
   has_attached_file :transcript,:url=>":rails_root/public:url",:url=>"/system/img/:attaches/:id/:style/:filename" , :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
