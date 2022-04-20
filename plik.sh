1.
git commit

2.
git branch bugFix
git checkout bugFix

3.
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

4.
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

5.
git checkout C4

6.
git checkout C4^

7.
git branch -f main C6
git branch -f bugFix C0
git checkout C1

8.
git reset local~1
git checkout pushed
git revert pushed

9.
git cherry-pick C3 C4 C7

10.
git rebase -i master~4 --aboveAll

11.
git checkout master
git cherry-pick C4

12.
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f master caption

13.
git checkout master;
git cherry-pick C2;
git commit --amend;
git cherry-pick C3;

14.
git tag v0 C1;
git tag v1 C2;
git checkout C2;

15.
git commit;