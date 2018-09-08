#!/bin/bash
# auteur: ledudulela
# version: 1.1
# màj: 2018-09-02 10:20
# objet: Ouvre les fichiers sélectionnés avec Pluma
OLD_IFS="$IFS"
IFS='
'
xed $NEMO_SCRIPT_SELECTED_FILE_PATHS
IFS="$OLD_IFS"


