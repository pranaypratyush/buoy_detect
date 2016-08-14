; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-msg)


;//! \htmlinclude thrusterData4Thruster.msg.html

(cl:defclass <thrusterData4Thruster> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass thrusterData4Thruster (<thrusterData4Thruster>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <thrusterData4Thruster>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'thrusterData4Thruster)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-msg:<thrusterData4Thruster> is deprecated: use kraken_msgs-msg:thrusterData4Thruster instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <thrusterData4Thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:header-val is deprecated.  Use kraken_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <thrusterData4Thruster>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:data-val is deprecated.  Use kraken_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <thrusterData4Thruster>) ostream)
  "Serializes a message object of type '<thrusterData4Thruster>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <thrusterData4Thruster>) istream)
  "Deserializes a message object of type '<thrusterData4Thruster>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:setf (cl:slot-value msg 'data) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<thrusterData4Thruster>)))
  "Returns string type for a message object of type '<thrusterData4Thruster>"
  "kraken_msgs/thrusterData4Thruster")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'thrusterData4Thruster)))
  "Returns string type for a message object of type 'thrusterData4Thruster"
  "kraken_msgs/thrusterData4Thruster")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<thrusterData4Thruster>)))
  "Returns md5sum for a message object of type '<thrusterData4Thruster>"
  "dd55cd564b165fcfd9fb263801895897")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'thrusterData4Thruster)))
  "Returns md5sum for a message object of type 'thrusterData4Thruster"
  "dd55cd564b165fcfd9fb263801895897")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<thrusterData4Thruster>)))
  "Returns full string definition for message of type '<thrusterData4Thruster>"
  (cl:format cl:nil "Header header~%float32[4] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'thrusterData4Thruster)))
  "Returns full string definition for message of type 'thrusterData4Thruster"
  (cl:format cl:nil "Header header~%float32[4] data~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <thrusterData4Thruster>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <thrusterData4Thruster>))
  "Converts a ROS message object to a list"
  (cl:list 'thrusterData4Thruster
    (cl:cons ':header (header msg))
    (cl:cons ':data (data msg))
))
