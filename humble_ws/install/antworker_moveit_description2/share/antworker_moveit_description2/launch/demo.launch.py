from moveit_configs_utils import MoveItConfigsBuilder
from moveit_configs_utils.launches import generate_demo_launch


def generate_launch_description():
    moveit_config = MoveItConfigsBuilder("GEN3_6DOF_VISION_URDF_ARM_V01", package_name="antworker_moveit_description2").to_moveit_configs()
    return generate_demo_launch(moveit_config)
