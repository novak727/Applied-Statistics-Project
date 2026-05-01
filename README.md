# Applied Statistics I Project
This repository holds all files relating to the course project from my Applied Statistic I class. This includes the dataset in [California_DDS_Expenditures.csv](https://github.com/novak727/Applied-Statistics-Project/blob/main/California_DDS_Expenditures.csv), the [Project.R](https://github.com/novak727/Applied-Statistics-Project/blob/main/MA345-project.R) file that contains all code that was written for analysis, the [final PDF of the report](https://github.com/novak727/Applied-Statistics-Project/blob/main/MA345-project.pdf), and the [original LaTeX source file](https://github.com/novak727/Applied-Statistics-Project/blob/main/Report/MA345-project.tex) (and all the graphics needed to compile into the PDF).

## Installation
You need [R](https://rstudio-education.github.io/hopr/starting.html) for this project, and [RStudio](https://posit.co/downloads/) is recommended for a friendlier interface.

### Option 1: using [git](https://git-scm.com/downloads)
1. Clone the repository
```
git clone https://github.com/novak727/Applied-Statistics-Project.git
```
2. Navigate to the project directory
```
cd /Applied-Statistics-Project
```

### Option 2: without git
1. Download the project as a zip file
2. Extract the zip file

#### Running from the command line
1. Open a command line and go to the location of the files
```
cd /path/to/files
```
2. Run the following:
```
Rscript MA345-project.R
```
#### Running from RStudio
1. Click File -> Open File
2. Open MA345-project.R
3. Click Session -> Set Working Directory -> To Source File Location (assuming the CSV file is in the same directory as the MA345-project.R file. If it isn't, set the working directory to the location of the CSV file.)
4. Click in the script, then click Ctrl+A (or Cmd+A on Mac)
5. Click the run button
6. Any graphics that are generated will be in the bottom right window. Use the left or right arrows to select a graph
