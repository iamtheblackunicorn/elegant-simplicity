<p align="center">
 <img src="assets/banner/banner.png"/>
</p>

# ELEGANT SIMPLICITY :high_heel:

![GitHub CI](https://github.com/iamtheblackunicorn/elegant-simplicity/actions/workflows/jekyll.yml/badge.svg)

***What is better than elegant simplicity?*** :high_heel:

## About :books:

I always appreciate beauty and elegance.
This theme for the Jekyll CMS is an expression of this beauty and elegance
for people with a higher sensibility.

## Live Demo :fireworks:

A live demo of this Jekyll theme can be found [here](https://blckunicorn.art/elegant-simplicity).

## Features :test_tube:

- An elegant website for people with a higher sensibility.
- Elegant and pretty to behold.
- SEO
- RSS Feed
- Full API for app developers included.
- Responsive design for mobile and desktop.

## Installation :hammer:

To get started with ***Elegant Simplicity***, you will need to have the following tools installed on your system of choice and available from the command-line.

- Git
- Ruby
- Jekyll for Ruby (available via Ruby Gems)
- Bundler for Ruby (available via Ruby Gems)
- CMake (optional)

If you have these tools all correctly installed, you start by creating a new Jekyll site with this command:

```
$ jekyll new mysite
```

Once you have done this, change directory into the `mysite` directory.

```
$ cd mysite
```

Open this directory in your favourite text editor. We recommend [Atom](https://atom.io).

You will see several files. The two most important files are:

- `_config.yml`: This file tells Jekyll your preferences for your site. (Note that you can easily generate the `favicons` for your site using [this tool](https://www.favicon-generator.org/).) In this file you should fill in the following fields:
  - `owner`: This is you or whoever owns the site.
  - `title`: This is the title or name of the site.
  - `googleAnalyticsId`: This is the Google Analytics ID.
  - `postedOnText`: This says "Posted on" for posts. Customize this.
  - `motto`: This is the motto of the site. This can also be your personal motto.
  - `minRead`: This is the text that appears and informs visitors how long your post will take to read.
  - `apiViewText`: This is the text that appears on pages that use the `listview` or `picturelistview` layouts.
  - `viewLink`: This is displayed on the link that leads you to a post.
  - `closeNavText`: This is the link for closing the navigation menu.
  - `openNavText`: This is the link for opening the navigation menu.
  - `keywords`: This are the keywords for search engines.
  - `feed`: This tells Jekyll where your RSS feed will be located.
  - `rssPrompt`: This will be displayed on the link to subscribe to your site's RSS feed.
  - `apple57x57`: This is the path to the "favicon" of the dimensions `57x57`.
  - `apple60x60`: This is the path to the "favicon" of the dimensions `60x60`.
  - `apple72x72`: This is the path to the "favicon" of the dimensions `72x72`.
  - `apple76x76`: This is the path to the "favicon" of the dimensions `76x76`.
  - `apple114x114`: This is the path to the "favicon" of the dimensions `114x114`.
  - `apple120x120`: This is the path to the "favicon" of the dimensions `120x120`.
  - `apple144x144`: This is the path to the "favicon" of the dimensions `144x144`.
  - `apple152x152`: This is the path to the "favicon" of the dimensions `152x152`.
  - `apple180x180`: This is the path to the "favicon" of the dimensions `180x180`.
  - `android192x192`: This is the path to the "favicon" of the dimensions `192x192`.
  - `favicon32x32`: This is the path to the "favicon" of the dimensions `32x32`.
  - `favicon96x96`:This is the path to the "favicon" of the dimensions `96x96`.
  - `favicon16x16`: This is the path to the "favicon" of the dimensions `16x16`.
  - `siteManifest`: This is the path to your site's manifest.
  - `theme`: You should fill this in with `jekyll-theme-elegant-simplicity`.
  - `microsoft144x144`: This is the path to the "favicon" of the dimensions `144x44`.
  - `iconUrlIsAbsolute`: Set this to `true` if you are supplying your icon URLs from another server.
  - `plugins`: Be sure to add the following packages to this section:
    - `jekyll-feed`
    - `jekyll-seo-tag`
    - `jekyll-sitemap`
    - `jekyll-remote-theme`

- `Gemfile`: This file tells Jekyll and Bundler which packages and extensions to use to compile your Jekyll site into a static collection of HTML files. Add these lines to your `Gemfile`:

```Ruby
gem "jekyll-feed"
gem "jekyll-seo-tag"
gem "jekyll-paginate"
gem "jekyll-sitemap"
gem "jekyll-gist"
gem "jekyll-remote-theme"
gem "sassc"
gem "jekyll-theme-elegant-simplicity", git: "https://github.com/iamtheblackunicorn/elegant-simplicity", branch: "main"
```

Next, create a directory inside the `mysite` directory called `_data`. Inside `_data`, create a file called `nav.yml`. Fill this file in the following manner.

```YAML
- name: "HOME"
  url: "/"
```

This file tells Jekyll which links you would like in your site's navigation menu and to which URL to take users.

Finally, add a directory called `_posts` in the `mysite` directory. This is where your site's blog posts will go. Create a new post with the file name format such as this `YYYY-MM-DD-Your-awesome-post.markdown`. At the start of the file, you need to set some variables. The `layout` variables tells Jekyll which one of ***Elegant Simplicity's*** layouts to use. `banner` tells Jekyll from where to render the post's cover image. `bannerSubtitle` tells the CMS which subtitle the picture should have. Finally, `show` tells Jekyll whether to display the post and link it on the home page. This might be useful if you're still working on a post. Here's an example:

```Markdown
---
layout: post
title:  "Welcome to Jekyll!"
date_time:   "01/08/2021"
bannerSubtitle: "Welcome to Jekyll!"
description: "Welcome to Jekyll! A sample post for this Jekyll site."
banner: "https://blckunicorn.art/assets/images/posts/03.jpg"
show: true
---
```

(Optional) If you make headings, take care that these headings should start with an `h2`. Also if you would like to create extra pages and not posts, be sure to create a directory by the name of the page and a file called `index.markdown` inside it. Populate this file with your content and start it just like a post, but instead use `page` for the page's layout.

## Usage :pick:

After you have set up your Jekyll site like this, you can simply run `bundle install` and `bundle exec jekyll serve --config _config_dev.yml` in the `mysite` directory. Go to [http://localhost:4000](http://localhost:4000) and you should see your fresh new website!

## Deployment :flight_departure:

If you would like to build and deploy your site, you can build the site by using the `bundle exec jekyll build` command and then uploading the files in `mysite/_site` to a server. GitHub Pages supports the direct use of a Jekyll site, so no need to build the site before uploading it to a GitHub repository.

## Changelog :black_nib:

### Version 1.0.0:

- initial release
- visual changes
- slightly cleaned-up code

## Note :scroll:

- *Elegant Simplicity :high_heel:* by Alexander Abraham :black_heart: a.k.a. *"The Black Unicorn" :unicorn:*
- Licensed under the MIT license.
