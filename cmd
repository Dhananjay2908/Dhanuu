
HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44
$ git clone https://github.com/Dhananjay2908/Dhanuu.git
Cloning into 'Dhanuu'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Receiving objects: 100% (3/3), done.

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44
$ cd Dhanuu/

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ touch cs.txt

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        cs.txt

nothing added to commit but untracked files present (use "git add" to track)

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git add -A

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git commit -m "Changes"
Author identity unknown

*** Please tell me who you are.

Run

  git config --global user.email "you@example.com"
  git config --global user.name "Your Name"

to set your account's default identity.
Omit --global to set the identity only in this repository.

fatal: unable to auto-detect email address (got 'HP@DESKTOP-MVA98B8.(none)')

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git config --global user.email "patildhananjay4242@gmail.com"

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git config --global user.name "Dhananjay2908"

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
        new file:   cs.txt


HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git commit -m
error: switch `m' requires a value

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git commit -m "Changes"
[main 7349d41] Changes
 1 file changed, 1 insertion(+)
 create mode 100644 cs.txt

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git push origin main
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 297 bytes | 297.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/Dhananjay2908/Dhanuu.git
   853a330..7349d41  main -> main

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git push origin main
Everything up-to-date

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git pull origin main
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (3/3), 976 bytes | 57.00 KiB/s, done.
From https://github.com/Dhananjay2908/Dhanuu
 * branch            main       -> FETCH_HEAD
   7349d41..e0fda8f  main       -> origin/main
Updating 7349d41..e0fda8f
Fast-forward
 cs.txt | 4 +++-
 1 file changed, 3 insertions(+), 1 deletion(-)

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git branch
* main

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git checkout "newbranch"
error: pathspec 'newbranch' did not match any file(s) known to git

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git checkout -b "newbranch"
Switched to a new branch 'newbranch'

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (newbranch)
$ touch MCA.txt

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (newbranch)
$ git status
On branch newbranch
Untracked files:
  (use "git add <file>..." to include in what will be committed)
        MCA.txt

nothing added to commit but untracked files present (use "git add" to track)

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (newbranch)
$ git add .

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (newbranch)
$ git commit -m
error: switch `m' requires a value

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (newbranch)
$ git commit -m "Update"
[newbranch e5c263d] Update
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 MCA.txt

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (newbranch)
$ git push origin main
Everything up-to-date

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (newbranch)
$ git push origin newbranch
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 306 bytes | 306.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote:
remote: Create a pull request for 'newbranch' on GitHub by visiting:
remote:      https://github.com/Dhananjay2908/Dhanuu/pull/new/newbranch
remote:
To https://github.com/Dhananjay2908/Dhanuu.git
 * [new branch]      newbranch -> newbranch

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (newbranch)
$ git checkout "main"
Switched to branch 'main'
Your branch is up to date with 'origin/main'.

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git merge newbranch
Updating e0fda8f..e5c263d
Fast-forward
 MCA.txt | 0
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 MCA.txt

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)
$ git push origin main
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/Dhananjay2908/Dhanuu.git
   e0fda8f..e5c263d  main -> main

HP@DESKTOP-MVA98B8 MINGW64 ~/Desktop/Roll44/Dhanuu (main)

