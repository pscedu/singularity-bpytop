![Status](https://github.com/pscedu/singularity-bpytop/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-bpytop/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-bpytop)
![forks](https://img.shields.io/github/forks/pscedu/singularity-bpytop)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-bpytop)
![License](https://img.shields.io/github/license/pscedu/singularity-bpytop)

# singularity-bpytop
Singularity recipe for bpytop.

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `bpytop` script

to `/opt/packages/bpytop/1.2.13`.

Copy the file `modulefile.lua` to `/opt/modulefiles/bpytop` as `1.2.13.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2022 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
