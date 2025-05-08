# Crea uno script che esegue il comando pwd
# e controlla se il risultato del comado 
# è uguale alla home dell'utente 
# esempio /home/k4rl1t0s
# se è uguale stampa YEAH!

#!/bin/bash

# Cartella target (modifica secondo il tuo caso)
TARGET_DIR="/home/k4rl1tos"

# Spostati nella cartella se c'è un errore stampa il messaggio
cd "$TARGET_DIR" || { echo "Errore: impossibile accedere a $TARGET_DIR"; exit 1; }

# Ottieni il path attuale
CURRENT_DIR=$(pwd)

# Confronta con il path prestabilito
if [ "$CURRENT_DIR" = "$TARGET_DIR" ]; then
    echo "YEAH!"
else
    echo "Nope."
fi