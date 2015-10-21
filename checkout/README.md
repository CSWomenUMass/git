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

Now let's try doing things better. We're going to checkout another branch, only this time it will be tagged with a commit hash:
```
git checkout f3782989f92878e4106f3256f1f7fbe3f51e3da5
```
All commits have a "hash" that uniquely identifies them. If you are ever in a situation where you need to be developing from a specific point in time, you can check out from that that hashed commit.