# PDF 1st page thumbnail generator

## Synopsis

A script that uses imagemagick to generate thumbnails of the first page of PDFs.

## Scenario

We have a folder with PDFs. The script will generate a JPG file of the first page of every PDF, recursively, including any subfolders with PDFs. The filename of the JPG will be the same with the PDF.


## Type
Bash script


## Prerequisites

* Imagemagick ```sudo apt-get install imagemagick```


## Usage

Make the script executable ```chmod +x pdf-thumbn-gener.sh```

Run the script ```./pdf-thumbn-gener.sh```

## Notes

* The filenames and folder names can contain spaces, greek letters and special characters. They will be processed with no problem.
* Every thumbnail will be saved in the same folder as the PDF.
* The generator will show every conversion and at the end, it will display runtime for informational purpose.

## Screenshots


Before | After
------------ | -------------
![before](/images/before.png) | ![after](/images/after.png)


