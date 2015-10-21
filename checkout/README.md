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

Now try to `commit` and `push`. What happens? Follow the instructions git gives you until you get stuck. Check out the answers branch and run `git pull origin answers` to find out.

