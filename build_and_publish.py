import json
import os
import subprocess
import sys

def build_docker_image(image_name):
    # Get the root directory of the script
    script_root = os.path.dirname(os.path.abspath(__file__))

    # Define the path to the Dockerfile
    dockerfile_path = os.path.join(script_root, '.devcontainer', 'cpp', 'Dockerfile')

    # Define the path to the devcontainer-metadata-vscode.json
    metadata_file_path = os.path.join(script_root, '.devcontainer', 'cpp', 'devcontainer-metadata-vscode.json')

    # Read and process metadata
    with open(metadata_file_path, 'r') as file:
        metadata_content = json.load(file)

    metadata_content_str = json.dumps([metadata_content], separators=(',', ':'))
    metadata_content_str = metadata_content_str.replace(',"', ', "')

    # Docker build command with --pull and the label 'devcontainer.metadata'
    docker_build_command = [
        'docker', 'build',
        '--label', f'devcontainer.metadata={metadata_content_str}',
        '--pull', '-f', dockerfile_path,
        '-t', image_name, '.'
    ]

    # Execute the Docker build command
    try:
        print(f"Building Docker image: {image_name}")
        subprocess.run(docker_build_command, check=True)
        print("Docker image built successfully!")
    except subprocess.CalledProcessError as e:
        print(f"Error during Docker build: {e}")
        return False

    return True

def push_docker_image(image_name):
    # Docker push command
    docker_push_command = [
        'docker', 'push', image_name
    ]

    # Execute the Docker push command
    try:
        print(f"Pushing Docker image: {image_name}")
        subprocess.run(docker_push_command, check=True)
        print("Docker image pushed successfully!")
    except subprocess.CalledProcessError as e:
        print(f"Error during Docker push: {e}")

if __name__ == "__main__":
    # Check if an image name was passed as an argument
    if len(sys.argv) != 2:
        print("Usage: python build_and_push_docker_image.py <image_name>")
        sys.exit(1)

    image_name = sys.argv[1]

    if build_docker_image(image_name):
        push_docker_image(image_name)