# Third-Party Notices

This project builds on the following software and assets. Nothing proprietary
is redistributed here; robot models and pretrained checkpoints are fetched at
runtime from NVIDIA's servers under their own terms.

| Component | License / Terms | Use here |
|---|---|---|
| [Isaac Lab](https://github.com/isaac-sim/IsaacLab) v2.1.0 | BSD-3-Clause | Training/playback framework; `patches/` modifies two of its scripts |
| NVIDIA Isaac Sim 4.5 | [NVIDIA Omniverse License Agreement](https://docs.omniverse.nvidia.com/platform/latest/common/NVIDIA_Omniverse_License_Agreement.html) | Simulation runtime (pip `isaacsim`) |
| NVIDIA pretrained RL checkpoints | NVIDIA Omniverse asset terms; auto-downloaded via `--use_pretrained_checkpoint` | Policy weights for the rollout video (trained by NVIDIA; no training data is included or redistributed in this repo) |
| Franka Panda USD model | Distributed with NVIDIA Omniverse assets; Franka Panda is a product and trademark of Franka Robotics | Robot asset, auto-downloaded at runtime |
| [rsl_rl](https://github.com/leggedrobotics/rsl_rl) | BSD-3-Clause | RL algorithm library (rsl_rl workflow) |
| [rl_games](https://github.com/Denys88/rl_games) | MIT | RL algorithm library (rl_games workflow) |

Franka Robotics is not affiliated with and does not endorse this project.
