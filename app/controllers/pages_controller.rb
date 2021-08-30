class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def about
  end

  # def new
  #   @page = Page.new
  # end

  # def create
  #   @page = Page.new(page_params)
  #   if @page.save
  #     flash[:notice] = 'Page successfully created'
  #     redirect_to :index, notice: 'Page successfully created'
  #   else
  #     render :new
  #   end
  # end
end
