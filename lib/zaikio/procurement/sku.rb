module Zaikio
  module Procurement
    class Sku < Base
      uri "skus(/:id)"

      # Attributes
      attributes :amount, :amount_in_base_unit, :availability_in_days, :dimension_unit,
                 :environmental_certification, :gross_weight, :height, :length, :net_weight,
                 :order_number, :unit, :weight_unit, :width, :variant_id, :created_at, :updated_at

      # Associations
      has_one :variant, class_name: "Zaikio::Procurement::Variant",
                        uri: nil
      has_many :prices, class_name: "Zaikio::Procurement::Price",
                        uri: nil
    end
  end
end
