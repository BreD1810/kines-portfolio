# Kine's Portfolio Website

This is a small portfolio website for an artist looking for commissions.

## Building the Website

To build the website, you will need to install [Hugo](https://gohugo.io/getting-started/quick-start/#step-1-install-hugo).
You will also need to call `Make` in the directory of `Makefile`, to download all the images for the website.

To edit the site, you can use the command `hugo server -D`.
This enables drafts, so you can see your edits as you make them.

To build the site, use the command `hugo`.
This will place the built site in `./public/` directory.
Alternatively, you can use `hugo --destination path/to/destination` to change the output directory.
