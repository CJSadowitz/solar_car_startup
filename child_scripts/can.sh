source child_scripts/can_util.sh
trap "echo 'Stopping CAN setup'; exit" SIGINT
echo "Attempting to initialize can network"
set_up_can


