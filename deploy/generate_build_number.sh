RANGE=$((32767-10000+1))
RANDOM=$$
BASE_BUILD=$(($(($RANDOM%$RANGE))+10000))
BUILD_NUMBER="$BASE_BUILD-`date +"%m-%d-%y"`"
echo "$BUILD_NUMBER"