# Copyright 2025 Emir Turkes, Naoto Watamura, Martha Foiani,
# UK DRI at UCL
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This script runs all files in the analysis.
# Sections can be commented out as needed.

setwd(dirname(parent.frame(2)$ofile)) # Move to location of this file.

xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch01", "MAPTKI_batch01_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch01", "MAPTKI_batch01_01prep.html"
    ),
    envir = new.env()
  )
)
xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch01", "S305N_batch01_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch01", "S305N_batch01_01prep.html"
    ),
    envir = new.env()
  )
)
xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch01", "P301S_batch01_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch01", "P301S_batch01_01prep.html"
    ),
    envir = new.env()
  )
)

xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch02", "MAPTKI_batch02_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch02", "MAPTKI_batch02_01prep.html"
    ),
    envir = new.env()
  )
)
xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch02", "S305N_batch02_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch02", "S305N_batch02_01prep.html"
    ),
    envir = new.env()
  )
)
xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch02", "P301S_batch02_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch02", "P301S_batch02_01prep.html"
    ),
    envir = new.env()
  )
)

xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch03", "MAPTKI_batch03_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch03", "MAPTKI_batch03_01prep.html"
    ),
    envir = new.env()
  )
)
xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch03", "S305N_batch03_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch03", "S305N_batch03_01prep.html"
    ),
    envir = new.env()
  )
)
xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch03", "P301S_batch03_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch03", "P301S_batch03_01prep.html"
    ),
    envir = new.env()
  )
)

xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch04", "MAPTKI_batch04_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch04", "MAPTKI_batch04_01prep.html"
    ),
    envir = new.env()
  )
)
xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch04", "S305N_batch04_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch04", "S305N_batch04_01prep.html"
    ),
    envir = new.env()
  )
)
xfun::Rscript_call(
  rmarkdown::render,
  list(
    file.path("batch04", "P301S_batch04_01prep.Rmd"),
    output_file = file.path(
      "..", "..", "results", "batch04", "P301S_batch04_01prep.html"
    ),
    envir = new.env()
  )
)
