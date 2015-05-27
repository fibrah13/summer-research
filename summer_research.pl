Summer Research

The goal of this research is to work on Drug design for the Fibroblast Growth Factor using structural informatics.  This will be done computationally using the unix shell and the Practical Extraction and Reporting Language (PERL) as the programming language.  The program to be used in designing the drug is Hackamol::X::Vina.

Week one: - Work on familiarizing myself with Perl, the Jupyter notebook and the unix shell. Started creating z matrices of amino acids.

Week two: -  Continue constructing z matrices of the amino acids using coordinates from PDB and using VMD to visualize the structures. Also started learning to push and pull from github so there is always a back up of the files.

Introduction
Methods 

Constructing Z matrices of Amino acids.
The coordinates of the individual acids are obtained from the protein data bank on www.pdb.org. The text editor vi is then used to organize the coordinates and then visualize them in VMD. The actual bond lengths, bond angles, and dihedrals are measured and used to create new coordinates. The program trans.pl created using extensions from HackaMol is then used to translate the coordinates of the protein so that the backbone of the protein has a center of mass which is very close to zero. A program hbuild is then created again using the HackaMol extensions to place hydrogens on the amino acid molecule.

Give a summary of each of the following

HackaMol
The main method used is HackMol which is an “open source, object oriented toolkit written in Modern Perl that organizes atoms within molecules and provides chemically intuitive attributes and methods.” Under HackaMol, there is the HackaMol Core, HackaMol atom, HackaMol AtomGroupRole, HackaMol Moelcule, etc. The HackaMol AtomGroupRole provides the bond, angle and dihedral consuming classes which give the attributes and methods needed for the internal coordinates of the Z matrices. In addition to that, the classes also provide the methods and attributes needed to calculate energies of the respective molecules.

Perl
Perl is the programming language on which all the methods are run on. This language allows for the processing of text, functional programming, amongst others.

Github
As the files are created, they are continuously pushed to github to store them in the open web as a backup for the various files. 

VMD
VIM
Linux
HackaMol
PERL...

maybe do not talk about the little softwares

Results and Discussion
Conclusion
