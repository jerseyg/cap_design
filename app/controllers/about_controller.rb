class AboutController < ApplicationController

  def about

      @about = About.all

      respond_to do |format|
        format.html # about.html.erb
        format.json { render json: @about }
      end

  end

  def contact

    @about = About.all
    respond_to do |format|
      format.html # contact.html.erb
      format.json { render json: @about }
    end
  end

end
