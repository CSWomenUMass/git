# Git Ignore Workbench

In this folder, there's a bunch of stuff that you'll want to work on ignoring from git. To generate the output, you should run:

    ./generate.sh

Note that this expects that you'll have installed ``LaTeX`` and ``gcc``.

Poke around the directories (``cd``, ``ls``, ``more``, etc.) and get a sense of what items are created. Ask around or look things up on the internet if you're not sure.

It may help to clean up the generated files ``./clean.sh`` in order to see what changes before and after.

You want to set up your ``.gitignore`` file so that if you modify any of the permanent files, and type ``git status``, you will see the changes you made, and not have the results be cluttered by files that are temporary.

Good luck!
