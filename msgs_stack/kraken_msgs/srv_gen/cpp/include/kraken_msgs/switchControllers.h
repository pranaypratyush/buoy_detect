/* Auto-generated by genmsg_cpp for file /home/dyutimoy/kinetic_workspace/kraken_3.0-indigo-devel/msgs_stack/kraken_msgs/srv/switchControllers.srv */
#ifndef KRAKEN_MSGS_SERVICE_SWITCHCONTROLLERS_H
#define KRAKEN_MSGS_SERVICE_SWITCHCONTROLLERS_H
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

#include "ros/service_traits.h"




namespace kraken_msgs
{
template <class ContainerAllocator>
struct switchControllersRequest_ {
  typedef switchControllersRequest_<ContainerAllocator> Type;

  switchControllersRequest_()
  : type(0)
  {
  }

  switchControllersRequest_(const ContainerAllocator& _alloc)
  : type(0)
  {
  }

  typedef uint32_t _type_type;
  uint32_t type;


  typedef boost::shared_ptr< ::kraken_msgs::switchControllersRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::switchControllersRequest_<ContainerAllocator>  const> ConstPtr;
}; // struct switchControllersRequest
typedef  ::kraken_msgs::switchControllersRequest_<std::allocator<void> > switchControllersRequest;

typedef boost::shared_ptr< ::kraken_msgs::switchControllersRequest> switchControllersRequestPtr;
typedef boost::shared_ptr< ::kraken_msgs::switchControllersRequest const> switchControllersRequestConstPtr;



template <class ContainerAllocator>
struct switchControllersResponse_ {
  typedef switchControllersResponse_<ContainerAllocator> Type;

  switchControllersResponse_()
  : check(false)
  {
  }

  switchControllersResponse_(const ContainerAllocator& _alloc)
  : check(false)
  {
  }

  typedef uint8_t _check_type;
  uint8_t check;


  typedef boost::shared_ptr< ::kraken_msgs::switchControllersResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kraken_msgs::switchControllersResponse_<ContainerAllocator>  const> ConstPtr;
}; // struct switchControllersResponse
typedef  ::kraken_msgs::switchControllersResponse_<std::allocator<void> > switchControllersResponse;

typedef boost::shared_ptr< ::kraken_msgs::switchControllersResponse> switchControllersResponsePtr;
typedef boost::shared_ptr< ::kraken_msgs::switchControllersResponse const> switchControllersResponseConstPtr;


struct switchControllers
{

typedef switchControllersRequest Request;
typedef switchControllersResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;
}; // struct switchControllers
} // namespace kraken_msgs

namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::kraken_msgs::switchControllersRequest_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::kraken_msgs::switchControllersRequest_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::switchControllersRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "fddb7a9f6752fdb043992b8a34032ae9";
  }

  static const char* value(const  ::kraken_msgs::switchControllersRequest_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xfddb7a9f6752fdb0ULL;
  static const uint64_t static_value2 = 0x43992b8a34032ae9ULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::switchControllersRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "kraken_msgs/switchControllersRequest";
  }

  static const char* value(const  ::kraken_msgs::switchControllersRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::switchControllersRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "\n\
\n\
\n\
\n\
uint32 type\n\
\n\
\n\
";
  }

  static const char* value(const  ::kraken_msgs::switchControllersRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::kraken_msgs::switchControllersRequest_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros


namespace ros
{
namespace message_traits
{
template<class ContainerAllocator> struct IsMessage< ::kraken_msgs::switchControllersResponse_<ContainerAllocator> > : public TrueType {};
template<class ContainerAllocator> struct IsMessage< ::kraken_msgs::switchControllersResponse_<ContainerAllocator>  const> : public TrueType {};
template<class ContainerAllocator>
struct MD5Sum< ::kraken_msgs::switchControllersResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "c5df00fea9d1f39520fa0345cbde1b26";
  }

  static const char* value(const  ::kraken_msgs::switchControllersResponse_<ContainerAllocator> &) { return value(); } 
  static const uint64_t static_value1 = 0xc5df00fea9d1f395ULL;
  static const uint64_t static_value2 = 0x20fa0345cbde1b26ULL;
};

template<class ContainerAllocator>
struct DataType< ::kraken_msgs::switchControllersResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "kraken_msgs/switchControllersResponse";
  }

  static const char* value(const  ::kraken_msgs::switchControllersResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct Definition< ::kraken_msgs::switchControllersResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "\n\
bool check\n\
\n\
\n\
";
  }

  static const char* value(const  ::kraken_msgs::switchControllersResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator> struct IsFixedSize< ::kraken_msgs::switchControllersResponse_<ContainerAllocator> > : public TrueType {};
} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::kraken_msgs::switchControllersRequest_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.type);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct switchControllersRequest_
} // namespace serialization
} // namespace ros


namespace ros
{
namespace serialization
{

template<class ContainerAllocator> struct Serializer< ::kraken_msgs::switchControllersResponse_<ContainerAllocator> >
{
  template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
  {
    stream.next(m.check);
  }

  ROS_DECLARE_ALLINONE_SERIALIZER;
}; // struct switchControllersResponse_
} // namespace serialization
} // namespace ros

namespace ros
{
namespace service_traits
{
template<>
struct MD5Sum<kraken_msgs::switchControllers> {
  static const char* value() 
  {
    return "7b239f57748a43b31b38a4bf7d9a8f3a";
  }

  static const char* value(const kraken_msgs::switchControllers&) { return value(); } 
};

template<>
struct DataType<kraken_msgs::switchControllers> {
  static const char* value() 
  {
    return "kraken_msgs/switchControllers";
  }

  static const char* value(const kraken_msgs::switchControllers&) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<kraken_msgs::switchControllersRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "7b239f57748a43b31b38a4bf7d9a8f3a";
  }

  static const char* value(const kraken_msgs::switchControllersRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<kraken_msgs::switchControllersRequest_<ContainerAllocator> > {
  static const char* value() 
  {
    return "kraken_msgs/switchControllers";
  }

  static const char* value(const kraken_msgs::switchControllersRequest_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct MD5Sum<kraken_msgs::switchControllersResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "7b239f57748a43b31b38a4bf7d9a8f3a";
  }

  static const char* value(const kraken_msgs::switchControllersResponse_<ContainerAllocator> &) { return value(); } 
};

template<class ContainerAllocator>
struct DataType<kraken_msgs::switchControllersResponse_<ContainerAllocator> > {
  static const char* value() 
  {
    return "kraken_msgs/switchControllers";
  }

  static const char* value(const kraken_msgs::switchControllersResponse_<ContainerAllocator> &) { return value(); } 
};

} // namespace service_traits
} // namespace ros

#endif // KRAKEN_MSGS_SERVICE_SWITCHCONTROLLERS_H
