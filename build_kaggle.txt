# adding julia to the PATH needs to be done via Python, as ! or %%bash spawn a subprocess

import os
if not os.environ["PATH"].startswith("/root/.juliaup"):
    os.environ["PATH"] = "/root/.juliaup/bin:" + os.environ["PATH"]
os.environ["JULIA_NUM_THREADS"] = "auto"  # set julia number of threads
os.environ["CONDA_JL_CONDA_EXE"] = "/opt/conda/bin/conda"  # reuse conda within julia

# install julia

!curl -fsSL https://install.julialang.org | sh -s -- --yes

# install python-julia-interface

!julia --compiled-modules=no -e 'import Pkg; Pkg.add("PyCall")' &>/dev/null
!pip install --quiet julia

# cannot use precompilation with kaggle's python version
# for updates see https://github.com/JuliaPy/PyCall.jl/pull/945
# no precompilation gives faster loading times, however GPU support through CUDA does not work

import julia
from julia.api import Julia
jl = Julia(compiled_modules=False)
%load_ext julia.magic
