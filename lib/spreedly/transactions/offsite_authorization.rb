module Spreedly

  class OffsiteAuthorization < Transaction

    field :checkout_url

    def initialize(xml_doc)
      super
    end

  end

end