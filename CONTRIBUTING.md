# Contribution Instructions

## Fork the repository
1. Open in a new tab https://github.com/janmaghuyop/ubuntu-tweak
2. In the top-right corner of the page, click Fork.

## Clone the forked repository
1. On GitHub, navigate to your fork.
2. In the right side of your fork's repository page, copy the clone URL.
3. Open Terminal and paste the command below and hit enter.

```
cd ~/Downloads
git clone git@github.com:username/ubuntu-tweak.git
cd ubuntu-tweak
```

## Set Upstream URL
Open Terminal and paste the command below and hit enter.
```
git remote add upstream git@github.com:janmaghuyop/ubuntu-tweak.git
```

## Create a feature branch.
Open terminal and type the commands below.
```
git branch feature-branch-name
git checkout feature-branch-name
```

## Make your contribution in the feature branch


## Check changes
Open terminal and type the commands below.
```
# if any file(s) is added
git status
# changes inside the files
git diff
```

## Commit your changes
Open terminal and paste the commands below.
```
git commit -am "Brief change description"
```

## Send your changes to your remote repository
Open terminal and paste the commands below.
```
git push origin feature-branch-name
```

## File a pull request.
1. Navigate to your repository.
2. press the Pull Request button.
3. Switch to your branch.
4. Click the Compare & review button.
5. Review the pull request.
6. press Create pull request button.
