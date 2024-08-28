class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

        def mostrar_informacion
        render html: "Soy Hosting Lopez. <br> 
        Estudio Ingenieria en Telematica llevo 4to año.
        <br> Tengo 21 años.".html_safe
        end

end
