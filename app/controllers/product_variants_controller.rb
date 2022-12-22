class ProductVariantsController < ApplicationController
  before_action :set_product
  before_action :set_category
  before_action :set_product_variant, only: %i[ show edit update destroy ]
  before_action :set_products

  # GET /product_variants or /product_variants.json
  def index
    @product_variants = @product.product_variants.all.order(:name)
  end

  # GET /product_variants/1 or /product_variants/1.json
  def show
  end

  # GET /product_variants/new
  def new
    @product_variant = ProductVariant.new
  end

  # GET /product_variants/1/edit
  def edit
  end

  # POST /product_variants or /product_variants.json
  def create
    @product_variant = ProductVariant.new(product_variant_params)

    respond_to do |format|
      if @product_variant.save
        format.html { redirect_to product_url(@product), notice: 'Product variant was successfully created.' }
        format.json { render :show, status: :created, location: @product_variant }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @product_variant.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /product_variants/1 or /product_variants/1.json
  def update
    respond_to do |format|
      if @product_variant.update(product_variant_params)
        format.html { redirect_to product_url(@product), notice: 'Product variant was successfully updated.' }
        format.json { render :show, status: :ok, location: @product_variant }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @product_variant.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /product_variants/1 or /product_variants/1.json
  def destroy
    @product_variant.destroy

    respond_to do |format|
      format.html { redirect_to product_product_variants_url(@product), notice: 'Product variant was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.

  def set_product
    @product = Product.where(slug: params[:product_id])[0]
  end

  def set_category
    @category = Category.find_by(slug: params[:category_id])
  end

  def set_products
    @products = Product.all.order(:name)
  end

  def set_product_variant
    @product_variant = ProductVariant.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def product_variant_params
    params.require(:product_variant).permit(:name, :price, :product_id, :slug)
  end
end
