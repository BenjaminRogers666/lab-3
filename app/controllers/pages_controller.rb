class PagesController < ApplicationController
    def home
      # Acción para la página principal
    end
  
    def about
      # Acción para la página "Acerca de"
    end
  
    def contact
      # Acción para mostrar el formulario
    end
  
    def submit_contact
      # Procesar el envío del formulario
      flash.now[:notice] = "Thank you for your message, we will contact you soon."
      render :contact
    end
  end