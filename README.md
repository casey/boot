# boot

### ⠛⠕⠞⠞⠁⠀⠃⠕⠕⠞⠀⠮⠀⠍⠑⠞⠁⠍⠁⠡⠔⠑

## Scoring

0. Rules: Aside from one-time costs, a proper metamachine should not require ongoing funding to continue functioning. You may find [this list](https://github.com/ripienaar/free-for-dev/blob/master/README.md]) of free resources useful.

1. Create a graph of your metamachine. Nodes are services, machines, and APIs. Edges are interactions.

2. Use the following rubric to determine your metamachine's score:
```
score =
    (length of the longest loop in the graph - 1)
  + (number of unique node types - 2)
  + (monthly resource cost / $100)
  + is_useful            * 8   # does the metamachine provide a useful service?
  + creative node types  * 16  # minecraft servers, excel spreadsheets, etc involved
  + has_human_cog        * 32  # is there an unwitting human somewhere in the loop?
  + is_turing_complete   * 64  # is the metamachine capable of arbitrary computation?
  + cannot_be_stopped    * 128 # is it impossible to stop the metamachine?
```

3. Submit link(s) to your metamachine, a graph of its architecture, its score according to the above rubric, along with your rationale for that score to <casey@rodarmor.com>.
