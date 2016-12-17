# trump-semantics

This is [trump-speeches](https://github.com/ryanmcdermott/trump-speeches) parsed using EasySRL.

## Contents

- [x] Combinatory Categorial Grammar derivation trees
- [x] Dependency trees
- [x] Semantic role labels
- [x] Logic forms with $\lambda$

## Usage

Join the segments of the binary file
```
make join
```

Create a new Maven Java project, add EasySRL to dependencies, and deserialize `trump.ccg` to `ArrayList<CCGandSRLparse>`.
