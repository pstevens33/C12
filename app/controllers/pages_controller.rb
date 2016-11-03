class PagesController < ApplicationController
  
  def home
  end
  
  def show
  end
  
  def eor_basics
  end
  
  def contact
  end
  
  def mapTemp
  end
  
  def acquisitions
  end
  
  def arkansas
  end

  
  def kansas_pdf
    send_file(Rails.root.join("public", "assets", "C12 Kansas Overview Website2.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end
  
  def dhsu_pdf
    send_file(Rails.root.join("public", "assets", "C12 DHSU Overview Website.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end
  
  def arkansas_pdf
    send_file(Rails.root.join("public", "assets", "Midway Marketing Presentation Final Website.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end
  
end
