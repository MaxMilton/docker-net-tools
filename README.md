<!-- markdownlint-disable first-line-h1 ol-prefix -->

[![Build Status](https://travis-ci.com/MaxMilton/docker-net-tools.svg?branch=master)](https://travis-ci.com/MaxMilton/docker-net-tools) [![Image version](https://images.microbadger.com/badges/version/maxmilton/net-tools.svg)](https://microbadger.com/images/maxmilton/net-tools) [![Image layers](https://images.microbadger.com/badges/image/maxmilton/net-tools.svg)](https://microbadger.com/images/maxmilton/net-tools)

# 🥅 Net Tools In A Container

A collection of Linux network tools in a docker container. No mater what host system you're using, have a consistent CLI experience.

## Setup

For [fish shell](https://fishshell.com) run these commands or add them to a one-time config file:

```sh
abbr --add nt 'docker run -ti --rm --network=host --volume="$PWD":/data local/net-tools'
abbr --add curl 'docker run -ti --rm --network=host --volume="$PWD":/data local/net-tools curl'
abbr --add drill 'docker run -ti --rm local/net-tools drill'
abbr --add htop 'docker run -ti --rm --pid=host local/net-tools htop'
abbr --add iperf 'docker run -ti --rm --network=host local/net-tools iperf'
abbr --add jq 'docker run -ti --rm --volume="$PWD":/data local/net-tools jq'
abbr --add mtr 'docker run -ti --rm local/net-tools mtr'
abbr --add nmap 'docker run -ti --rm --network=host --volume="$PWD":/data local/net-tools nmap'
abbr --add ncat 'docker run -ti --rm --network=host --volume="$PWD":/data local/net-tools ncat'
abbr --add nping 'docker run -ti --rm --network=host local/net-tools nping'
abbr --add ssh 'docker run -ti --rm --network=host --volume="$PWD":/data local/net-tools ssh'
abbr --add sftp 'docker run -ti --rm --network=host --volume="$PWD":/data local/net-tools sftp'
abbr --add scp 'docker run -ti --rm --network=host --volume="$PWD":/data local/net-tools scp'
abbr --add tcpdump 'docker run -ti --rm --network=host --volume="$PWD":/data local/net-tools tcpdump'
abbr --add whois 'docker run -ti --rm local/net-tools whois'
```

## Licence

Released under the MIT licence; see [LICENCE](https://github.com/MaxMilton/docker-net-tools/blob/master/LICENCE).

-----

© 2018 [Max Milton](https://maxmilton.com)
