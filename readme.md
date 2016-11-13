# PDF thumbnail generator (Bash script version)

## Synopsis

A Bash script that uses imagemagick to generate thumbnails of the first page of PDFs.

## Scenario

We have a folder with PDFs. The script will generate a JPG file of the first page of every PDF, recursively, including any subfolders with PDFs. The filename of the JPG will be the same with the PDF.

## Prerequisites

* Imagemagick

```sudo apt-get install imagemagick```


## Usage

Place the .sh file in root folder and run it.

To enable running type ```sudo chmod +x PDFthumbGenerator2.sh```

## Notes

* The filenames and folder names can contain spaces, greek letters and special characters. They will be processed with no problem.
* Every thumbnail will be saved in the same folder as the PDF.
* The generator will show every conversion and at the end, it will display runtime for informational purpose.

## Example


Before | After
------------ | -------------
![before](/images/before.png) | ![after](/images/after.png)


