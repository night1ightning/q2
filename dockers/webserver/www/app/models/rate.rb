# frozen_string_literal: true

# Rate
class Rate < ApplicationRecord
  after_save :reload_edit
  before_destroy :reload_destroy
  
  validates :ratio, presence: true, numericality: { greater_than: 0 }
  validates :expired_at, presence: true

  def self.last_by_expired
    where('expired_at > ?', Time.now).order(expired_at: :desc).first
  end

  private

  def active?(rate)
    Rate.last_by_expired&.id == rate.id
  end

  def reload_edit
    Rates::ToPublish.new.execute if active?(self)
  end

  def reload_destroy
    Rates::ToPublish.new.execute
  end
end
