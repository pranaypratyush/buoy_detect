; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-msg)


;//! \htmlinclude ipControllererror.msg.html

(cl:defclass <ipControllererror> (roslisp-msg-protocol:ros-message)
  ((dx
    :reader dx
    :initarg :dx
    :type cl:float
    :initform 0.0)
   (dy
    :reader dy
    :initarg :dy
    :type cl:float
    :initform 0.0)
   (dz
    :reader dz
    :initarg :dz
    :type cl:float
    :initform 0.0))
)

(cl:defclass ipControllererror (<ipControllererror>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ipControllererror>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ipControllererror)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-msg:<ipControllererror> is deprecated: use kraken_msgs-msg:ipControllererror instead.")))

(cl:ensure-generic-function 'dx-val :lambda-list '(m))
(cl:defmethod dx-val ((m <ipControllererror>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:dx-val is deprecated.  Use kraken_msgs-msg:dx instead.")
  (dx m))

(cl:ensure-generic-function 'dy-val :lambda-list '(m))
(cl:defmethod dy-val ((m <ipControllererror>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:dy-val is deprecated.  Use kraken_msgs-msg:dy instead.")
  (dy m))

(cl:ensure-generic-function 'dz-val :lambda-list '(m))
(cl:defmethod dz-val ((m <ipControllererror>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-msg:dz-val is deprecated.  Use kraken_msgs-msg:dz instead.")
  (dz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ipControllererror>) ostream)
  "Serializes a message object of type '<ipControllererror>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'dz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ipControllererror>) istream)
  "Deserializes a message object of type '<ipControllererror>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dx) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dy) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'dz) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ipControllererror>)))
  "Returns string type for a message object of type '<ipControllererror>"
  "kraken_msgs/ipControllererror")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ipControllererror)))
  "Returns string type for a message object of type 'ipControllererror"
  "kraken_msgs/ipControllererror")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ipControllererror>)))
  "Returns md5sum for a message object of type '<ipControllererror>"
  "4ab42549fa178ce73d9539e3218875e9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ipControllererror)))
  "Returns md5sum for a message object of type 'ipControllererror"
  "4ab42549fa178ce73d9539e3218875e9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ipControllererror>)))
  "Returns full string definition for message of type '<ipControllererror>"
  (cl:format cl:nil "float32 dx~%float32 dy~%float32 dz~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ipControllererror)))
  "Returns full string definition for message of type 'ipControllererror"
  (cl:format cl:nil "float32 dx~%float32 dy~%float32 dz~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ipControllererror>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ipControllererror>))
  "Converts a ROS message object to a list"
  (cl:list 'ipControllererror
    (cl:cons ':dx (dx msg))
    (cl:cons ':dy (dy msg))
    (cl:cons ':dz (dz msg))
))
