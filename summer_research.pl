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

maybe do not talk about the little softwares, instead focus more on Hackamol because the little softwares are not the main focus and may not want to be read about i guess. 

Results and Discussion
Conclusion

week 3
this week we worked on the scripts and try to reproduce results from demians paper on how heavy metals like mercury affect the disulfide bond. plotly was used as the software for graphing. we then worked on using quantum chemistry to calculate the energies of the different pdb's with disulfide bonds. 

questions to be answered?
what is the main goal? what are we working towards and why?
how do we make this simple and easy to understand but also interesting?
 disulfide bonds help with stability and monomer-dimer equilibration.
these bonds help with the beta sheet structure .read more 
After reading the paper, it seems the main aim is to prove the uses of HackaMol and how it may make life easier when dealing with molecular structures and energies. The paper then uses disulfide bonds in molecular systems as the example to test out the software. Disulfide bonds have...
actually this idea was for the first part of his paper. the second part focuses more on disulfide bonds and their structures. now the question is why exactly do we want to study the structure of disulfide bonds. maybe so we can see how it interacts with other things and why heavy metals are not good for interactions with disulfide bonds.
so far, we have been working on creating more z matrices in yaml format so we can use the orca program to calculate the energies. with this we can see the energy stored in a disulfide bond when it is in its natural state. we are then going to disrupt the bond with mercury and then try to calculate the energy to see the difference.

from HackaMol-Orca, we are able to calculate the energies of a given molecule. Here the program uses the HackaMol dihedral to constrain everything but the dihedral of cssh to 1. or something like that. this going to place the focus on the dihedral so that only that is analyzed.the bonds are also constrained and then the different t values are optimized to give the energy. The program is such that, some of the atoms can be changed to give different energies. Different angles are then fed into the input to see the different energies in an attempt to create the graph in the HackaMol paper. that graph shows that the maximum energy is at an angle of zero and the minimum energy is at an angle of 90 degrees. it must be noted however that in order to be able to calculate these energies, the molecules must be protonated. this is where HackaMol Nerf comes in. This program works in a way to protonate sp3's with the right number of hydrogens. 
