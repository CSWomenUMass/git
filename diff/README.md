# git diff workbench

In this folder, we have a copy of Lincoln's famous [Gettysburg Address](https://en.wikipedia.org/wiki/Gettysburg_Address).

In fact, we have six versions, and the six versions have been tagged. See for yourself:

    git log gettysburg_address.md

Some of these versions are very different, some of them are quite similar. Try, for example, the following:
 
    git diff e94daacbb4060bebc0fb38a057b3c875f0b6747e c63bb23945ceea77a80a1ead095b5805840c85bf 

That wasn't super-helpful. What if we show the word-differences? (You may need to change your ``GIT_PAGER`` if the lines don't wrap. We provided a script ``./make_git_diff_wrap.sh`` in this directory to do that.

    git diff --color-words e94daacbb4060bebc0fb38a057b3c875f0b6747e c63bb23945ceea77a80a1ead095b5805840c85bf 

Now that's cool, but super annoying to type. I thought you said you tagged these things?

    git diff --color-words hay-copy nicolay-copy 

So tags are like nicknames for commit hashes. Cool. How can I see all the tags?

    git tag -l # I think of this as "git tag list"


Does order matter?

    git diff --color-words hay-copy nicolay-copy 
    git diff --color-words nicolay-copy hay-copy

Now delete all those annoying 'Applause' bits of the file. Can you use ``git diff`` to review your changes before committing?

How much has changed? Try ``git diff --stat``. Combine this with the branches and the word arguments.

