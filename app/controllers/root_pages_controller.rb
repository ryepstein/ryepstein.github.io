class RootPagesController < ApplicationController
  def home
  	@contact = Contact.new
  end

  def blog
  end

  def resume
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = 'Thank you for your message. I will get back to you as soon as I can!'
    else
      flash.now[:error] = 'Cannot send message. Please try again.'
      render :new
    end
  end
end
