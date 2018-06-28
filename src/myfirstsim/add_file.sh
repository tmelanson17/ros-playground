#!/bin/bash
echo "
add_executable($2 $1)
target_link_libraries($2 \${catkin_LIBRARIES})
add_dependencies($2 myfirstsim_generate_messages_cpp)" >> CMakeLists.txt
