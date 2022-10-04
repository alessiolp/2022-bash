# Creare uno script di nome "grande.sh" che prenda in input tre parametri, due interi ed una stringa, come segue:
# ./grande.sh 12 20 ciao.txt

# Lo script deve fare le seguenti cose:
# - se il primo parametro è più grande del secondo, stampare il contenuto di ciao.txt, se esiste
# - se il file non esiste, elencare i file contenuti nella cartella corrente
# - se il primo paramentro non è più grande, stampare un messaggio di errore


a=$1
b=$2
file=$3 

if [ $a -gt $b ]
 if [ -e $file ]
   then 
    echo "$file"
   else 
    ls -l 
 fi

 else
  echo "errore"
fi  
  
