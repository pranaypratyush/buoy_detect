; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-msg)


;//! \htmlinclude thrusterData6Thruster.msg.html

(cl:defclass <thrusterData6Thruster> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass thrusterData6Thruster (<thrusterData6Thruster>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <thrusterData6Thruster>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'thrusterData6Thruster)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-msg:<thrusterData6Thruster> is deprecated: use kraken_msgs-msg:thrusterData6Thruster instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <thrusterData6Thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:header-val is deprecated.  Use kraken_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <thrusterData6Thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:data-val is deprecated.  Use kraken_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <thrusterData6Thruster>) ostream)
  "Serializes a message object of type '<thrusterData6Thruster>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <thrusterData6Thruster>) istream)
  "Deserializes a message object of type '<thrusterData6Thruster>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<thrusterData6Thruster>)))
  "Returns string type for a message object of type '<thrusterData6Thruster>"
  "kraken_msgs/thrusterData6Thruster")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'thrusterData6Thruster)))
  "Returns string type for a message object of type 'thrusterData6Thruster"
  "kraken_msgs/thrusterData6Thruster")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<thrusterData6Thruster>)))
  "Returns md5sum for a message object of type '<thrusterData6Thruster>"
  "b6cbfa8f438e0aa9ae331e4e3b176aac")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'thrusterData6Thruster)))
  "Returns md5sum for a message object of type 'thrusterData6Thruster"
  "b6cbfa8f438e0aa9ae331e4e3b176aac")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<thrusterData6Thruster>)))
  "Returns full string definition for message of type '<thrusterData6Thruster>"
  (cl:format cl:nil "Header header~%float32[6] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'thrusterData6Thruster)))
  "Returns full string definition for message of type 'thrusterData6Thruster"
  (cl:format cl:nil "Header header~%float32[6] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <thrusterData6Thruster>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <thrusterData6Thruster>))
  "Converts a ROS message object to a list"
  (cl:list 'thrusterData6Thruster
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
))
