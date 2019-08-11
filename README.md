# brosaen-lektor

Static website for [brosaen.com](http://brosaen.com), which hosts a podcast, built with [Lektor](https://www.getlektor.com/).

To run:

```
$ lektor server
```

Note: the mp3 files are not in the repository so audio playback won't work. You can place the mp3 files in the appropriate content directories if you wish to see how it works, e.g

```
$ (cd content/podcasts/pistons/26; curl -O http://brosaen.com/podcasts/pistons/26/brosaen-episode-26.mp3)
```

## running with docker

If you wish to run with docker, you can build [an image](https://github.com/SoftInstigate/lektor-docker):

```
$ git clone https://github.com/SoftInstigate/lektor-docker.git
$ docker build --build-arg RELEASE="3.1.3" -t lektor lektor-docker
```

and run it like so:

```
$ . start-lektor.sh
```

