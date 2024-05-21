// Generated by gencpp from file mavros_msgs/ParamGetResponse.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_PARAMGETRESPONSE_H
#define MAVROS_MSGS_MESSAGE_PARAMGETRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <mavros_msgs/ParamValue.h>

namespace mavros_msgs
{
template <class ContainerAllocator>
struct ParamGetResponse_
{
  typedef ParamGetResponse_<ContainerAllocator> Type;

  ParamGetResponse_()
    : success(false)
    , value()  {
    }
  ParamGetResponse_(const ContainerAllocator& _alloc)
    : success(false)
    , value(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;

   typedef  ::mavros_msgs::ParamValue_<ContainerAllocator>  _value_type;
  _value_type value;





  typedef boost::shared_ptr< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ParamGetResponse_

typedef ::mavros_msgs::ParamGetResponse_<std::allocator<void> > ParamGetResponse;

typedef boost::shared_ptr< ::mavros_msgs::ParamGetResponse > ParamGetResponsePtr;
typedef boost::shared_ptr< ::mavros_msgs::ParamGetResponse const> ParamGetResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::ParamGetResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mavros_msgs::ParamGetResponse_<ContainerAllocator1> & lhs, const ::mavros_msgs::ParamGetResponse_<ContainerAllocator2> & rhs)
{
  return lhs.success == rhs.success &&
    lhs.value == rhs.value;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mavros_msgs::ParamGetResponse_<ContainerAllocator1> & lhs, const ::mavros_msgs::ParamGetResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "790d22b22b9dbf32a8e8d55578e25477";
  }

  static const char* value(const ::mavros_msgs::ParamGetResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x790d22b22b9dbf32ULL;
  static const uint64_t static_value2 = 0xa8e8d55578e25477ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/ParamGetResponse";
  }

  static const char* value(const ::mavros_msgs::ParamGetResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n"
"ParamValue value\n"
"\n"
"\n"
"================================================================================\n"
"MSG: mavros_msgs/ParamValue\n"
"# Parameter value storage type.\n"
"#\n"
"# Integer and float fields:\n"
"#\n"
"# if integer != 0: it is integer value\n"
"# else if real != 0.0: it is float value\n"
"# else: it is zero.\n"
"\n"
"int64 integer\n"
"float64 real\n"
;
  }

  static const char* value(const ::mavros_msgs::ParamGetResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
      stream.next(m.value);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ParamGetResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::ParamGetResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::ParamGetResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
    s << indent << "value: ";
    s << std::endl;
    Printer< ::mavros_msgs::ParamValue_<ContainerAllocator> >::stream(s, indent + "  ", v.value);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_PARAMGETRESPONSE_H
