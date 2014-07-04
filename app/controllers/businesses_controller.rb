class BusinessesController < ApplicationController
  before_action :set_business, only: [:show, :edit, :update, :destroy]
  skip_before_action :authorize, only: [:index, :show]

  # GET /businesses
  # GET /businesses.json
  def index
    if params[:kategori]
      @businesses = Business.category_name(params[:kategori])
    else
      @businesses = Business.all.order(updated_at: :desc)
    end
    @categories = Category.all.order(name: :asc)
  end

  # GET /businesses/1
  # GET /businesses/1.json
  def show
  end

  # GET /businesses/new
  def new
    @business = Business.new
  end

  # GET /businesses/1/edit
  def edit
  end

  # POST /businesses
  # POST /businesses.json
  def create
    @business = Business.new(business_params)

    respond_to do |format|
      if @business.save
        flash[:success] = 'Profil UKM berhasil dibuat.'
        format.html { redirect_to @business }
        format.json { render action: 'show', status: :created, location: @business }
      else
        format.html { render action: 'new' }
        format.json { render json: @business.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /businesses/1
  # PATCH/PUT /businesses/1.json
  def update
    respond_to do |format|
      if @business.update(business_params)
        flash[:success] = 'Profil UKM berhasil diperbarui.'
        format.html { redirect_to @business }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @business.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /businesses/1
  # DELETE /businesses/1.json
  def destroy
    @business.destroy
    respond_to do |format|
      format.html { redirect_to businesses_url }
      format.json { head :no_content }
    end
  end

  def invest
    c = Curl::Easy.http_post("https://api.sandbox.veritrans.co.id/v2/charge")
    render json: c.body_str
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_business
      @business = Business.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def business_params
      params.require(:business).permit(:name, :description, :established, :email, :location, :category_id, :user_id, :photo, :days_left, :phone, :target, :received)
    end
end
