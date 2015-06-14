class TestPdfForm < FillablePdfForm

  def initialize(profile)
    @profile = profile
    super()
  end

  protected

  def fill_out
    fill :last_name, @profile.last_name
    fill :first_name, @profile.first_name
    fill :middle_name, @profile.middle_name
    fill :email_address, @profile.email_address
    fill :telephone, @profile.telephone 
    
   
  end
  
end 