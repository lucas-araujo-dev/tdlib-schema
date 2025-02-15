module TD::Types
  # A video chat was discarded.
  #
  # @attr group_call_id [Integer] Identifier of the video chat.
  #   The video chat can be received through the method getGroupCall.
  class ChatEventAction::VideoChatDiscarded < ChatEventAction
    attribute :group_call_id, TD::Types::Coercible::Integer
  end
end
