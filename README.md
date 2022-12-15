# PlaFoSim docker image

NOTE: This is till Work in Progress. No warranty!

```
docker run heinovski/plafosim-docker --help
```

```
docker build . -t plafosim-docker
docker run plafosim-docker plafosim --versiom
docker tag plafosim-docker:latest heinovski/plafosim-docker:latest
docker push heinovski/plafosim-docker:latest
```
