#!/bin/sh
trap printout SIGINT
printout() {
   echo "foo"
   exit
}
i=0
time=300
today=`date '+%Y_%m_%d__%H_%M_%S'`;
filename="clprover-results-$today.out"
summary="clprover-summary-$today.out"

PS3='Please enter your choice of benches: '
options=("Euclid" "Coherent logic benches" "Col trans 10" "Col trans 100" "Col trans 1000")
select opt in "${options[@]}"
do
    case $opt in
        "Euclid")
            echo "$opt selected."
	    benches="tptp-problems/euclid-with-eq/*.tptp"
	    break
            ;;
        "Coherent logic benches")
            echo "$opt selected"
	    benches="tptp-problems/coherent-logic-benches/*.p"
	    break
            ;;
        "Col trans 10")
            echo "$opt selected"
	    benches="tptp-problems/col-trans/col-trans-000*"
	    break
            ;;
        "Col trans 100")
	    echo "$opt selected"
	    benches="tptp-problems/col-trans/col-trans-00*"
            break
            ;;
	"Col trans 1000")
	    echo "$opt selected"
	    benches="tptp-problems/col-trans/col-trans-0*"
	    break
	    ;;
        *) echo "invalid option $REPLY";;
    esac
done


PS3='Please enter your engine: '
options2=("URSA" "STL" "SMT")
select opt2 in "${options2[@]}"
do
    case $opt2 in
        "URSA")
            echo "$opt selected."
            engine="-eursa"
            break
            ;;
        "STL")
            echo "$opt selected"
            engine="-estl"
            break
            ;;
       "SMT")
            echo "$opt selected"
            engine="-esmt"
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done

echo "running clprover with engine: " $engine | tee -a $filename
for file in $benches
do
  echo No: $i; echo "Trying file $file ..." | tee -a $filename
  ./CLprover -l"$time" $engine -ttptp -vcoq "$file" | tee -a $filename
  ((i++))
done
echo "Time given: $time" | tee -a $summary
echo "Engine: $engine" | tee -a $summary
echo "Number of theorems proved:" | tee -a $summary
grep Theorem < $filename | wc -l | tee -a $summary
grep Theorem < $filename  | tee -a $summary
