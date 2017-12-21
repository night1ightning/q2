# frozen_string_literal: true

# Channel for Article
class RatesChannel < ApplicationCable::Channel
  def subscribed
    stream_from 'rates'
  end
end
