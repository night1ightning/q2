# frozen_string_literal: true

require 'sidekiq-scheduler'

# Worker Parser rate from Remote
class ParserWorker
  include Sidekiq::Worker

  def perform
    ::Rates::Remote::GetParse.new.execute
    ::Rates::ToPublish.new.execute
  end
end
