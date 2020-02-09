require 'rails_helper'

describe Item do
  describe '#create' do
    #１ページ目の全ての項目が存在すれば登録できる
    it "is valid with a :image, :name, :discription, :grand_chaild_category, :brand, :saler_user_id, :item_status, :shipping_charge, :shipping_way, :shipping_days, :price, :region" do
      item = build(:item)
      expect(item).to be_valid
    end
  end
end