# Repo_a of a repo pair

[**repo_a**](https://github.com/ethanmsl/repo_a)
[repo_b](https://github.com/ethanmsl/repo_b): `git@github.com:ethanmsl/repo_b.git`

*Very* useful sounding technique from John Gjengset.
The use it for CI as here: [johnhoo/rust-ci-conf](https://github.com/jonhoo/rust-ci-conf)
And run here:

```shell
git remote add ci https://github.com/jonhoo/rust-ci-conf.git
git fetch ci
git merge --allow-unrelated-histories ci/main
```

More generally, it should work nicely with a great deal of boilerplate that can be partitioned from what it is injected into.

Note: Current and future partitioned would be needed to ensure ability to neatly re-inject updates.
Merely current injection would be valid for initialization.
(e.g. `typos.toml` vs `error.rs`)

Notable simplicity gained by keeping files of the above two types in separate repos.
