class StaticPagesController < ApplicationController
  skip_before_action :authorize

  def landing
  end

  def about
  end

  def contact
  end
end
