---
title: Software

author_profile: false

permalink: /software/
---

Our software is hosted on the Github site
[evolbioinf](https://github.com/evolbioinf), where we keep over 60
public repositories. These fall into two categories, programs and
libraries.

## Programs
Our programs are concentrated on four topics, genetic marker
discovery, estimation of evolutionary distances and tools for sequence
analysis. Most of them are written in the [literate
programming](https://www-cs-faculty.stanford.edu/~knuth/lp.html) style
to address human readers rather than machines. The majority of our
programs run under the Unix command line, but there are exceptions
like our website for visualizing the NCBI taxonomy,
[Vitax](https://neighbors.evolbio.mpg.de/vitax). There's also a
dedicated Docker container for testing our command line tools.

* Marker Discovery
  * [Fur](https://github.com/evolbioinf/fur): Find Unique Regions. Given
	a sample of target genomes and a sample of closely related
	neighbor genomes, find all regions common to the targets that are
	absent from   the neighbors. These regions make excellent starting
	material for   constructing genetic markers.
  * [Neighbors](https://github.com/evolbioinf/neighbors): Software for
    finding target and neighbor genomes, that is, the input for
	Fur. Neighbors comes with a dedicated web server,
    [Never](https://neighbors.evolbio.mpg.de), and a tool for
    visualizing the taxonomy of sequenced life,
    [Vitax](https://neighbors.evolbio.mpg.de/vitax).
  * [Prim](https://github.com/evolbioinf/prim): Software for
    constructing and testing diagnostic PCR primers, that is, for
    testing the output of Fur. 
* Evolutionary Distances
  * [`andi`](https://github.com/evolbioinf/andi): Pairwise anchor
	distances between closely related DNA sequences. For a much faster
	version, see `phylonium`.
  * [`phylonium`](https://github.com/evolbioinf/phylonium): Pairwise anchor distances between closely related DNA sequences. For a slightly more accurate version, see `andi`.

* Sequence Analysis
  * [Biobox](https://github.com/evolbioinf/biobox): Collection of some 60 bioinformatics tools used in the [textbook](https://link.springer.com/book/10.1007/978-3-031-20414-2) *Bioinformatics for Evolutionary Biologists. A Problems Approach* by Bernhard Haubold and Angelika Börsch-Haubold. The book is on sequence analysis on the Unix command line and covers alignment,
  compression, exact matching, plotting of graphs, trees, and networks, manipulation of FASTA sequences, manipulation of phylogenies, and statistics.
  * [`bioGrep`](https://github.com/evolbioinf/biogrep): A grep-like tool for biological sequences.
  * [`ms2dna`](https://github.com/evolbioinf/ms2dna): Convert haplotypes generated with the program [`ms`](https://home.uchicago.edu/rhudson1/source/mksamples.html) to DNA sequences.

* Data simulation
  * [`stan`](https://github.com/evolbioinf/stan): Simulates targets and
    neighbors genomes under a coalescent model. 

* Software Testing
  * [Mix](https://hub.docker.com/r/haubold/mix): Docker container that servers as a Minimum Unix Box, which we use as a defined starting point for testing our programs and finding their dependencies.

## Libraries
Here are three libraries that are typical of our work and that we use a lot.
- [`esa`](https://github.com/evolbioinf/esa): Enhanced suffix array.
- [`fasta`](https://github.com/evolbioinf/fasta): Dealing with FASTA-formatted sequences.
- [`nwk`](https://github.com/evolbioinf/nwk): Handle phylogenies in Newick format.

