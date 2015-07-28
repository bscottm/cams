---
title: Organize Your Workspace
instructor: carl
---

You have a [rough](defining-project/) [project](defining-project/session/) [definition](defining-project/project/).  Now what?

You don't know exactly what the final product looks like, or how you are going to get there, but like every good researcher you want to *follow the scientific method*, *accomplish research effectively*, and *share that work with the community*.

You can help yourself, your collaborators, and other researchers achieve these goals by choosing and organizing your tools and workspace effectively.

## Science as *Process* and *Product*

What makes science *good*?  One aspect concerns characteristics of results: *novelty*, *generalizability* or *extensibility*, *utility*, *etc*.

Another concerns how those results were achieved: *replicability*, *verifiability*, *validity*, *credibility*, *etc*.

When there is a large software component to some research work, much like when there is a large empirical component either in laboratory experiment or field observation, *organization* can contribute to those aspects.  For particularly complex phenomena, a *lack* of organization can thwart even getting results, let alone providing solid provenance for those results.

In the [classroom session](organizing-outer/session/) and [extended exercise](organizing-outer/practice/), we will try connect to how you can organize your **workspace** and **tools** in a way that improves your [project work](organizing-outer/project/) towards satisfying those concerns.

## Caveat: Deal With the Fact That You Don't Know!

Science is typically about *exploration*.  How you choose to organize your workspace can support that exploration, or obsessing about arrangements can distract from getting things done.

What follows are discussions about how to strike that balance.

## Collaboration & Configuration

You and your collaborators (and more generally, any researchers engaging with your work) are going to be using different computers.  How are you going to share work effectively?

One problem is just making sure the team is all working with a shared perspective.  The are several approaches to data sharing.  When it comes to analytical code, version control is the preferred way to manage that.

But beyond these basic concerns, the team members will likely have different setups on their computers.  This is fine - different people have different resources, tasks, preferences, *etc*.

Many times these differences are trivial - for example, if you're all working on machines in a lab with the same computers and OS, doing research that doesn't require any particular libraries.  However, you and your collaborators may be using different operating systems, on a project that relies on a variety of different tools.

In that situation, you'll need to think ahead a bit.  What sort of problems does this create?  How can you address those challenges?

Search for `python dependency management` or `r dependency management`.  What do you find?

## What to Do About Data?

 - [Data Management Discussion](http://mariovalle.name/sdm/scientific-data-management.html)
 - [Boston University Discussion](http://www.bu.edu/datamanagement/outline/elements/) - good surrounding context discussion as well
 - [Discussion of Long vs Short Form Data](http://seananderson.ca/2013/10/19/reshape.html), and from `reshape2` package author:
 - [J. Stat. Soft. article discussing](http://www.jstatsoft.org/v21/i12)
 - [SO: Why Use SQL Database?](http://stackoverflow.com/questions/2900324/why-use-sql-database)
 - [UK Data Archive](http://www.data-archive.ac.uk/media/2894/managingsharing.pdf) - good general read, but certain specific sections pertinent to how to organize / save yours

## Version Control

 - [SO: Why Should I Use Version Control?](http://stackoverflow.com/questions/1408450/why-should-i-use-version-control) and [Academia SE: Why Use VC for Writing a Paper?](http://academia.stackexchange.com/questions/5277/why-use-version-control-systems-for-writing-a-paper)
 - [Biomed Central Blog](http://blogs.biomedcentral.com/bmcblog/2013/02/28/version-control-for-scientific-research/) - several links to other publications on value of version control in science, including:
 - [ArXiV description](http://arxiv.org/pdf/1210.0530.pdf)
 - [PLoS Computational Biology](http://dx.doi.org/10.1371/journal.pcbi.1003285)
 - [Assorted Reddit Discussions](http://www.reddit.com/r/programming/search?q=why+version+control&restrict_sr=on)
 - Git Tutorials:
   * [with GitHub](https://try.github.com/)
   * [visualization](http://pcottle.github.io/learnGitBranching/)
   * [undoing](https://github.com/blog/2019-how-to-undo-almost-anything-with-git)
   * [writing good commit messages](http://chris.beams.io/posts/git-commit/)
   * [daunting book](https://progit.org/)

Another thing to keep in mind: what goes in the repository vs. what stays on your local machine.

## System Tools

Unix-like systems provide a variety of command line tools to accomplish tasks in the file system.  In some settings
(*e.g.*, typical supercomputers) these tools are it, so they are important to
understand.  However, even where you can use fancier tools, [these may do parts of the job better](http://superuser.com/questions/414965/when-to-use-bash-and-when-to-use-perl-python-ruby).

Some command line cheat sheets:

 - [one](http://cli.learncodethehardway.org/bash_cheat_sheet.pdf)
 - [another](http://www.git-tower.com/blog/command-line-cheat-sheet/)

## Basic Layout

 - [Python Project Template Guide](http://learnpythonthehardway.org/book/ex46.html) - challenge: write a bash script to automate this approach
 - [...or try any of several pre-packaged options](https://www.google.com/search?q=python%20package%20template)
 - [General Discussion for R Packages](http://r-pkgs.had.co.nz/)

## IDE Organization Tools

 - [What is an IDE](http://en.wikipedia.org/wiki/Integrated_development_environment) and [why use one](http://programmers.stackexchange.com/questions/20950/what-justifies-the-use-of-an-ide-versus-a-standard-editor) [(or not)](http://blog.bittersweetryan.com/2012/02/great-ide-vs-text-editor-debate-why-i.html)?
 - [Broad Comparison of IDE](http://en.wikipedia.org/wiki/Comparison_of_integrated_development_environments) - what seems to be important?
 - [RStudio IDE Project](https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects)
 - [PyCharm IDE Project](https://www.jetbrains.com/pycharm/help/project.html)

## Publish!

The our goal as scientists is to create useful knowledge (*useful* may be defined on a very long time scale).  Knowledge doesn't exist if people don't have access to it, and it's not useful if they can't engage with it.

There are a variety of tools that support co-mingling your code with the scientific report it supports:

 - general discussion of literate programming
 - rweave
 - jupyter

## Finally: Think in Terms of the **Product**

We want "software" (*e.g.*, the combination of scripts, analysis code, data
management, reference management, external tools devoted to addressing a
particular research question / area) that is:

 - easy to use correctly
 - easy to verify (*i.e.*, does what intends) and validate (*i.e.*, produces something
   that can be compared to empirical measurements)
 - easy to know when using incorrectly, and what to change to use correctly
 - easy to understand, both as a whole and individual parts
 - plausible to deploy in other settings (*e.g.*, distributed computation, GUI tool for non-technical users)
 - generalizable (*e.g.*, different dataset / context)

## Think in Terms of the **Process**

motivate remaining points in terms of how a scientist works.  Organization should
support:

 - shifting data (new data, updates to existing data, changes to schema)
 - effective collaboration with people in different roles (*e.g.*, theoreticians, modelers, field scientists)
 - portability
 - publication (results *as well as recipe*)
 - subsequent extension
