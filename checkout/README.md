# `checkout ` Command

`checkout` is the command you will use to navigate branches and commits. This exercise assumes you have already completed the exercises for `clone`, `status`, and `branch`.

Start by creating a new branch:

```
git checkout -b gh-pages
```

Let's try adding something to this branch. Suppose you want to work on your personal webpage. You can put anything in there, but for now, let's try:

```
echo "<html><head>My Personal WebPage</head><body></body></html>" > index.html
```



Start by checking an earlier version of this repository:

```
git checkout 3efb56d507ce9214d3be56730e61f37b3cb9fc1f
```

