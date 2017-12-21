# frozen_string_literal: true

module Admin
  # RateController
  class RatesController < ApplicationController
    before_action :set_rate, only: [:edit, :update, :destroy]

    # GET /rates
    def index
      @rates = Rate.order(created_at: :desc, expired_at: :desc)
        .paginate(page: params[:page], per_page: 10)
    end

    # GET /rates/new
    def new
      @rate = Rate.new
    end

    # GET /rates/1/edit
    def edit; end

    # POST /rates
    def create
      @rate = Rate.new(rate_params)
      respond_to do |format|
        if @rate.save
          format.html { redirect_to admin_rates_path, notice: t('.notice') }
        else
          format.html { render :new }
        end
      end
    end

    # PATCH/PUT /rates/1
    def update
      respond_to do |format|
        if @rate.update(rate_params)
          format.html { redirect_to admin_rates_path, notice: t('.notice') }
        else
          format.html { render :edit }
        end
      end
    end

    # DELETE /rates/1
    def destroy
      @rate.destroy
      respond_to do |format|
        format.html { redirect_to admin_rates_path, notice: t('.notice') }
      end
    end

    private

    def set_rate
      @rate = Rate.find(params[:id])
    end

    def rate_params
      params.fetch(:rate).permit(:ratio, :expired_at)
    end
  end
end
