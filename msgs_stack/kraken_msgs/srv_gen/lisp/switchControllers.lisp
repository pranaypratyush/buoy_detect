; Auto-generated. Do not edit!


(cl:in-package kraken_msgs-srv)


;//! \htmlinclude switchControllers-request.msg.html

(cl:defclass <switchControllers-request> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:integer
    :initform 0))
)

(cl:defclass switchControllers-request (<switchControllers-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <switchControllers-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'switchControllers-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-srv:<switchControllers-request> is deprecated: use kraken_msgs-srv:switchControllers-request instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <switchControllers-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-srv:type-val is deprecated.  Use kraken_msgs-srv:type instead.")
  (type m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <switchControllers-request>) ostream)
  "Serializes a message object of type '<switchControllers-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <switchControllers-request>) istream)
  "Deserializes a message object of type '<switchControllers-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'type)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<switchControllers-request>)))
  "Returns string type for a service object of type '<switchControllers-request>"
  "kraken_msgs/switchControllersRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'switchControllers-request)))
  "Returns string type for a service object of type 'switchControllers-request"
  "kraken_msgs/switchControllersRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<switchControllers-request>)))
  "Returns md5sum for a message object of type '<switchControllers-request>"
  "7b239f57748a43b31b38a4bf7d9a8f3a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'switchControllers-request)))
  "Returns md5sum for a message object of type 'switchControllers-request"
  "7b239f57748a43b31b38a4bf7d9a8f3a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<switchControllers-request>)))
  "Returns full string definition for message of type '<switchControllers-request>"
  (cl:format cl:nil "~%~%~%~%uint32 type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'switchControllers-request)))
  "Returns full string definition for message of type 'switchControllers-request"
  (cl:format cl:nil "~%~%~%~%uint32 type~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <switchControllers-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <switchControllers-request>))
  "Converts a ROS message object to a list"
  (cl:list 'switchControllers-request
    (cl:cons ':type (type msg))
))
;//! \htmlinclude switchControllers-response.msg.html

(cl:defclass <switchControllers-response> (roslisp-msg-protocol:ros-message)
  ((check
    :reader check
    :initarg :check
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass switchControllers-response (<switchControllers-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <switchControllers-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'switchControllers-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kraken_msgs-srv:<switchControllers-response> is deprecated: use kraken_msgs-srv:switchControllers-response instead.")))

(cl:ensure-generic-function 'check-val :lambda-list '(m))
(cl:defmethod check-val ((m <switchControllers-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kraken_msgs-srv:check-val is deprecated.  Use kraken_msgs-srv:check instead.")
  (check m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <switchControllers-response>) ostream)
  "Serializes a message object of type '<switchControllers-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'check) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <switchControllers-response>) istream)
  "Deserializes a message object of type '<switchControllers-response>"
    (cl:setf (cl:slot-value msg 'check) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<switchControllers-response>)))
  "Returns string type for a service object of type '<switchControllers-response>"
  "kraken_msgs/switchControllersResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'switchControllers-response)))
  "Returns string type for a service object of type 'switchControllers-response"
  "kraken_msgs/switchControllersResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<switchControllers-response>)))
  "Returns md5sum for a message object of type '<switchControllers-response>"
  "7b239f57748a43b31b38a4bf7d9a8f3a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'switchControllers-response)))
  "Returns md5sum for a message object of type 'switchControllers-response"
  "7b239f57748a43b31b38a4bf7d9a8f3a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<switchControllers-response>)))
  "Returns full string definition for message of type '<switchControllers-response>"
  (cl:format cl:nil "~%bool check~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'switchControllers-response)))
  "Returns full string definition for message of type 'switchControllers-response"
  (cl:format cl:nil "~%bool check~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <switchControllers-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <switchControllers-response>))
  "Converts a ROS message object to a list"
  (cl:list 'switchControllers-response
    (cl:cons ':check (check msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'switchControllers)))
  'switchControllers-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'switchControllers)))
  'switchControllers-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'switchControllers)))
  "Returns string type for a service object of type '<switchControllers>"
  "kraken_msgs/switchControllers")