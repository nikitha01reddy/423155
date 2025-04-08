awk '{if ($3 == "ERROR") {for (i=1; i<=NF;i++) if(i!=1 && i!=4) printf "%s",$i;print""}}' logfile.txt
