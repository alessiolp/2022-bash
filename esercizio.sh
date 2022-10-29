# Creare uno script di nome "grande.sh" che prenda in input tre parametri, due interi ed una stringa, come segue:
# ./grande.sh 12 20 ciao.txt

# Lo script deve fare le seguenti cose:
# - se il primo parametro è più grande del secondo, stampare il contenuto di ciao.txt, se esiste
# - se il file non esiste, elencare i file contenuti nella cartella corrente
# - se il primo paramentro non è più grande, stampare un messaggio di errore


a=$1
b=$2
file=$3 

echo "Numero 1: $a";       #stampa la variabile a
echo "Numero 2: $b";        #stampa la variabile b
echo "Nome file: $file";     #stampa il nome del file 


if [ $a -gt $b ]
  then
    echo "Il numero 1 è piu grande del 2."
    if [ -e $file ]
      then 
        echo "Stampo il contenuto del file."
        cat $file
      else 
        echo "I permessi dei file sono:"
        ls -l 
    fi

  else
    echo "Il primo numero è minore del secondo."
fi  
  
echo "scrivere qualcosa per continuare. "
read var
echo "hai scritto: "
echo $var
