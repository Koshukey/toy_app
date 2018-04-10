class Micropost < ApplicationRecord
  belongs_to :user
  validates :content,length: {maximum: 140},presence: true
  #これによりcontentカラムに140字より多くの文字を入れれないようにする
end
