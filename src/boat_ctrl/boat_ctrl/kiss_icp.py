import rclpy
from rclpy.node import Node

from nav_msgs.msg import Odometry

# this turns the /kiss/odometry to /odom for slam_toolbox

class MinimalPublisher(Node):

    def __init__(self):
        super().__init__('minimal_publisher')
        self.publisher = self.create_publisher(Odometry, '/odom', 10)
        self.subscriber = self.create_subscription(Odometry, "/kiss/odometry", self.sub_callback, 10)

    def sub_callback(self, msg):
        self.publisher.publish(msg)
        


def main(args=None):
    rclpy.init(args=args)

    minimal_publisher = MinimalPublisher()

    rclpy.spin(minimal_publisher)

    # Destroy the node explicitly
    # (optional - otherwise it will be done automatically
    # when the garbage collector destroys the node object)
    minimal_publisher.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
