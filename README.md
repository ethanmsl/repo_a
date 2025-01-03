Testing  Unrelated Histories merge, with local repos

```zsh
REMOTE_REPO='{{replace_me: remote_repo}}'
LOCAL_ALIAS='{{replace_me: local_remote_alias}}'
BRANCH_TO_MERGE_INTO='{{replace_me: branch}}'
git remote add $LOCAL_ALIAS $REMOTE_REPO
git fetch $LOCAL_ALIAS
git merge --allow-unrelated-histories $REMOTE_REPO/$BRANCH_TO_MERGE_INTO
```
