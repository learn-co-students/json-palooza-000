class Api::FoxesController < ApiController
  def show
    @fox = Fox.find(params[:id])
    respond_to do |format|
    format.html
    format.json { render json: @fox.as_json(only: [:name, :variety, :coloration, :saying]) }
    end
  end
end
