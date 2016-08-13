; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-msg)


;//! \htmlinclude positionData.msg.html

(cl:defclass <positionData> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (x_coordinate
    :reader x_coordinate
    :initarg :x_coordinate
    :type cl:float
    :initform 0.0)
   (y_coordinate
    :reader y_coordinate
    :initarg :y_coordinate
    :type cl:float
    :initform 0.0))
)

(cl:defclass positionData (<positionData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <positionData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'positionData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-msg:<positionData> is deprecated: use kraken_msgs-msg:positionData instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <positionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:header-val is deprecated.  Use kraken_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'x_coordinate-val :lambda-list '(m))
(cl:defmethod x_coordinate-val ((m <positionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:x_coordinate-val is deprecated.  Use kraken_msgs-msg:x_coordinate instead.")
  (x_coordinate m))

(cl:ensure-generic-function 'y_coordinate-val :lambda-list '(m))
(cl:defmethod y_coordinate-val ((m <positionData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:y_coordinate-val is deprecated.  Use kraken_msgs-msg:y_coordinate instead.")
  (y_coordinate m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <positionData>) ostream)
  "Serializes a message object of type '<positionData>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'x_coordinate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'y_coordinate))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <positionData>) istream)
  "Deserializes a message object of type '<positionData>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'x_coordinate) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'y_coordinate) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<positionData>)))
  "Returns string type for a message object of type '<positionData>"
  "kraken_msgs/positionData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'positionData)))
  "Returns string type for a message object of type 'positionData"
  "kraken_msgs/positionData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<positionData>)))
  "Returns md5sum for a message object of type '<positionData>"
  "0c1c12aaf4978f8db5ed617387261764")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'positionData)))
  "Returns md5sum for a message object of type 'positionData"
  "0c1c12aaf4978f8db5ed617387261764")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<positionData>)))
  "Returns full string definition for message of type '<positionData>"
  (cl:format cl:nil "Header header~%float32 x_coordinate~%float32 y_coordinate~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'positionData)))
  "Returns full string definition for message of type 'positionData"
  (cl:format cl:nil "Header header~%float32 x_coordinate~%float32 y_coordinate~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <positionData>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <positionData>))
  "Converts a ROS message object to a list"
  (cl:list 'positionData
    (cl:cons ':header (header msg))
    (cl:cons ':x_coordinate (x_coordinate msg))
    (cl:cons ':y_coordinate (y_coordinate msg))
))
