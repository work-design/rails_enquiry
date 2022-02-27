module Enquiry
  module Model::Enquiry

    included do
      attribute :unit, :string
      attribute :quantity, :integer
      attribute :uuid, :string

      has_many :quotes, dependent: :destroy
    end

  end
end

# :enquiry_uuid, :string

# :buyer_type, :string
# :buyer_id, :integer

# :good_type, :string
# :good_id, :integer
# :quantity, :integer
# :unit, :string




