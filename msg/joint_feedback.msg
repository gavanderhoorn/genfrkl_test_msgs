# 
# Simple Message joint_feedback message.
# 

# msg fields
rp_hdr_t hdr
uint32 robot_id
uint32 valid_fields
float32 time
float32[10] positions
float32[10] velocities
float32[10] accelerations

# msg constants
int32 VF_TIME = 1
int32 VF_POSITION = 2
int32 VF_VELOCITY = 4
int32 VF_ACCELERATION = 8

# required by karel generator
int32 MSG_TYPE = 11
