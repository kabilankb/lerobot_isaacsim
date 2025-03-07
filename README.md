# LeRobot with Isaac Sim and MoveIt

## Overview
LeRobot is a robotic simulation project that integrates **NVIDIA Isaac Sim** with **MoveIt** for advanced motion planning and control. This project aims to simulate robotic manipulator tasks with high-fidelity physics and AI-driven motion planning.

## Features
- **Isaac Sim Integration**: Leverages NVIDIA Isaac Sim for realistic physics-based simulation.
- **MoveIt Motion Planning**: Utilizes MoveIt for collision-aware path planning and trajectory execution.
- **ROS2 Compatibility**: Fully compatible with ROS2 for seamless communication between simulation and real-world robotics.
- **Perception & AI**: Supports integration with vision-based AI models for enhanced decision-making.

## Installation
### Prerequisites
- NVIDIA Isaac Sim (latest version)
- ROS2 Humble or newer
- MoveIt 2
- Python 3.8+
- NVIDIA GPU with CUDA support

### Setup
1. **Clone the repository**
   ```bash
   git clone https://github.com/kabilankb/lerobot_isaacsim.git
   cd lerobot_isaacsim
   ```
2. **Install Dependencies**
   ```bash
   pip install -r requirements.txt
   ```
3. **Build the ROS2 Workspace**
   ```bash
   colcon build --symlink-install
   source install/setup.bash
   ```

## Usage
### Running Isaac Sim with MoveIt
1. **Launch Isaac Sim**
   ```bash
   ./isaac-sim.sh
   ```
2. **Start the ROS2 MoveIt Node**
   ```bash
   ros2 launch demo.launch.py
   ```

## Future Work
- Adding reinforcement learning for adaptive motion planning.
- Implementing real-world deployment with Jetson-based robotic arms.
- Implementing VLA Models 

## Contributing
Feel free to open issues or submit pull requests to contribute to the project!

## License
This project is licensed under the MIT License.

---
Developed by **Kabilan KB** 🚀

