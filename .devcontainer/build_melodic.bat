rem docker pull devrt/ros-devcontainer-vscode:melodic-desktop
docker build --build-arg BASE_IMAGE=devrt/ros-devcontainer-vscode:melodic-desktop -f Dockerfile -t my-ros-devcontainer-vscode:melodic-desktop .
