# Task T10 # Requisiti R5 e R12 - Gruppo A10
Componenti:
- Vincenzo D'Angelo - M63/1595
- Giorgio Di Costanzo - M63/1579
- Aurelio Salvati - M63/1619
  
# GUIDA ALL'INSTALLAZIONE

## PASSO 1
Scaricare Docker Desktop per il proprio sistema operativo.

## PASSO 1B
Nel caso non sia la prima installazione, per la disinstallazione utilizzare "uninstaller.bat" mentre si ha in esecuzione Docker, in questo modo si elimina qualunque file presente su Docker.

## PASSO 2
Avviare lo script "installer.bat" se si sta usando una distribuzione Windows oppure "installermac.sh" nel caso si utilizzi macOS o una distro di Linux.
Per MacOS - eseguire nella cartella dove è presente il file ”installermac.sh” il comando "chmod +x installermac.sh" per renderlo eseguibile, e poi "./installermac.sh" per eseguirlo.
Tali script dovranno essere avviati unicamnete con Docker in esecuzione, altrimenti l'installazione non partirà. Saranno effettuate le seguenti operazioni:
1) Creazione della rete "global-network" comune a tutti i container.
2) Creazione del volume "VolumeT9" comune ai Task 1 e 9 e del volume "VolumeT8" comune ai Task 1 e 8.
3) Creazione dei singoli container in Docker desktop.
4) Creazione delle collezioni per il database MongoDB
NOTA: il container relativo al Task 9 ("Progetto-SAD-G19-master") si sospenderà autonomamente dopo l'avvio. Esso viene utilizzato solo per "popolare" il volume "VolumeT9" condiviso con il Task 1.

L'intera applicazione è adesso pienamente configurata e raggiungibile sulla porta :80. Per una guida all'installazione e all'utilizzo più completa consultare la documentazione al capitolo 8.
## Passi opzionali per esporre l'applicazione su un indirizzo pubblico
## NB: Ogni lettera rappresenta una soluzione diversa

## A: Installazione NGROK
## PASSO A.1 
## B: Esposizione localhost tramite Pinggy
## PASSO B.1 
Inserire il comando

## C: Installazione Server Esterno 
## PASSO C.1 

# VIDEO DIMOSTRAZIONE
## Admin



//Link GitHub



## Player



//Link GitHub
