# Bitangents to symmetric quartics (supplementary code)

<p align="center">
  <img src="https://github.com/user-attachments/assets/03732d4e-7616-4fa7-a0d0-9c4cb3cafdc7" />
</p>

This repository contains supplementary code to the paper *Bitangents to symmetric quartics* by Candace Bethea and Thomas Brazelton (me). ( :link: [pdf](https://tbrazel.github.io/papers/bitangents.pdf))

## Overview

In this paper we explore how the automorphism group of a non-hyperelliptic smooth curve of genus three acts on its 28 bitangents. Leveraging machinery from equivariant homotopy theory, we can argue that if $C$ is such a curve, and $G$ is its automorphism group, then the 28 bitangents are well-defined as a $G$-set -- in other words every $G$-symmetric quartic admits the same $G$-symmetry on its bitangents. Leveraging this result, we can determine the precise structure of the $G$-set of bitangents for each of the 12 possible automorphism groups of a smooth canonical quartic by computing explicit examples.

## How to use this repository

The file `bitangents.ipynb` is a Jupyter notebook containing code detailing each of the 12 types of symmetric smooth planar quartics, how to compute their bitangents, and how to compute the action of their automorphism groups on the bitangents. Contained in this repository are two extra files containing necessary functions: `compute_bitangents.ipynb` contains code adapted from work of Cynthia Vinzant for solving numerically for bitangents on quartics defined over $\mathbb{Q}$, and `orbit_isotropy_functions.ipynb` contains code for acting on bitangents via subgroups of $\text{PGL}_3(\mathbb{C})$.

## The twelve classes of symmetric canonical genus 3 curves

|Type | $Aut(C)$ | Order |
|--|--|--|
|I |  $\text{PSL}_2(7)$ | 168 |
| II | $C_4^{\times 2} \rtimes S_3$ | 96 |
| III | $C_4 \circledcirc A_4$ | 48 |
| IV | $S_4$ | 24 |
| V | $P$ | 16 |
| VI | $C_9$ | 9 |
| VII | $D_8$ | 8 |
| VIII | $C_6$ | 6 |
| IX | $S_3$ | 6 |
| X | $K_4$ | 4 |
| XI | $C_3$ | 3 |
| XII | $C_2$ | 2 |

## Code
