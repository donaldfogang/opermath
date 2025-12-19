# Installer R
# Download from CRAN: https://cran.r-project.org/
# Installer RStudio
# Installer Rtools

# Installer les packages nécessaires
install.packages(c("devtools", "usethis", "roxygen2", "testthat"))

# Créer un nouveau package : usethis::create_package("chemin/nom_package")
usethis::create_package("C:/Users/johnbnlg/Downloads/opermath1")


# Générer la documentation
devtools::document()

# Initialiser Git et faire le premier commit
usethis::use_git()  # choisir "3: Yup" lorsque demandé pour commit initial

# Créer un Personal Access Token GitHub (PAT) si pas encore fait
# Cette commande ouvre la page GitHub pour générer le token
usethis::create_github_token()

# Copier le token généré et configurer R pour l'utiliser
Sys.setenv(GITHUB_PAT = "ton_token_copié_ici")  # remplacer par le vrai token

# Vérifier que le token est pris en compte
Sys.getenv("GITHUB_PAT")

# Créer le dépôt GitHub et connecter le projet local
usethis::use_github()  # choisir "3: Yeah" pour commit du fichier DESCRIPTION

# Installer et tester le package depuis GitHub
devtools::install_github("donaldfogang/opermath1")
library(opermath1)

# Test rapide des fonctions
sum_op(c(1,2,3,4))    # Devrait renvoyer 10
mean_op(c(1,2,3,4))   # Devrait renvoyer 2.5
