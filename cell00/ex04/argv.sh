if [ $# -eq 0 ]; then
	echo "No arguments supplied"
	exit 1
fi

i=0
for arg in "$@"
do
	echo "$arg"
	i=$((i+1))
	if [[ $i -eq 3 ]]; then
		break
	fi
done
