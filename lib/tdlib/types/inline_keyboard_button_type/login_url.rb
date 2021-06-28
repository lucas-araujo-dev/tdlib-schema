module TD::Types
  # A button that opens a specified URL and automatically authorize the current user if allowed to do so.
  #
  # @attr url [TD::Types::String] An HTTP URL to open.
  # @attr id [Integer] Unique button identifier.
  # @attr forward_text [TD::Types::String] If non-empty, new text of the button in forwarded messages.
  class InlineKeyboardButtonType::LoginUrl < InlineKeyboardButtonType
    attribute :url, TD::Types::String
    attribute :id, TD::Types::Coercible::Integer
    attribute :forward_text, TD::Types::String
  end
end
