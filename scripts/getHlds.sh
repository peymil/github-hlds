install_dir=$(pwd)/$(dirname $0)/../hl_ds
steamcmd +force_install_dir $install_dir +login anonymous +app_update 90 validate +quit
cd $install_dir
./hlds_run -console +maxplayers 32 +map crossfire +port 27015