json.extract! reserva, :id, :id_usuario, :id_cabana, :start_time, :end_time, :created_at, :updated_at
json.url reserva_url(reserva, format: :json)
