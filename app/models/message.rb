class Message < ActiveRecord::Base
    # 名前は必須入力かつ20文字以内
    validates :name , length: { maximum: 20 } , presence: true
    # 内容は必須入力かつ２文字以上３０文字以下
    validates :body , length: { minimum: 2, maximum: 30 } , presence: true 
    # 年齢は必須入力かつ０歳以上１５０歳以下
    validates :age, length: {minimum: 0 , maximum: 150 } , numericality: true
end
