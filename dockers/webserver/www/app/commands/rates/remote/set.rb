# frozen_string_literal: true

module Rates
  module Remote
    # Set rates from Remote
    class Set
      def initialize(rates)
        @rates = rates
      end

      def execute
        redis = ::RedisConnect.get
        info = @rates.to_json
        redis.set('last_ra', info)
        ::Rates::ToPublish.new.execute
        nil
      end
    end
  end
end
