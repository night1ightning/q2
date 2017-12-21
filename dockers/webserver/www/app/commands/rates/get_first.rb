# frozen_string_literal: true

module Rates
  # Get first article to publish or new
  class GetFirst
    def execute
      Rate.last_by_expired || ::Rates::Remote::Get.new.execute || Rate.new
    end
  end
end
