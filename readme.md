
#Categorical Perception of Fear and Anger Expressions in Whole, Masked and Composite Faces

Martin Wegrzyn, Isabelle Bruckhaus & Johanna Kissler

Published: August 11, 2015  
[DOI: 10.1371/journal.pone.0134790](http://dx.doi.org/10.1371/journal.pone.0134790)

### About

This is a repository containting the full data and code of our [PLOS paper](http://dx.doi.org/10.1371/journal.pone.0134790) about morphed facial expressions.  

For the present repository, I have added this readme and also changed the folder structure a bit, so that there are slight amendments to the code, but only and solely when it comes to folder access routines and folder names. These changes were made to provide the highest possible convenience for anyone trying the re-run the analyses. Once you have the python modules needed, everything should run as-is, if you just download the whole repository.  
All original code and data can still be found as a supplement to the PLOS paper.  

Also, I have added files to document the whole submission/resubmission process of the paper, for the sake of full transparency (cf. 'submissions' folder).  

Finally, you will find the experiment files for all participants. These require the (non-free) software 'Presentation' to run. Also, the stimuli folder is missing, as I cannot upload the images used due to copyright restrictions. Please contact me if you would like to obtain them. One you paste the images into the respective folder, you should be able to re-run the experiments. The instructions for participants are in German though. Ask me if you need a translation.

### Table of Contents

- [the published manuscript](journal_pone_0134790.pdf)
- the code
  - [Data Import for Experiment 1](S1_Code_Experiment1_Data_Import.ipynb)
  - [Data Import for Experiment 2](S2_Code_Experiment2_Data_Import.ipynb)
  - [Main Results](S3_Code_MainResults.ipynb)
  - [Curve Fitting](S4_Code_CurveFitting.ipynb)
  - [Cross-Validation](S5_Code_CrossValidation.ipynb)
  - [Analyses by Face Identity](S6_Code_AdditionalIdentityAnalyses.ipynb)
  - [some functions for easier plotting](my_plots.py)
- [the experiment files](experiment/)
- [the participant logfiles + outputs of my analyses](data/)
- [the original submissions](submissions/)

### Requirements

Data analysis was performed with Python 2.7.9 [www.python.org](www.python.org) using mainly NumPy, SciPy,
Pandas, Matplotlib, Seaborn and Jupyter, all as provided with Anaconda 2.2.0 (Continuum Analytics; [docs.continuum.io/anaconda](docs.continuum.io/anaconda)).

### Contact

For questions and suggestions please write to [martin.wegrzyn@uni-bielefeld.de](mailto:martin.wegrzyn@uni-bielefeld.de)  
