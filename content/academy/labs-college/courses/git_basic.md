# DEV1000 - Sign in with Google

| ID            | DEV1000                  |
| :--------     | :-----                   |
| Category      | Basic develpment skills  |
| Name          | Git 			   |
| Instructor    | -                        |
| Length        | 0.5 Hours                |
| Level         | Introductory             |


## Introduction
1. git

## Knowledge Points
git

## Prerequisites
Basic computer skills

## Target Audience
developer, devops, ops, sre

## Slides

## Reference
- [Integrating Google Sign-In into your web app](https://developers.google.com/identity/sign-in/web/sign-in)

## Video


## Content

## 功能开发错了分支

- 场景1：改完bug (bugfix branch) 忘记切换分支(dev branch)了，代码改了很多怎么办。

```
git add .      (把所有改动暂存)
git stash     (把暂存的文件提交到git的暂存栈)
git checkout 本该提交代码的分支 
git stash pop (将暂存栈中的代码放出来)
```


- 场景2：代码不但改了，还提交了怎么办。

```
git checkout 不该提交代码提交了代码的分支
git reset HEAD~1  （最近一次提交放回暂存区, 并取消此次提交）
git stash                   (把暂存的文件提交到git的暂存栈)
git checkout 该提交代码的分支
git stash pop
```

- 场景3：开发错了分支，并且已经提交过 commit 了。 或者需要将某个分支上的commit 代码，移植到开发分支。 那么就需要使用 cherry-pick 这个命令。
```
git cherry-pick <commit-id>

git cherry-pick <start-commit-id>...<end-commit-id>
```
