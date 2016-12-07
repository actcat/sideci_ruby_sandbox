class User < ActiveRecord::Base
  has_and_belongs_to_many :items
  
  # TODO: カラム追加
  def gender
  end

  def gender_to_json
  end
end
