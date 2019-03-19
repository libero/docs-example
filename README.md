# Libero docs-example
This is an example of how docs for Libero can be created and hosted using Spinx and ReadTheDocs.

 - [Dependencies](#dependencies)
 - [Getting started](#getting-started)
 - [Creating documents](#creating-documents)
 - [Recommended workflow](#recommended-workflow)
 - [Commands](#commands)

## Dependencies

* [Docker](https://www.docker.com/)

## Getting started
To start creating docs do the following:

Clone this repository to your computer
```bash
git clone https://github.com/libero/docs-example.git
```

From your CLI, navigate to the newly cloned project directory:
```bash
cd ~/docs-example
```

Run the following command to build the docker container that will be used to 
generate html from the documents you'll create:
```bash
make
```

## Creating documents
Create or edit documents in the `docs/source/` directory. This is where sphinx will
look for documents to render.

Documents can be created using either reStructuredText `.rst` or Markdown `.md` formats.

## Recommended workflow
The recommended workflow is:
 - Checkout the `master` branch
 - Create a new branch *(branching from `master`)*
 - Create or edit documents in `/docs/source/`
 - Run `make html` to prepare the files for being hosted
 - Commit the changes in `git` to your branch and create a Pull Request on [Git Hub](https://github.com/libero/docs-example)

When the changes have been merged they will appear on the hosted site, available 
to the public.

## Commands
 - `make` or `make build` builds a python container configured to generate html documents from the documents in `docs/source/`
 - `make html` generated html from documents found in `docs/source/`
