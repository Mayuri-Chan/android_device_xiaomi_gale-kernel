cmd_out/include/linux/caif/.install := /bin/sh scripts/headers_install.sh out/include/linux/caif ./include/uapi/linux/caif caif_socket.h if_caif.h; /bin/sh scripts/headers_install.sh out/include/linux/caif ./include/generated/uapi/linux/caif ; touch out/include/linux/caif/.install
