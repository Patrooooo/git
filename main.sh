#zad1
git commit 
git commit

#zad2
git branch bugFix
git checkout bugFix

#zad3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#zad4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#zad5
git checkout C4

#zad6
git checkout bugFix^

#zad7
git checkout HEAD~1
git branch -f main C6
git branch -f bugFix HEAD~1

#zad8
git reset local^
git checkout pushed
git revert pushed

#zad9
git cherry-pick C3 C4 C7

#zad10
git rebase -i overHere

#zad11
git checkout main
git cherry-pick C4

#zad12
git rebase -i main;
git commit --amend;
git rebase -i main;
git rebase caption main

#zad13
git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

#zad14
git tag v0 C1
git tag v1 C2
git checkout v1

#zad15
git commit

#zad16
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

#zad17
git branch bugWork C2

#zad18
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

#zad19
git clone

#zad20
git commit
git checkout o/main
git commit

#zad21
git fetch

#zad22
git pull

#zad23
git clone
git fakeTeamwork 2
git commit
git pull

#zad24
git commit
git commit
git push

#zad25
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

#zad26
git reset --hard o/main
git checkout -b feature C2
git push

#zad27
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

#zad28
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

#zad29
git checkout -b side o/main
git commit
git pull --rebase
git push

#zad30
git push origin main
git push origin foo

#zad31
git push origin foo:main
git push origin main^:foo

#zad32
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

#zad33
git push origin :foo
git fetch origin :bar

#zad34
git pull origin c3:foo
git pull origin c2:side