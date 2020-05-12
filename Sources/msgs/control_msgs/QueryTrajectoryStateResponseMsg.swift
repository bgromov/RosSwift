// Generated by msgbuilder 2020-05-10 05:39:47 +0000

import StdMsgs

extension control_msgs {

	public struct QueryTrajectoryStateResponse: ServiceMessage {
		public static let md5sum: String = "1f1a6554ad060f44d013e71868403c1a"
		public static let datatype = "control_msgs/QueryTrajectoryStateResponse"
		public static var srvMd5sum: String = QueryTrajectoryState.md5sum
		public static var srvDatatype: String = QueryTrajectoryState.datatype
		public static let definition = """
			string[] name
			float64[] position
			float64[] velocity
			float64[] acceleration
			"""

	
		public var name: [String]
		public var position: [Float64]
		public var velocity: [Float64]
		public var acceleration: [Float64]

		public init(name: [String], position: [Float64], velocity: [Float64], acceleration: [Float64]) {
			self.name = name
			self.position = position
			self.velocity = velocity
			self.acceleration = acceleration
		}

		public init() {
			name = [String]()
			position = [Float64]()
			velocity = [Float64]()
			acceleration = [Float64]()
		}
	}
}