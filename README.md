# Note
Worlds worst note taking system :)

# Inspiration
if you don't care about where, how, who, what, why, or when your notes program is, and just want a simple folder of notes, this is the project for you.


# Included
script for math notes in typst (opens zathura, your editor, and the typst compiler automagically 🤯)
script for just notes in markdown (no preview)
script for overviewing notes (notes)
script for overviewing math notes (mnotes)

# Configuration
Since these scripts are "stupid", use env vars:

```bash
# use your shell config, .profile, or whatever to set your editor
EDITOR="hx"
# alias for specific persistent notes (E.G. a todo note)
alias todo='note todo'
# that's it. You can stop reading now.
```

# Scope
anything that can be kept to simple bash really, if you have improvements for the process handling particularly with editor-typst and mnote(s) that would be great. Stuff like a tagging system or backlinks, fancy node graphs, and whatnot are not what I made this for, use obsidian or some fancy notes plugin in your editor if you want that functionality.
