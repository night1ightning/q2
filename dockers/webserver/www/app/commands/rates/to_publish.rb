# frozen_string_literal: true

module Rates
  # Publish news to web socket
  class ToPublish
    def execute
      data = Rates::GetFirst.new.execute
      json_data = data.to_json
      ActionCable.server.broadcast 'rates', json_data
    end
  end
end
