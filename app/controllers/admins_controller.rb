class AdminsController < ApplicationController
  def create
    @survey = Survey.new;
  end
end
