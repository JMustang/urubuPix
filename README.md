# Commands

- Comando para iniciar o Gemfile.

```bash
# BUNDLE, equivalente ao NPM do nodejs
bundle init
```

- Gems usadas nessa api.

```Gemfile
gem 'dotenv'
gem 'puma'
gem 'rake'

# Framework, equivalente ao express.js do node, usado no projeto
gem 'sinatra'
gem 'sinatra-activerecord'

# Banco de dados usado no projeto
gem 'sqlite3'
```

- Apos adicionar as gems que serão usadas no projeto,
  de um **bundle** no terminal

---

- O proximo comando vai criar o banco de dados

```bash
rake db:create
```
