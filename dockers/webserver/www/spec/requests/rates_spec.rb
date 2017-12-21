# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'Rates', type: :request do
  describe 'GET /' do
    it 'Main page' do
      get root_path
      expect(response).to have_http_status(200)
    end
  end
end
