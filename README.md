# A talk template

Rename the `talk_slides.md` file to `something_slides.md`. The `_slides` suffix
is the pattern identifying the pages to be built.

Then:

```
git submodule update --init
```

```
make
```

Eventually consider adding the built PDF files:

```
git add -f *.pdf
```
