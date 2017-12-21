# frozen_string_literal: true

Rails.application.routes.draw do
  mount ActionCable.server => '/cable'

  root to: 'rates#show'

  namespace :admin do
    resources :rates, only: [:index, :new, :edit, :create, :update, :destroy]
  end
end
