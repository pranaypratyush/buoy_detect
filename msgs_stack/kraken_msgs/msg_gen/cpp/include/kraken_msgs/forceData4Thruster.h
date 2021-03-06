/* Auto-generated by genmsg_cpp for file /home/dyutimoy/kinetic_workspace/kraken_3.0-indigo-devel/msgs_stack/kraken_msgs/msg/forceData4Thruster.msg */
#ifndef KRAKEN_MSGS_MESSAGE_FORCEDATA4THRUSTER_H
#define KRAKEN_MSGS_MESSAGE_FORCEDATA4THRUSTER_H
#include <string>
#include <vector>
#include <map>
#include <ostream>
#include "ros/serialization.h"
#include "ros/builtin_message_traits.h"
#include "ros/message_operations.h"
#include "ros/time.h"

#include "ros/macros.h"

#include "ros/assert.h"

#include "std_msgs/Header.h"

namespace kraken_msgs
{
template <class ContainerAllocator>
struct forceData4Thruster_ {
  typedef forceData4Thruster_<ContainerAllocator> Type;

  forceData4Thruster_()
  : header()
  , data()
  {
    data.assign(0.0);
  }

  forceData4Thruster_(const ContainerAllocator& _alloc)
  : header(_alloc)
  , data()
  {
    data.assign(0.0);
  }

  typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
   ::std_msgs::Header_<ContainerAllocator>  header;

  typedef boost::array<float, 4>  _data_type;
  boost::array<float, 4>  data;


  typedef boost::shared_ptr< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::forceData4Thruster_<ContainerAllocator>  const> ConstPtr;
}; // struct forceData4Thruster
typedef  ::kraken_msgs::forceData4Thruster_<std::allocator<void> > forceData4Thruster;

typedef boost::shared_ptr< ::kraken_msgs::forceData4Thruster> forceData4ThrusterPtr;
typedef boost::shared_ptr< ::kraken_msgs::forceData4Thruster const> forceData4ThrusterConstPtr;


template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const  ::kraken_msgs::forceData4Thruster_<ContainerAllocator> & v)
{
  ros::message_operations::Printer< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> >::stream(s, "", v);
  return s;}

} // namespace kraken_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::kraken_msgs::forceData4Thruster_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> > {
  static const char* value() 
  {
    return "dd55cd564b165fcfd9fb263801895897";
  }

  static const char* value(const  ::kraken_msgs::forceData4Thruster_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xdd55cd564b165fcfULL;
  static const uint64_t static_value2 = 0xd9fb263801895897ULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> > {
  static const char* value() 
  {
    return "kraken_msgs/forceData4Thruster";
  }

  static const char* value(const  ::kraken_msgs::forceData4Thruster_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> > {
  static const char* value() 
  {
    return "Header header\n\
float32[4] data\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
";
  }

  static const char* value(const  ::kraken_msgs::forceData4Thruster_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct HasHeader< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct HasHeader< const ::kraken_msgs::forceData4Thruster_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.header);
    stream.next(m.data);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct forceData4Thruster_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kraken_msgs::forceData4Thruster_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const  ::kraken_msgs::forceData4Thruster_<ContainerAllocator> & v) 
  {
    s << indent << "header: ";
s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.data[i]);
    }
  }
};


} // namespace message_operations
} // namespace ros

#endif // KRAKEN_MSGS_MESSAGE_FORCEDATA4THRUSTER_H

