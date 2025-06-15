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

FROM rocker/rstudio:4.5.1

LABEL org.opencontainers.image.authors="Emir Turkes emir.turkes@eturkes.com"

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        libglpk40 \
        zlib1g-dev \
	liblzma-dev \
	libbz2-dev \
	libcurl4-openssl-dev \
    && Rscript -e "install.packages('conflicted')" \
        -e "install.packages('Seurat')" \
        -e "install.packages('viridis')" \
        -e "install.packages('DT')" \
        -e "install.packages('BiocManager')" \
        -e "BiocManager::install('glmGamPoi')" \
        -e "BiocManager::install('DropletUtils')" \
        -e "BiocManager::install('scDblFinder')" \
    && apt-get clean \
    && rm -Rf /var/lib/apt/lists/ \
        /tmp/downloaded_packages/ \
        /tmp/*.rds
