# Problems and Solutions encountered during last install:

**Problem:**

**ImageMagick** Was updated, and **rmagick** stopped working.

**Solution:**

```
  cd /usr/local/cellar
  git checkout 834ce4a1c -- Library/Formula/imagemagick.rb
  brew install imagemagick
  gem install rmagick -v '2.13.1'
```


