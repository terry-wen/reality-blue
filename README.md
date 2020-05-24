# Reality Blue

Reality Blue is a Jekyll theme to help you build a cute, minimalist blog and portfolio site.

Disclaimer: this theme was not designed to be very flexible, as it is primarily for my own site, but if others would like to use it I am happy to make suggestions and improvements. Consider it under development.

## Why's it called Reality Blue? It's barely blue.

Honestly it was a name that came up before I finalized my design. It has a minimal amount of blue, and it's a minimalist theme, right?

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "reality-blue-jekyll-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: reality-blue-jekyll-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install reality-blue-jekyll-theme

## Usage

The primary layout of Reality-Blue is a basic dynamic-page layout.

1. Define your "sections" in the _config.yml and add your content files as includes.
2. Define further desired CSS/Sass in css/style.scss

Available Includes:
- post-list: generic blogpost front-page list. links to archive once page is full

Available Layouts:
- archive: generic post archive
- default: empty page with default headers
- home: index with defined sections
- page: generic page with "return to home" header
- post: blog post default page

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/terry-wen/reality-blue. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `reality-blue-jekyll-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

