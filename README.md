[![Travis](https://img.shields.io/travis/beevelop/docker-youtransfer.svg?style=flat-square)](https://travis-ci.org/beevelop/docker-youtransfer)
[![Docker Pulls](https://img.shields.io/docker/pulls/beevelop/youtransfer.svg?style=flat-square)](https://links.beevelop.com/d-youtransfer)
[![ImageLayer](https://badge.imagelayers.io/beevelop/youtransfer:latest.svg)](https://imagelayers.io/?images=beevelop/youtransfer:latest)
[![Beevelop](https://links.beevelop.com/honey-badge)](https://beevelop.com)

# [YouTransfer](https://github.com/remie/YouTransfer) for Docker :whale:

## Docker-Compose (recommended)
1. Clone this repository
2. Update `docker-compose.yml` (Hostname)
3. Run `docker-compose up`
4. Access your YouTransfer installation and update your settings via UI (**Settings** in the lower right corner)
5. Enjoy!

## Old-school
```bash
docker run -it -v `pwd`/uploads/:/opt/youtransfer/uploads -p 5000:5000 beevelop/youtransfer
```

Visit *http://YOUR_HOST:5000* and update YouTransfer's settings through the UI (**Settings** in the lower right corner)
