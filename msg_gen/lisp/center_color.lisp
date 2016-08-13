; Auto-generated. Do not edit!


(cl:in-package buoy_detect-msg)


;//! \htmlinclude center_color.msg.html

(cl:defclass <center_color> (roslisp-msg-protocol:ros-message)
  ((yellow
    :reader yellow
    :initarg :yellow
    :type cl:boolean
    :initform cl:nil)
   (red
    :reader red
    :initarg :red
    :type cl:boolean
    :initform cl:nil)
   (green
    :reader green
    :initarg :green
    :type cl:boolean
    :initform cl:nil)
   (Y_x
    :reader Y_x
    :initarg :Y_x
    :type cl:integer
    :initform 0)
   (Y_y
    :reader Y_y
    :initarg :Y_y
    :type cl:integer
    :initform 0)
   (R_x
    :reader R_x
    :initarg :R_x
    :type cl:integer
    :initform 0)
   (R_y
    :reader R_y
    :initarg :R_y
    :type cl:integer
    :initform 0)
   (G_x
    :reader G_x
    :initarg :G_x
    :type cl:integer
    :initform 0)
   (G_y
    :reader G_y
    :initarg :G_y
    :type cl:integer
    :initform 0)
   (Y_radius
    :reader Y_radius
    :initarg :Y_radius
    :type cl:integer
    :initform 0)
   (R_radius
    :reader R_radius
    :initarg :R_radius
    :type cl:integer
    :initform 0)
   (G_radius
    :reader G_radius
    :initarg :G_radius
    :type cl:integer
    :initform 0))
)

(cl:defclass center_color (<center_color>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <center_color>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'center_color)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name buoy_detect-msg:<center_color> is deprecated: use buoy_detect-msg:center_color instead.")))

(cl:ensure-generic-function 'yellow-val :lambda-list '(m))
(cl:defmethod yellow-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:yellow-val is deprecated.  Use buoy_detect-msg:yellow instead.")
  (yellow m))

(cl:ensure-generic-function 'red-val :lambda-list '(m))
(cl:defmethod red-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:red-val is deprecated.  Use buoy_detect-msg:red instead.")
  (red m))

(cl:ensure-generic-function 'green-val :lambda-list '(m))
(cl:defmethod green-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:green-val is deprecated.  Use buoy_detect-msg:green instead.")
  (green m))

(cl:ensure-generic-function 'Y_x-val :lambda-list '(m))
(cl:defmethod Y_x-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:Y_x-val is deprecated.  Use buoy_detect-msg:Y_x instead.")
  (Y_x m))

(cl:ensure-generic-function 'Y_y-val :lambda-list '(m))
(cl:defmethod Y_y-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:Y_y-val is deprecated.  Use buoy_detect-msg:Y_y instead.")
  (Y_y m))

(cl:ensure-generic-function 'R_x-val :lambda-list '(m))
(cl:defmethod R_x-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:R_x-val is deprecated.  Use buoy_detect-msg:R_x instead.")
  (R_x m))

(cl:ensure-generic-function 'R_y-val :lambda-list '(m))
(cl:defmethod R_y-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:R_y-val is deprecated.  Use buoy_detect-msg:R_y instead.")
  (R_y m))

(cl:ensure-generic-function 'G_x-val :lambda-list '(m))
(cl:defmethod G_x-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:G_x-val is deprecated.  Use buoy_detect-msg:G_x instead.")
  (G_x m))

(cl:ensure-generic-function 'G_y-val :lambda-list '(m))
(cl:defmethod G_y-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:G_y-val is deprecated.  Use buoy_detect-msg:G_y instead.")
  (G_y m))

(cl:ensure-generic-function 'Y_radius-val :lambda-list '(m))
(cl:defmethod Y_radius-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:Y_radius-val is deprecated.  Use buoy_detect-msg:Y_radius instead.")
  (Y_radius m))

(cl:ensure-generic-function 'R_radius-val :lambda-list '(m))
(cl:defmethod R_radius-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:R_radius-val is deprecated.  Use buoy_detect-msg:R_radius instead.")
  (R_radius m))

(cl:ensure-generic-function 'G_radius-val :lambda-list '(m))
(cl:defmethod G_radius-val ((m <center_color>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader buoy_detect-msg:G_radius-val is deprecated.  Use buoy_detect-msg:G_radius instead.")
  (G_radius m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <center_color>) ostream)
  "Serializes a message object of type '<center_color>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'yellow) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'red) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'green) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'Y_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Y_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'R_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'R_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'G_x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'G_y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'Y_radius)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'R_radius)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'G_radius)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <center_color>) istream)
  "Deserializes a message object of type '<center_color>"
    (cl:setf (cl:slot-value msg 'yellow) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'red) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'green) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Y_x) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Y_y) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'R_x) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'R_y) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'G_x) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'G_y) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Y_radius) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'R_radius) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'G_radius) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<center_color>)))
  "Returns string type for a message object of type '<center_color>"
  "buoy_detect/center_color")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'center_color)))
  "Returns string type for a message object of type 'center_color"
  "buoy_detect/center_color")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<center_color>)))
  "Returns md5sum for a message object of type '<center_color>"
  "5f4ca0d84246faebe88f23145abe77fd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'center_color)))
  "Returns md5sum for a message object of type 'center_color"
  "5f4ca0d84246faebe88f23145abe77fd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<center_color>)))
  "Returns full string definition for message of type '<center_color>"
  (cl:format cl:nil "bool yellow~%bool red~%bool green~%~%int64 Y_x~%int64 Y_y~%int64 R_x~%int64 R_y~%int64 G_x~%int64 G_y~%~%int64 Y_radius~%int64 R_radius~%int64 G_radius~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'center_color)))
  "Returns full string definition for message of type 'center_color"
  (cl:format cl:nil "bool yellow~%bool red~%bool green~%~%int64 Y_x~%int64 Y_y~%int64 R_x~%int64 R_y~%int64 G_x~%int64 G_y~%~%int64 Y_radius~%int64 R_radius~%int64 G_radius~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <center_color>))
  (cl:+ 0
     1
     1
     1
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <center_color>))
  "Converts a ROS message object to a list"
  (cl:list 'center_color
    (cl:cons ':yellow (yellow msg))
    (cl:cons ':red (red msg))
    (cl:cons ':green (green msg))
    (cl:cons ':Y_x (Y_x msg))
    (cl:cons ':Y_y (Y_y msg))
    (cl:cons ':R_x (R_x msg))
    (cl:cons ':R_y (R_y msg))
    (cl:cons ':G_x (G_x msg))
    (cl:cons ':G_y (G_y msg))
    (cl:cons ':Y_radius (Y_radius msg))
    (cl:cons ':R_radius (R_radius msg))
    (cl:cons ':G_radius (G_radius msg))
))
