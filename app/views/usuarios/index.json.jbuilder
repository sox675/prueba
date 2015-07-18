json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :apellido, :edad, :fecha_nacimiento
  json.url usuario_url(usuario, format: :json)
end
