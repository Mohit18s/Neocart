class UsersController < ApplicationController
    def new
        @user = User.new
    end

  def create
    @user = User.new(user_params)

        if @user.save
          @order = current_order
          @order.order_status_id = 2
          @order.save
          @user.order_id = @order.id
          @user.save

          session.delete(:order_id)
          redirect_to root_url
        else
          render 'new'
        end
    end

    private
    def user_params
      params.require(:user).permit(:name, :email, :cc_number)
    end
end
