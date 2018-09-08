# Script_NEMO_OpenWithXed

A partir du gestionnaire de fichiers, ouvre le fichier sélectionné avec l'éditeur de texte Xed.


--

Le script est à placer de préférence dans le répertoire /usr/local/bin/ 

**Pour être appelé depuis le gestionnaire de fichiers:**

Par exemple pour Nemo, en créant un lien symbolique vers /usr/local/bin/OpenWithXed.sh

dans le répertoire /home/utilisateur/.local/share/nemo/scripts

et en nommant ce lien symbolique "Ouvrir avec Xed", il apparaitra en faisant un
 clic-droit sur un fichier dans Nemo, un sous-menu Scripts > Ouvrir avec Xed

*ln -s "/usr/local/bin/OpenWithNemo.sh" "$HOME/.local/share/nemo/scripts/Ouvrir avec Xed"*
