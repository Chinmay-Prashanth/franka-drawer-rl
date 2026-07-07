#!/usr/bin/env bash
# Train the Franka Panda policy from scratch (PPO, rsl_rl).
# Requires Isaac Lab v2.1.0 + Isaac Sim 4.5 (see README).
set -euo pipefail
cd "${ISAACLAB_DIR:?set ISAACLAB_DIR to your IsaacLab checkout}"
export OMNI_KIT_ACCEPT_EULA=YES
./isaaclab.sh -p scripts/reinforcement_learning/rsl_rl/train.py \
  --task Isaac-Open-Drawer-Franka-v0 --num_envs 4096 --headless
