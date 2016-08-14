; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-msg)


;//! \htmlinclude setYawFeedback.msg.html

(cl:defclass <setYawFeedback> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Desired_yaw
    :reader Desired_yaw
    :initarg :Desired_yaw
    :type cl:float
    :initform 0.0)
   (Current_yaw
    :reader Current_yaw
    :initarg :Current_yaw
    :type cl:float
    :initform 0.0)
   (Error
    :reader Error
    :initarg :Error
    :type cl:float
    :initform 0.0))
)

(cl:defclass setYawFeedback (<setYawFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <setYawFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'setYawFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-msg:<setYawFeedback> is deprecated: use kraken_msgs-msg:setYawFeedback instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <setYawFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:header-val is deprecated.  Use kraken_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Desired_yaw-val :lambda-list '(m))
(cl:defmethod Desired_yaw-val ((m <setYawFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:Desired_yaw-val is deprecated.  Use kraken_msgs-msg:Desired_yaw instead.")
  (Desired_yaw m))

(cl:ensure-generic-function 'Current_yaw-val :lambda-list '(m))
(cl:defmethod Current_yaw-val ((m <setYawFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:Current_yaw-val is deprecated.  Use kraken_msgs-msg:Current_yaw instead.")
  (Current_yaw m))

(cl:ensure-generic-function 'Error-val :lambda-list '(m))
(cl:defmethod Error-val ((m <setYawFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:Error-val is deprecated.  Use kraken_msgs-msg:Error instead.")
  (Error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <setYawFeedback>) ostream)
  "Serializes a message object of type '<setYawFeedback>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Desired_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Current_yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <setYawFeedback>) istream)
  "Deserializes a message object of type '<setYawFeedback>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Desired_yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Current_yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Error) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<setYawFeedback>)))
  "Returns string type for a message object of type '<setYawFeedback>"
  "kraken_msgs/setYawFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'setYawFeedback)))
  "Returns string type for a message object of type 'setYawFeedback"
  "kraken_msgs/setYawFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<setYawFeedback>)))
  "Returns md5sum for a message object of type '<setYawFeedback>"
  "7118c515219415471afc64514800b41f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'setYawFeedback)))
  "Returns md5sum for a message object of type 'setYawFeedback"
  "7118c515219415471afc64514800b41f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<setYawFeedback>)))
  "Returns full string definition for message of type '<setYawFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%Header header~%float32 Desired_yaw~%float32 Current_yaw~%float32 Error~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'setYawFeedback)))
  "Returns full string definition for message of type 'setYawFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# feedback~%Header header~%float32 Desired_yaw~%float32 Current_yaw~%float32 Error~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <setYawFeedback>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <setYawFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'setYawFeedback
    (cl:cons ':header (header msg))
    (cl:cons ':Desired_yaw (Desired_yaw msg))
    (cl:cons ':Current_yaw (Current_yaw msg))
    (cl:cons ':Error (Error msg))
))
