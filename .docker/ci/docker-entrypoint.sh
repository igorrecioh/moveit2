#!/bin/bash

set -e

/bin/bash -c "find /opt/ros/crystal/ -name tf2_eigen -exec rm -rf {} \; source /opt/ros/crystal/setup.bash && colcon build --merge-install"
