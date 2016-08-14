file(REMOVE_RECURSE
  "../msg_gen"
  "../srv_gen"
  "../msg_gen"
  "../srv_gen"
  "../src/kraken_msgs/msg"
  "../src/kraken_msgs/srv"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/std_msgs_generate_messages_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
