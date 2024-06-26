# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from mavros_msgs/SysStatus.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class SysStatus(genpy.Message):
  _md5sum = "4039be26d76b32d20c569c754da6e25c"
  _type = "mavros_msgs/SysStatus"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header

uint32 sensors_present
uint32 sensors_enabled
uint32 sensors_health
uint16 load
uint16 voltage_battery
int16 current_battery
int8 battery_remaining
uint16 drop_rate_comm
uint16 errors_comm
uint16 errors_count1
uint16 errors_count2
uint16 errors_count3
uint16 errors_count4
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  __slots__ = ['header','sensors_present','sensors_enabled','sensors_health','load','voltage_battery','current_battery','battery_remaining','drop_rate_comm','errors_comm','errors_count1','errors_count2','errors_count3','errors_count4']
  _slot_types = ['std_msgs/Header','uint32','uint32','uint32','uint16','uint16','int16','int8','uint16','uint16','uint16','uint16','uint16','uint16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,sensors_present,sensors_enabled,sensors_health,load,voltage_battery,current_battery,battery_remaining,drop_rate_comm,errors_comm,errors_count1,errors_count2,errors_count3,errors_count4

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SysStatus, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.sensors_present is None:
        self.sensors_present = 0
      if self.sensors_enabled is None:
        self.sensors_enabled = 0
      if self.sensors_health is None:
        self.sensors_health = 0
      if self.load is None:
        self.load = 0
      if self.voltage_battery is None:
        self.voltage_battery = 0
      if self.current_battery is None:
        self.current_battery = 0
      if self.battery_remaining is None:
        self.battery_remaining = 0
      if self.drop_rate_comm is None:
        self.drop_rate_comm = 0
      if self.errors_comm is None:
        self.errors_comm = 0
      if self.errors_count1 is None:
        self.errors_count1 = 0
      if self.errors_count2 is None:
        self.errors_count2 = 0
      if self.errors_count3 is None:
        self.errors_count3 = 0
      if self.errors_count4 is None:
        self.errors_count4 = 0
    else:
      self.header = std_msgs.msg.Header()
      self.sensors_present = 0
      self.sensors_enabled = 0
      self.sensors_health = 0
      self.load = 0
      self.voltage_battery = 0
      self.current_battery = 0
      self.battery_remaining = 0
      self.drop_rate_comm = 0
      self.errors_comm = 0
      self.errors_count1 = 0
      self.errors_count2 = 0
      self.errors_count3 = 0
      self.errors_count4 = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3I2Hhb6H().pack(_x.sensors_present, _x.sensors_enabled, _x.sensors_health, _x.load, _x.voltage_battery, _x.current_battery, _x.battery_remaining, _x.drop_rate_comm, _x.errors_comm, _x.errors_count1, _x.errors_count2, _x.errors_count3, _x.errors_count4))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 31
      (_x.sensors_present, _x.sensors_enabled, _x.sensors_health, _x.load, _x.voltage_battery, _x.current_battery, _x.battery_remaining, _x.drop_rate_comm, _x.errors_comm, _x.errors_count1, _x.errors_count2, _x.errors_count3, _x.errors_count4,) = _get_struct_3I2Hhb6H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3I2Hhb6H().pack(_x.sensors_present, _x.sensors_enabled, _x.sensors_health, _x.load, _x.voltage_battery, _x.current_battery, _x.battery_remaining, _x.drop_rate_comm, _x.errors_comm, _x.errors_count1, _x.errors_count2, _x.errors_count3, _x.errors_count4))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 31
      (_x.sensors_present, _x.sensors_enabled, _x.sensors_health, _x.load, _x.voltage_battery, _x.current_battery, _x.battery_remaining, _x.drop_rate_comm, _x.errors_comm, _x.errors_count1, _x.errors_count2, _x.errors_count3, _x.errors_count4,) = _get_struct_3I2Hhb6H().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3I2Hhb6H = None
def _get_struct_3I2Hhb6H():
    global _struct_3I2Hhb6H
    if _struct_3I2Hhb6H is None:
        _struct_3I2Hhb6H = struct.Struct("<3I2Hhb6H")
    return _struct_3I2Hhb6H
