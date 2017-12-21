# frozen_string_literal: true

module Rates
  module Remote
    # Get last news will be parsed or new
    class Get
      def execute
        redis = ::RedisConnect.get
        str = redis.get('last_ra')
        ::Rates::Remote::GetParse.new.execute if str.nil?
        str = redis.get('last_ra')
        return if str.nil?
        data = JSON.parse(str)
        remote = { is_remote: true }
        data.merge(remote)
      end
    end
  end
end
