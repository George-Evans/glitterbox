class RadioshowsController < ApplicationController
  before_action :set_radioshow, only: [:show, :edit, :update, :destroy]

  # GET /radioshows
  # GET /radioshows.json
  def index
    @radioshows = Radioshow.all
  end

  # GET /radioshows/1
  # GET /radioshows/1.json
  def show
  end

  # GET /radioshows/new
  def new
    @radioshow = Radioshow.new
  end

  # GET /radioshows/1/edit
  def edit
  end

  # POST /radioshows
  # POST /radioshows.json
  def create
    @radioshow = Radioshow.new(radioshow_params)

    respond_to do |format|
      if @radioshow.save
        format.html { redirect_to @radioshow, notice: 'Radioshow was successfully created.' }
        format.json { render :show, status: :created, location: @radioshow }
      else
        format.html { render :new }
        format.json { render json: @radioshow.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /radioshows/1
  # PATCH/PUT /radioshows/1.json
  def update
    respond_to do |format|
      if @radioshow.update(radioshow_params)
        format.html { redirect_to @radioshow, notice: 'Radioshow was successfully updated.' }
        format.json { render :show, status: :ok, location: @radioshow }
      else
        format.html { render :edit }
        format.json { render json: @radioshow.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /radioshows/1
  # DELETE /radioshows/1.json
  def destroy
    @radioshow.destroy
    respond_to do |format|
      format.html { redirect_to radioshows_url, notice: 'Radioshow was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_radioshow
      @radioshow = Radioshow.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def radioshow_params
      params.require(:radioshow).permit(:title, :episode, :description, :image_url, :listen_url)
    end
end
