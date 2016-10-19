class PagesController < ApplicationController
  def show
  end
  
  def eor_basics
  end
  
  def contact
  end
  
  def mapTemp
  end

  
  def kansas_pdf
    send_file(Rails.root.join("public", "assets", "C12 Kansas Overview.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end
  
  def dhsu_pdf
    send_file(Rails.root.join("public", "assets", "C12 DHSU Overview.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end
  
  def arkansas_pdf
    send_file(Rails.root.join("public", "assets", "Arkansas.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end
  
end
