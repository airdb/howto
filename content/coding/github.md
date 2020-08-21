# Github 规范

## Branch 管理

请大家在自己的分支进行开发，每次开发前，需要拉取最新代码，并且将 dev 分支 merge 到自己的开发分支。
```
git branch # check current branch.
git pull
git merge dev
```

代码提交，也请提交到自己的开发分支。  提交到 github 后， 可以提交 pr 到 dev 分支。
```
git branch # check current branch.
git push
```

## Issue 管理

commit 中增加 #id  (id 为 issue id), 则可以进行代码和 issue 的关联
