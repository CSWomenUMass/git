What went wrong? Consider the action you just did and compare it with what you tried before:

This time:
```
git checkout answers
git pull origin answers
```

Previously:
```
git checkout gh-pages
echo "<html><head>My Personal WebPage</head><body></body></html>" > index.html
```

What's missing?

Any time you are confused about the status of a branch, just type `git status`.

Next, either type some junk you don't want into index.html or delete the file. If you have not committed your changes, you can always recover your file:
```
git checkout -- index.html
```

However, it is best practice (in git!) to commit frequently. This way you can always roll back to a previous commit.

Make some changes as before, but this time commit them. Note: You should still be on the `answers` branch. Now, to roll back, type:
```
git checkout answers~1 index.html
```

All commits have a "hash" that uniquely identifies them. If you are ever in a situation where you need to be developing from a specific point in time, you can also check out from that hashed commit.

