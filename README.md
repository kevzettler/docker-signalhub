# `docker-signalhub`

> An embarrassingly simple Docker image of [`signalhub`](https://github.com/mafintosh/signalhub)

## Install

```sh
docker pull emilbayes/signalhub:latest
```

## Usage

Simple usage on port 8080:

```sh
docker run --name signalhub -p 8080:8080 -d emilbayes/signalhub:latest
```

Use with `--cert` and `--key`:

```sh
docker run --name signalhub -p 8080:8080 -v ./ssl:/etc/signalhub -d emilbayes/signalhub:latest signalhub list -p 8080 --cert /etc/signalhub/acme.cert --key /etc/signalhub/acme.pem
```

## License

[ISC](LICENSE.md)
