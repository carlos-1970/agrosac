class StaticController < ApplicationController
 layout 'static'
  def about
  end

  def services
  end

  def mypage
  	render :services
  end

  def faq
  end

  def contact
  end

  def mimetodo
    puts "Datos recibidos del formulario."

    a = params[:upc][:titulo]
    b = params[:upc][:descripcion]

    puts "Valor del titulo enviado: #{a}"
    puts "Valor de la descripcion enviada: #{b}"
  end
end
