# Soutenance-git-esgi

This project aims to implement a project following the GitFlow branch management model.

## Getting Started

It is important to review the [CODE_OF_CONDUCT](.github/CODE_OF_CONDUCT.md),  before communicating with the project team.


### Installation

On your local machine, run the following command:
    
```bash
git clone https://github.com/Enstso/soutenance-git-esgi.git
```

You should now have a folder named soutenance-git-esgi, You can now navigate into this folder.

In the .github/hook/pre-commit folder, if it is not present, you need to take the script [linter.sh](./linter.sh) and place it in the .git/hooks folder under the name pre-commit.

Make it executable with the following command :

```bash 
chmod +x .git/hooks/pre-commit
```


A Git action has also been set up to ensure that the code adheres to the linter rules through branch protection. If the Git action fails, it will be impossible to merge.

You can also set up a local folder where you can push your changes. A simple git push will push to both the remote and another local repository.

In a new directory, create a Git repository with the following command :

```bash
git init --bare
```

For operations on the local repository :
    
```bash
git remote add local chemin/vers/le/dépot
```

To push to both repositories, simply run :

```bash
git push --all
```




## Running the Project

Click on the index.html file to start the project.

## Contributing

If you would like to contribute, please read the [CONTRIBUTING.md](.github/CONTRIBUTING.md) file for more information on how to do so.

## Versions

Main branch :

**Old stable version from 29/10/23 :** 1.0 
**Latest stable version from 13/11/23 :** 2.0 
