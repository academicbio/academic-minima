# academic-minima

*Academic-Minima is a Jekyll theme for academics*. It is based on Jekyll's default theme but has been tweaked to be more appropriate for a personal academic website.

![academic-minima theme preview](/screenshot.png)

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "academic-minima", git: "https://github.com/academicbio/academic-minima.git"
```

And add this line to your Jekyll site:

```yaml
theme: academic-minima
```

And then execute:

    $ bundle
    
Then add a `css/main.scss` file based on the following template, don't forget to include the frontmatter:

```css
---
---

@import "academic-minima";
```

You can choose to override the [`_includes/head.html `](_includes/head.html) file to specify a custom style path.

## Enabling Google Analytics

To enable Google Anaytics, add the following lines to your Jekyll site:

```yaml
  google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production, i.e., `JEKYLL_ENV=production`

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/jpallen/academic-minima. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

To test your theme, run `bundle exec rake preview` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme and the contents of the `example/` directory. As you make modifications to your theme and to the example site, your site will regenerate and you should see the changes in the browser after a refresh.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
