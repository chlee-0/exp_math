# Experimental Mathematics with PARI/GP

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/chlee-0/exp_math/main)


This repository provides a Docker environment for studying the book on experimental mathematics by Villegas using PARI/GP.

The Docker image is based on the [pascalmolin/parigp-small](https://hub.docker.com/r/pascalmolin/parigp-small) image.

The `gp-book.gp` script used in this environment is provided by [Villegas](http://users.ictp.it/~villegas/cnt/gp-book.gp).

## Getting Started

To get started, follow these steps:

1. **Clone the Repository**: Clone this repository to your local machine using the following command:

    ```bash
    git clone https://github.com/chlee-0/exp_math.git
    ```

2. **Build the Docker Image**: Navigate to the cloned repository directory and build the Docker image using the following command:

    ```bash
    docker build -t exp_math .
    ```

3. **Start the Docker Container**: Run the Docker container based on the built image using the following command:

    ```bash
    docker run -it exp_math
    ```

4. **Explore Experimental Mathematics**: Once the Docker container starts, you will be in an interactive PARI/GP session. You can now explore the concepts and examples from the book by Villegas on experimental mathematics.

## Contents

- The `gp-book.gp` script from the book is already included in the Docker environment, located in the `/home` directory.

- You can load and execute the `gp-book.gp` script within the PARI/GP session using the following command:

    ```
    \r /home/gp-book.gp
    ```
