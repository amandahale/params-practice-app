class Api::ParamsPracticeController < ApplicationController

  def caps_method
    @user_input = params["message"].upcase
    render 'caps.json.jbuilder'
  end

  def segment_params_method
    @message = params["wildcard"].upcase
    render 'segment_params.json.jbuilder'
  end

  def body_params_method
    @message = params[:user_input]
    render 'body_params.json.jbuilder'
  end
end
