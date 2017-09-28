Docker Jekyll Container
---

Change into the directory containing your Jekyll site and type the following command:
```
docker run -p 4000:4000 --mount type=bind,source="$(pwd)",target=/data jekyll
```
