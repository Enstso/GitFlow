# Soutenance-git-esgi

Ce projet à pour objectif de mettre en place un projet respectant le modèle de gestion de branche gitflow.

## Pour commencer

Il est important de consulter le [code de conduite](.github/CODE_OF_CONDUCT.md), avant de communiquer avec les personnes du projet.


### Installation

Sur votre machine local, vous faîtes la commande suivante:
    
```bash
git clone https://github.com/Enstso/soutenance-git-esgi.git
```


Vous devriez avoir un dossier nommé soutenance-git-esgi, vous pouvez maintenant vous déplacer dans ce dossier.

Dans le dossier .github/hook/pre-commit si il n'est pas présent, vous devez prendre le script [linter.sh](./linter.sh) et le mettre dans le dossier .git/hooks sous le nom pre-commit.

le rendre éxécutable avec la commande suivante:

```bash 
chmod +x .git/hooks/pre-commit
```


Une git action a aussi été mise en place pour vérifier que le code respecte bien le linter grâce aux protections de branches, si le git action n'est pas valide il sera impossible de merger.

Vous pouvez aussi mettre en place un dossier local sur lequel push vos modification, un simple git push pushera sur le dépot distant et un autre local.

Dans un nouveau répertoire créer un dépot git avec la commande suivante:

```bash
git init --bare
```

la manipulation sur le dépot local :
    
```bash
git remote add local chemin/vers/le/dépot
```
Pour push sur les 2 repos il suffit de faire :
```bash
git push --all
```




## Démarrage

Cliquer sur le fichier index.html pour lancer le projet.


## Contributing

Si vous souhaitez contribuer, lisez le fichier [CONTRIBUTING.md](.github/CONTRIBUTING.md) pour savoir comment le faire.

## Versions

branche main :

**ancienne version stable du 29/10/23 :** 1.0 
**Dernière version stable du 13/11/23 :** 2.0 

## Auteurs

 [@Enstso](https://github.com/Enstso)

