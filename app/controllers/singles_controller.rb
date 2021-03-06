class SinglesController < ApplicationController
  before_action :set_single, only: [:show, :edit, :update, :destroy]
  load_and_authorize_resource

  # GET /singles
  # GET /singles.json
  def index
    redirect_to music_path
  end

  # GET /singles/1
  # GET /singles/1.json
  def show
    redirect_to music_path
  end

  # GET /singles/new
  def new
    @single = Single.new
  end

  # GET /singles/1/edit
  def edit
  end

  # POST /singles
  # POST /singles.json
  def create
    @single = Single.new(single_params)

    respond_to do |format|
      if @single.save
        format.html { redirect_to music_path, notice: 'Single was successfully created.' }
        format.json { render :show, status: :created, location: @single }
      else
        format.html { render :new }
        format.json { render json: @single.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /singles/1
  # PATCH/PUT /singles/1.json
  def update
    respond_to do |format|
      if @single.update(single_params)
        format.html { redirect_to music_path, notice: 'Single was successfully updated.' }
        format.json { render :show, status: :ok, location: @single }
      else
        format.html { render :edit }
        format.json { render json: @single.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /singles/1
  # DELETE /singles/1.json
  def destroy
    @single.destroy
    respond_to do |format|
      format.html { redirect_to music_path, notice: 'Single was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_single
      @single = Single.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def single_params
      params.require(:single).permit(:title, :artist, :description, :image_url, :listen_url, :cd_buy_url, :cd_button_text_url, :vinyl_buy_url, :vinyl_button_text)
    end
end
