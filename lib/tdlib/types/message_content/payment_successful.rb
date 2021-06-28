module TD::Types
  # A payment has been completed.
  #
  # @attr invoice_chat_id [Integer] Identifier of the chat, containing the corresponding invoice message; 0 if unknown.
  # @attr invoice_message_id [Integer] Identifier of the message with the corresponding invoice; can be an identifier
  #   of a deleted message.
  # @attr currency [TD::Types::String] Currency for the price of the product.
  # @attr total_amount [Integer] Total price for the product, in the smallest units of the currency.
  class MessageContent::PaymentSuccessful < MessageContent
    attribute :invoice_chat_id, TD::Types::Coercible::Integer
    attribute :invoice_message_id, TD::Types::Coercible::Integer
    attribute :currency, TD::Types::String
    attribute :total_amount, TD::Types::Coercible::Integer
  end
end
