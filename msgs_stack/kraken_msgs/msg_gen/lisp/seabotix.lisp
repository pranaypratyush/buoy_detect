; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-msg)


;//! \htmlinclude seabotix.msg.html

(cl:defclass <seabotix> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 6 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass seabotix (<seabotix>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <seabotix>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'seabotix)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-msg:<seabotix> is deprecated: use kraken_msgs-msg:seabotix instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <seabotix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:header-val is deprecated.  Use kraken_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <seabotix>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:data-val is deprecated.  Use kraken_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <seabotix>) ostream)
  "Serializes a message object of type '<seabotix>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <seabotix>) istream)
  "Deserializes a message object of type '<seabotix>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 6)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<seabotix>)))
  "Returns string type for a message object of type '<seabotix>"
  "kraken_msgs/seabotix")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'seabotix)))
  "Returns string type for a message object of type 'seabotix"
  "kraken_msgs/seabotix")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<seabotix>)))
  "Returns md5sum for a message object of type '<seabotix>"
  "547ad9adde9c380787cba568af9e2cda")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'seabotix)))
  "Returns md5sum for a message object of type 'seabotix"
  "547ad9adde9c380787cba568af9e2cda")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<seabotix>)))
  "Returns full string definition for message of type '<seabotix>"
  (cl:format cl:nil "Header header~%uint8[6] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'seabotix)))
  "Returns full string definition for message of type 'seabotix"
  (cl:format cl:nil "Header header~%uint8[6] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <seabotix>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <seabotix>))
  "Converts a ROS message object to a list"
  (cl:list 'seabotix
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
))
