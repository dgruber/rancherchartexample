#!/bin/bash

if [ -f /etc/ubercloud/init/32-ansys_rsm.sh ]; then
  echo "#!/bin/bash" > /etc/ubercloud/init/32-ansys_rsm.sh
fi

exit 0