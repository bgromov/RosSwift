// Generated by msgbuilder 2020-05-15 06:20:49 +0000

import StdMsgs

extension pcl_msgs {
	/// List of point indices
	public struct Vertices: Message {
		public static let md5sum: String = "39bd7b1c23763ddd1b882b97cb7cfe11"
		public static let datatype = "pcl_msgs/Vertices"
		public static let definition = """
			# List of point indices
			uint32[] vertices
			"""

		public var vertices: [UInt32]

		public init(vertices: [UInt32]) {
			self.vertices = vertices
		}

		public init() {
			vertices = [UInt32]()
		}
	}
}