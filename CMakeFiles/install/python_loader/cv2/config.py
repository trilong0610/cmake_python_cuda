import os

BINARIES_PATHS = [
    os.path.join('D:/Study/Python/Lib/opencv-4.5.0/build/install', 'bin'),
    os.path.join(os.getenv('CUDA_PATH', 'C:/Program Files/NVIDIA GPU Computing Toolkit/CUDA/v10.1'), 'bin')
] + BINARIES_PATHS
