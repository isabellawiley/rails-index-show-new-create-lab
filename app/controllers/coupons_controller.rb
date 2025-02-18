class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
    end

    def new
        @coupon = Coupon.new
    end

    def create
        @coupon = Coupon.new(params.require(:coupon).permit(:coupon_code, :store))
        @coupon.save
        redirect_to coupon_path(@coupon)
    end

    def show
        @coupon = Coupon.find(params[:id])
    end

end
