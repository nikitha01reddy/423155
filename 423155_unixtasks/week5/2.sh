awk 'NR>1 {math+=$2; sci+=$3; eng+=$4} END {print "maths:", math/(NR-1), "science:", sci/(NR-1), "English:", eng/(NR-1)}' file.txt
