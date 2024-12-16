# Dockerisation 101

In this class I teached the basics of containerisation which allows us to containerise this application from GitHub: https://github.com/jaredwray/keyv/tree/main

## Instructions

To build the image, please copy the contents of this repository to the worktree of the KV project and run the following:
```
docker build . --tag=friendly_name
```

After that, to run the image you can use the following command:
```
docker run -p 3000:3000 friendly_name
```

And that's it!

## Notes

Note that we did not use some of the advanced Dockerisation concepts such as:
- Better caching
- Multi-stage builds
- Run mounts
- etc.

## Learn and improve

Compare our work here to the Docker image on Docker hub (https://hub.docker.com/r/valkey/valkey) and continue to learn and improve.

If you have any questions, reach out.
