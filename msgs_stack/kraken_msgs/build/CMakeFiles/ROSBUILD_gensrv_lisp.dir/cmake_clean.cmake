file(REMOVE_RECURSE
  "../msg_gen"
  "../srv_gen"
  "../msg_gen"
  "../srv_gen"
  "../src/kraken_msgs/msg"
  "../src/kraken_msgs/srv"
  "CMakeFiles/ROSBUILD_gensrv_lisp"
  "../srv_gen/lisp/switchControllers.lisp"
  "../srv_gen/lisp/_package.lisp"
  "../srv_gen/lisp/_package_switchControllers.lisp"
  "../srv_gen/lisp/moveAlongLine.lisp"
  "../srv_gen/lisp/_package.lisp"
  "../srv_gen/lisp/_package_moveAlongLine.lisp"
  "../srv_gen/lisp/krakenResetPose.lisp"
  "../srv_gen/lisp/_package.lisp"
  "../srv_gen/lisp/_package_krakenResetPose.lisp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/ROSBUILD_gensrv_lisp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
