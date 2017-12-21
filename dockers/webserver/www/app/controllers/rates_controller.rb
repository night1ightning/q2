# frozen_string_literal: true

# RatesController
class RatesController < ApplicationController
  # GET /show
  def show
    @rate = ::Rates::GetFirst.new.execute
  end
end
