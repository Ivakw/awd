#GIT Introduction 

##If New Project

1. git init
2. git status - To check; current branch, Modified,new,deleted files
3. git add  - To add new File to the system.. This command only for when you have new file on the status
4. git commit -a - To add description for the commit
5. git remote add origin [Github orgin URL] - To add remote location for the local changes
6. git push -u origin [branch name]



## For Existing project / Store local changes on the git repo

1. git status - To check; current branch, Modified,new,deleted files
2. git commit -a - To add description for the commit
3. git push origin [branch name]


##Create new Branch

1. git checkout -b [branch name] 

## List branches
git branch


##Change branch
git checkout [branch name]


##Merge 2 branches

checkout branch that you want to merge; type 

git merge [branch name that you want to merge with current branch]


##Get progect from git repo

git clone [repo URL] [location]

ex  git clone https://github.com/Piusha/awdt.git ./test



## Fetch other branches to local

git fetch origin [branch-name]

ex: git fetch origin kavinda


1/14/2017 -- Command History


	1  git
    2  git status
    3  git help
    4  mkdir gittest
    5  cd gittest/
    6  clear
    7  ll
    8  clear
    9  git init
   10  ll
   11  ls -al
   12  cd ..
   13  git init
   14  ls -al
   15  rm -rf .git
   16  ls -al
   17  cd gittest/
   18  clear
   19  history
   20  ls -al
   21  git add README.MD
   22  la -al
   23  ls -al
   24  git status
   25  git add readme.md
   26  git status
   27  git commit -a
   28  git config --global user.email "piushakalyana@gmail.com"
   29  git config --global user.name "piusha"
   30  git commit -a
   31  git commit -a
   32  git status
   33  git commit -a
   34  git commit -a
   35  history
   36  git remote add origin https://github.com/Piusha/awdt.git
   37  git push -u origin master
   38  git status
   39  git commit -a
   40  git commit -m"Add Changes"
   41  git commit -am"Add Changes"
   42  git status
   43  git push origin master
   44  git status
   45  git commit -a
   46  git push origin master
   47  git commit -a
   48  git commit -a
   49  git push origin master
   50  git commit -a
   51  git push origin master
   52  clera
   53  clear
   54  git checkout -b test
   55  git status
   56  git commit -a
   57  git push origin test
   58  touch test.txt
   59  git status
   60  git add test.txt
   61  git status
   62  git commit -am"add test file"
   63  git push origin test
   64  git checkout master
   65  git checkout test
   66  git checkout -b test2
   67  git checkout master
   68  git checkout -b test3
   69  git checkout test2
   70  git branch
   71  git checkout master
   72  git chekout test2
   73  git checkout test2
   74  git checkout master
   75  git merge test2
   76  git commit -a
   77  git push origin master
   78  git commit -am"mergin branches"
   79  git push origin master
   80  clear
   81  git cd ..
   82  cd ..
   83  ls
   84  git rm -rf gittest/
   85  rm -rf gittest/
   86  ls
   87  git clone https://github.com/Piusha/awdt.git ./gittest
   88  cd gittest/
   89  ll
   90  git branch
   91  git commit -a
   92  git push origin master
   93  clera
   94  git branch
   95  history
   96  clear
   97  git fetch origin faadil
   98  git branch
   99  git checkout faadil
  100  git pull origin faadil
  101  git fetch origin sasanka
  102  git fetch origin Sasanka
  103  git checkout Sasanka
  104  ls -al
  105  git fetch origin kavinda
  106  git checkout kavinda
  107  git branch
  108  git checkout master
  109  git commit -a
  110  git push origin master
