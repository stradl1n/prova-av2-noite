#!bin/bash/

txt=0
c=0
py=0
total=0

for file in $(ls .)
do
case "$file" in
    
    *.txt)
        txt=$(( $txt + 1 ))
        total=$(( $total + 1 ))
        ;;
    *.c)
        c=$(( $c + 1 )) 
        total=$(( $total + 1 ))
        ;;
    *.py)
        py=$(( $py + 1 ))
        total=$(( $total + 1 ))
        ;;
    
     *) 
        ;;
esac
done
echo total de arquivos: $total
echo total de .txt:  $txt
echo total de .c:  $c
echo total de .py $py
