# Experimental Mathematics with PARI/GP

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/chlee-0/exp_math/main)


This repository provides a Docker environment for studying the book on experimental mathematics by Villegas using PARI/GP.

The `gp-book.gp` script used in this environment is provided by [Villegas](http://users.ictp.it/~villegas/cnt/gp-book.gp).


## Contents

- The `gp-book.gp` script from the book is already included in the Docker environment, located in the `/home/gap` directory.

- You can load and execute the `gp-book.gp` script within the PARI/GP session using the following command:

    ```
    \r gp-book.gp
    ```
- If you encounter any issues while executing the above command in Jupyter Notebook, you can try starting with a simple computation like 1+1 before loading the above script. This may help ensure that the PARI/GP session is initialized correctly.
