# frozen_string_literal: true

# Log
module LogConnect
  def self.get
    Logger.new(File.join(Rails.root, 'log', 'exseption.log'))
  end
end
