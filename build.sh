FULL_PATH=$(realpath "$0")
BASE_DIR=$(dirname $FULL_PATH)
ROM_NAME=$(basename $BASE_DIR)

pushd $BASE_DIR

rgbasm -Werror -Weverything -o main.o main.rgbasm
[ $? -eq 0 ] || exit 1
rgbasm -Werror -Weverything -o smartMouth.o smartMouth.rgbasm
[ $? -eq 0 ] || exit 1
rgblink --map $ROM_NAME.map --sym $ROM_NAME.sym -o $ROM_NAME.gbc main.o smartMouth.o
[ $? -eq 0 ] || exit 1
rgbfix --color-compatible --title SmartMouth --mbc-type 0x1B --ram-size 0x03 --pad-value 0 --validate $ROM_NAME.gbc
[ $? -eq 0 ] || exit 1

popd

exit 0

