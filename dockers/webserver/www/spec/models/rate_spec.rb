# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Rate, type: :model do
  let(:valid_rate) { FactoryGirl.build(:rate) }

  it 'rate is valid' do
    expect(valid_rate).to be_valid
  end

  it '#last_by_expired' do
    rate_first = valid_rate
    rate_first.expired_at = Time.now.to_date.next_day(1).to_time
    rate_first.save
    rate_last = rate_first.dup
    rate_last.expired_at = Time.now
    rate_last.save
    expect(Rate.last_by_expired).to eql(rate_first)
  end

  context 'fails' do
    it 'ratio must be positive' do
      rate = valid_rate
      rate.ratio = -1
      rate.valid?
      expect(rate.errors.messages[:ratio]).to include('must be greater than 0')
    end

    it 'with empty ratio' do
      rate = valid_rate
      rate.ratio = nil
      rate.valid?
      expect(rate.errors.messages[:ratio]).to include("can't be blank")
    end

    it 'with empty expired' do
      rate = valid_rate
      rate.expired_at = nil
      rate.valid?
      expect(rate.errors.messages[:expired_at]).to include("can't be blank")
    end
  end
end
