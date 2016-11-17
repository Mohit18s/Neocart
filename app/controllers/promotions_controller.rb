class PromotionsController < ApplicationController
    def new
        @promo = Promotion.new
    end

    def create
        @promo = Promotion.new
    end

end
