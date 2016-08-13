; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-msg)


;//! \htmlinclude powerManagment.msg.html

(cl:defclass <powerManagment> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (bat1_vol
    :reader bat1_vol
    :initarg :bat1_vol
    :type cl:float
    :initform 0.0)
   (bat2_vol
    :reader bat2_vol
    :initarg :bat2_vol
    :type cl:float
    :initform 0.0)
   (bat1_percent_left
    :reader bat1_percent_left
    :initarg :bat1_percent_left
    :type cl:float
    :initform 0.0)
   (bat2_percent_left
    :reader bat2_percent_left
    :initarg :bat2_percent_left
    :type cl:float
    :initform 0.0)
   (bat1_current
    :reader bat1_current
    :initarg :bat1_current
    :type cl:float
    :initform 0.0)
   (bat2_cuurent
    :reader bat2_cuurent
    :initarg :bat2_cuurent
    :type cl:float
    :initform 0.0)
   (thruster_current
    :reader thruster_current
    :initarg :thruster_current
    :type (cl:vector cl:float)
   :initform (cl:make-array 6 :element-type 'cl:float :initial-element 0.0))
   (killSwitch_state
    :reader killSwitch_state
    :initarg :killSwitch_state
    :type cl:float
    :initform 0.0)
   (missionSwitch_state
    :reader missionSwitch_state
    :initarg :missionSwitch_state
    :type cl:float
    :initform 0.0)
   (dvl_current
    :reader dvl_current
    :initarg :dvl_current
    :type cl:float
    :initform 0.0)
   (imu_current
    :reader imu_current
    :initarg :imu_current
    :type cl:float
    :initform 0.0)
   (depth_sensor_current
    :reader depth_sensor_current
    :initarg :depth_sensor_current
    :type cl:float
    :initform 0.0)
   (safety_signal
    :reader safety_signal
    :initarg :safety_signal
    :type cl:float
    :initform 0.0))
)

(cl:defclass powerManagment (<powerManagment>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <powerManagment>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'powerManagment)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-msg:<powerManagment> is deprecated: use kraken_msgs-msg:powerManagment instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:header-val is deprecated.  Use kraken_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'bat1_vol-val :lambda-list '(m))
(cl:defmethod bat1_vol-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:bat1_vol-val is deprecated.  Use kraken_msgs-msg:bat1_vol instead.")
  (bat1_vol m))

(cl:ensure-generic-function 'bat2_vol-val :lambda-list '(m))
(cl:defmethod bat2_vol-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:bat2_vol-val is deprecated.  Use kraken_msgs-msg:bat2_vol instead.")
  (bat2_vol m))

(cl:ensure-generic-function 'bat1_percent_left-val :lambda-list '(m))
(cl:defmethod bat1_percent_left-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:bat1_percent_left-val is deprecated.  Use kraken_msgs-msg:bat1_percent_left instead.")
  (bat1_percent_left m))

(cl:ensure-generic-function 'bat2_percent_left-val :lambda-list '(m))
(cl:defmethod bat2_percent_left-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:bat2_percent_left-val is deprecated.  Use kraken_msgs-msg:bat2_percent_left instead.")
  (bat2_percent_left m))

(cl:ensure-generic-function 'bat1_current-val :lambda-list '(m))
(cl:defmethod bat1_current-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:bat1_current-val is deprecated.  Use kraken_msgs-msg:bat1_current instead.")
  (bat1_current m))

(cl:ensure-generic-function 'bat2_cuurent-val :lambda-list '(m))
(cl:defmethod bat2_cuurent-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:bat2_cuurent-val is deprecated.  Use kraken_msgs-msg:bat2_cuurent instead.")
  (bat2_cuurent m))

(cl:ensure-generic-function 'thruster_current-val :lambda-list '(m))
(cl:defmethod thruster_current-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:thruster_current-val is deprecated.  Use kraken_msgs-msg:thruster_current instead.")
  (thruster_current m))

(cl:ensure-generic-function 'killSwitch_state-val :lambda-list '(m))
(cl:defmethod killSwitch_state-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:killSwitch_state-val is deprecated.  Use kraken_msgs-msg:killSwitch_state instead.")
  (killSwitch_state m))

(cl:ensure-generic-function 'missionSwitch_state-val :lambda-list '(m))
(cl:defmethod missionSwitch_state-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:missionSwitch_state-val is deprecated.  Use kraken_msgs-msg:missionSwitch_state instead.")
  (missionSwitch_state m))

(cl:ensure-generic-function 'dvl_current-val :lambda-list '(m))
(cl:defmethod dvl_current-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:dvl_current-val is deprecated.  Use kraken_msgs-msg:dvl_current instead.")
  (dvl_current m))

(cl:ensure-generic-function 'imu_current-val :lambda-list '(m))
(cl:defmethod imu_current-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:imu_current-val is deprecated.  Use kraken_msgs-msg:imu_current instead.")
  (imu_current m))

(cl:ensure-generic-function 'depth_sensor_current-val :lambda-list '(m))
(cl:defmethod depth_sensor_current-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:depth_sensor_current-val is deprecated.  Use kraken_msgs-msg:depth_sensor_current instead.")
  (depth_sensor_current m))

(cl:ensure-generic-function 'safety_signal-val :lambda-list '(m))
(cl:defmethod safety_signal-val ((m <powerManagment>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:safety_signal-val is deprecated.  Use kraken_msgs-msg:safety_signal instead.")
  (safety_signal m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <powerManagment>) ostream)
  "Serializes a message object of type '<powerManagment>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bat1_vol))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bat2_vol))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bat1_percent_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bat2_percent_left))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bat1_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'bat2_cuurent))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'thruster_current))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'killSwitch_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'missionSwitch_state))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dvl_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'imu_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth_sensor_current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'safety_signal))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <powerManagment>) istream)
  "Deserializes a message object of type '<powerManagment>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bat1_vol) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bat2_vol) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bat1_percent_left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bat2_percent_left) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bat1_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'bat2_cuurent) (roslisp-utils:decode-single-float-bits bits)))
  (cl:setf (cl:slot-value msg 'thruster_current) (cl:make-array 6))
  (cl:let ((vals (cl:slot-value msg 'thruster_current)))
    (cl:dotimes (i 6)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'killSwitch_state) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'missionSwitch_state) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dvl_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'imu_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth_sensor_current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'safety_signal) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<powerManagment>)))
  "Returns string type for a message object of type '<powerManagment>"
  "kraken_msgs/powerManagment")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'powerManagment)))
  "Returns string type for a message object of type 'powerManagment"
  "kraken_msgs/powerManagment")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<powerManagment>)))
  "Returns md5sum for a message object of type '<powerManagment>"
  "1b2cc70fbfd70edc8a02a4b7323fe6d4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'powerManagment)))
  "Returns md5sum for a message object of type 'powerManagment"
  "1b2cc70fbfd70edc8a02a4b7323fe6d4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<powerManagment>)))
  "Returns full string definition for message of type '<powerManagment>"
  (cl:format cl:nil "Header header~%float32 bat1_vol~%float32 bat2_vol~%float32 bat1_percent_left~%float32 bat2_percent_left~%float32 bat1_current~%float32 bat2_cuurent~%float32[6] thruster_current~%float32 killSwitch_state~%float32 missionSwitch_state~%float32 dvl_current~%float32 imu_current~%float32 depth_sensor_current ~%float32 safety_signal~%~% ~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'powerManagment)))
  "Returns full string definition for message of type 'powerManagment"
  (cl:format cl:nil "Header header~%float32 bat1_vol~%float32 bat2_vol~%float32 bat1_percent_left~%float32 bat2_percent_left~%float32 bat1_current~%float32 bat2_cuurent~%float32[6] thruster_current~%float32 killSwitch_state~%float32 missionSwitch_state~%float32 dvl_current~%float32 imu_current~%float32 depth_sensor_current ~%float32 safety_signal~%~% ~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <powerManagment>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'thruster_current) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <powerManagment>))
  "Converts a ROS message object to a list"
  (cl:list 'powerManagment
    (cl:cons ':header (header msg))
    (cl:cons ':bat1_vol (bat1_vol msg))
    (cl:cons ':bat2_vol (bat2_vol msg))
    (cl:cons ':bat1_percent_left (bat1_percent_left msg))
    (cl:cons ':bat2_percent_left (bat2_percent_left msg))
    (cl:cons ':bat1_current (bat1_current msg))
    (cl:cons ':bat2_cuurent (bat2_cuurent msg))
    (cl:cons ':thruster_current (thruster_current msg))
    (cl:cons ':killSwitch_state (killSwitch_state msg))
    (cl:cons ':missionSwitch_state (missionSwitch_state msg))
    (cl:cons ':dvl_current (dvl_current msg))
    (cl:cons ':imu_current (imu_current msg))
    (cl:cons ':depth_sensor_current (depth_sensor_current msg))
    (cl:cons ':safety_signal (safety_signal msg))
))
