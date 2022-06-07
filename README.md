# I/O Utility Classes

## Description

These classes are designed to assist in various I/O related tasks. Classes are provided to:

* Simplify the opening of files in various different modes with specified security attributes and to provide access to the file handle.
* Simplify working with unnamed pipes.
* Handle the formatting of data read from pipes, for example reading Unicode strings.

For full details please see the [online documentation](https://delphidabbler.com/url/ioutils-docs).

> These classes used to be included in the _Console Application Runner Classes_ project to help handle standard I/O redirection but were pulled out into their own project because they have wider uses.

### Compatibility

The classes require Delphi 7 and later.

They are also compatible with Windows 64 bit compilers of Delphi XE2 and later. The classes have Windows dependencies and so cannot be compiled for non-Windows targets.

The units can be included in both FireMonkey or VCL Windows applications.

## Installation

The I/O Utility Classes and associated documentation are supplied in a zip file. Before installing, or using, you need to extract all the files from the zip file, preserving the directory structure. The following files will be extracted:

* **`PJFileHandle.pas`** – Source code of the class used to open files in various sharing and security modes.
* **`PJPipe.pas`** – Source code of class used to encapsulate unnamed pipes.
* **`PJPipeFilters.pas`** – Source code of classes that can be used to filter output from pipes.
* `CHANGELOG.md` – The project's change log.
* `Documentation.URL` – Short-cut to the project's online documentation.
* `MPL-2.0.txt` – Mozilla Public License v2.0.
* `README.dm` – The project's read-me file (this file).

There are four possible ways to use the units.

1. The simplest way is to add `PJFileHandle.pas`, `PJPipe.pas` and `PJPipeFilters.pas`to your projects as you need them.
2. To make the units easier to re-use you can either copy them to a folder on your Delphi search path, or add the folder where you extracted the units to the search path. You then simply use the units as required without needing to add them to your project.
3. For maximum portability you can add the units to a Delphi design time package. If you need help doing this [see here](https://delphidabbler.com/url/install-comp).
4. If you use Git you can add the [`ddablib/ioutils`](https://github.com/ddablib/ioutils) GitHub repository as a Git submodule and add it to your project. Obviously, it's safer if you fork the repo and use your copy, just in case `ddablib/ioutils` ever goes away.

## Demo Programs

There are no demo projects included with the download. However, much of the code is used in some of the demos included with the [Console Application Runner Classes](https://delphidabbler.com/software/consoleapp).

## Update History

A complete change log is provided in [`CHANGELOG.md`](https://github.com/ddablib/ioutils/blob/main/CHANGELOG.md) that is included in the download.

## License

The _I/O Utility Classes_ are released under the terms of the [Mozilla Public License, v2.0](https://www.mozilla.org/MPL/2.0/).

## Bugs and Feature Requests

Bugs can be reported or new features requested via the project's [Issue Tracker](https://github.com/ddablib/ioutils/issues). A GitHub account is required.

Please check if an issue has already been created for a similar report or request. If so then please add a comment containing as much information as you can to the existing issue, or if you've nothing to add, just add a :+1: (`:+1:`) comment. If there is no suitable existing issue then please add a new issue and give as much information as possible.

## About the Author

I'm Peter Johnson – a hobbyist programmer living in Ceredigion in West Wales, UK, writing mainly in Delphi. My programs and other library code are available from: [https://delphidabbler.com/](https://delphidabbler.com/).

This document is copyright © 2013-2022, [P D Johnson](https://gravatar.com/delphidabbler).
