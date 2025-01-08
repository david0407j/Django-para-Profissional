def test_home_status_code(Client):
    resposta = Client.get("/")
    assert resposta.status_code == 200
