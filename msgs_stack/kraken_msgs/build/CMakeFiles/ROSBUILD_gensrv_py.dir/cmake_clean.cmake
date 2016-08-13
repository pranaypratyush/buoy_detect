file(REMOVE_RECURSE
  "../msg_gen"
  "../srv_gen"
  "../msg_gen"
  "../srv_gen"
  "../src/kraken_msgs/msg"
  "../src/kraken_msgs/srv"
  "CMakeFiles/ROSBUILD_gensrv_py"
  "../src/kraken_msgs/srv/__init__.py"
  "../src/kraken_msgs/srv/_switchControllers.py"
  "../src/kraken_msgs/srv/_moveAlongLine.py"
  "../src/kraken_msgs/srv/_krakenResetPose.py"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ROSBUILD_gensrv_py.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
