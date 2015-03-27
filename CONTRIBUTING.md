# Contribution Instructions

## 1. Fork the repository
1. Open in a new tab https://github.com/janmaghuyop/ubuntu-tweak
2. In the top-right corner of the page, click Fork button.

## 2. Clone the forked repository
1. On GitHub, navigate to your fork.
2. In the right side of your fork's repository page, copy the clone URL.
3. Open the terminal, copy and paste the command(s) below and hit enter.
```
cd ~/Downloads
git clone git@github.com:username/ubuntu-tweak.git
cd ubuntu-tweak
```

## 3. Set upstream URL
Open the terminal, copy and paste the command(s) below and hit enter.
```
git remote add upstream git@github.com:janmaghuyop/ubuntu-tweak.git
```

## 4. Create a feature branch
Open the terminal, copy and paste the command(s) below and hit enter.
```
git checkout -b branch-name

```

## 5. Make your contribution in the feature branch
```
echo "make your changes"
```

## 6. Check for changes
Open the terminal, copy and paste the command(s) below and hit enter.
```
# if any file(s) is added
git status
# changes inside the files
git diff
```

## 7. Commit your changes
Open the terminal, copy and paste the command(s) below and hit enter.
```
git commit -am "contribution description"
```

## 8. Pull new commits from upstream
Open the terminal, copy and paste the command(s) below and hit enter.
```
git pull upstream master
```

## 9. Push your changes to your remote repository
Open the terminal, copy and paste the command(s) below and hit enter.
```
git push origin branch-name
```

## 10. Create a pull request.
1. Navigate to your repository.
2. Switch to your feature branch.
3. Click the Compare & review button.
4. Review the pull request.
5. Press create pull request button.
