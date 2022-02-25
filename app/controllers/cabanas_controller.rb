class CabanasController < ApplicationController

    def index
    end

    def show
        @cabana = Cabana.find(params[:id])
        $cab = Cabana.find(params[:id])
        $cabanaid = @cabana.id
        $cabananombre = @cabana.nombre
        @reservas = Reserva.all
    end
end
