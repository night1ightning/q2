# frozen_string_literal: true

module Rates
  module Remote
    # Parse rate from Sourse
    class GetParse
      REMOTE_SOURCE = 'http://www.banki.ru/products/currency/cb/'
      PARSER_PATH = Rails.root.join('parser.js')

      def execute
        rate = rate_info
        ::Rates::Remote::Set.new(rate).execute
      rescue StandardError => e
        logger = LogConnect.get
        logger.error I18n.t('logger.get_parse', message: e.message)
      end

      private

      def rate_info
        url = REMOTE_SOURCE
        html = Nokogiri::HTML(get_content(url))
        selector = 'tr[data-currency-code=USD] td:nth-child(4)'
        value = html.css(selector).first.text
        { ratio: value }
      end

      def get_content(url)
        `phantomjs #{PARSER_PATH} #{url}`
      end
    end
  end
end
