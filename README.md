# Django-para-Profissional


## Instalação

Para instalar o projeto localmente, instale o poetry e use o comando, com dependências desenvolvimento: 

```bash
poetry install --with dev
```

Ative o ambiente virtual:

```bash
poetry shell
```

Rode o servidor local:

```bash
python manage.py runserver
```

Para rodar testes automáticos com pytest:

```bash
pytest devpro
```

Para rodar testes automáticos com pytest e gerar relatório de cobertura:

```bash
pytest devpro/ --cov=devpro --cov-report html
```


Utilize também o formato de código configurado com ruff. Você pode consultar todos os gatilhos disponíveis no pyproject.toml:

```
task lint
```