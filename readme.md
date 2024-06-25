# Paper Template 

This includes all the sections and supporting macros I think are important for drafting **any** research paper. 

| File | Remarks |
|------|---------|
|acl.sty |     Is the main style file (no changes) |
| main.tex | Main entry point  (no changes) |
| defs.tex | Most important file where you can supply author names, titles etc. |
| paper.tex | Contains the meat of the paper | 
| abstract.tex | For the abstract | 
| notation.tex | I like defining mathematical notation separately and often |
| commenting.sty| Contains macros for providing reviewer comments |


## Quick start

1. Copy the contents of the folder into your repo
2. `main.tex` is your entry point
3. In `defs.tex` you might want to change whether it is a final or in draft mode. If you want the comments to show up then select "draft"
```latex
\usepackage[draft]{commenting}
```
4. In `defs.tex` add author, title info, code repo location, etc.

That's it. You can start writing your paper. 

### Commenting 
To add comments, you can simply use 
```latex
\comment[vs](02/29){This is my comment}
```
Generally the format is `\comment[<name>](<date>){<comment text>}`

### Hiding
You can hide text with `\hide{the text you want to hide}`

### Other stuff 
 
See the "references" part of the `defs.tex` for other useful referencing, and cross-referencing macros. 

### Writing good papers

There are lots of resources online. Here are a few:

- [NeurIps Checklist](https://neurips.cc/public/guides/PaperChecklist)
- [How to write a paper in 8 months](https://luckytoilet.wordpress.com/2022/07/13/how-i-write-nlp-papers-in-8-months/)
- [Write the paper first](https://www.cs.jhu.edu/~jason/advice/write-the-paper-first.html) is an excellent essay by Jason Eisner