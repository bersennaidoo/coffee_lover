class StaticPagesController < ApplicationController

  before_action :authenticate_user!, only: [:menu]

  def home
  end

  def menu
  end

  def music
  end

  def jobs
  end
end
