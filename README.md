# Personal Website

---
## Run Locally

The app can be run locally using Docker as follows

```bash
docker build -t cv-app .
docker run -p 8080:80 cv-app
```

---

## Development

Install dependencies

```bash
yarn install
```

Run local development server

```bash
yarn start
```

Build for production

```bash
yarn build
```

## Mac Setup

Install `node` v16 and the `yarn` package manager
```bash
brew install node@16 
brew install yarn
```


```bash
export NODE_OPTIONS=--openssl-legacy-provider
```

```bash
yarn start
```
