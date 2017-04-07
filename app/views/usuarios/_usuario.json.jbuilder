json.extract! usuario, :id, :nome, :sexo, :data_nascimento, :cpf, :pf_pj, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
