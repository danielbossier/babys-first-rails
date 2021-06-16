class ApplicationController < ActionController::API
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: { message: "My favorite coding language is Ruby." }
  end
end
