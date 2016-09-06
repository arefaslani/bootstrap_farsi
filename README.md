# BootstrapFarsi(3.3.6)

Farsi(right to left) support for twitter bootstrap. Less files are extracted from [izer0x/bootstrap-3-arabic](https://github.com/izer0x/bootstrap-3-arabic/).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bootstrap_farsi'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap_farsi

## Usage

create a less file in your app/assets/stylesheets directory and simply import twitter bootstrap like this:
```css
@import 'twitter/bootstrap/bootstrap';
```

or import whatever you need:
```css
// bi-app
@import "bi-app/bi-app-rtl";

// Core variables and mixins
@import "variables.less";
@import "mixins.less";

// Reset and dependencies
@import "normalize.less";
@import "print.less";
@import "glyphicons.less";

// Core CSS
@import "scaffolding.less";
@import "type.less";
@import "code.less";
@import "grid.less";
@import "tables.less";
@import "forms.less";
@import "buttons.less";

// Components
@import "component-animations.less";
@import "dropdowns.less";
@import "button-groups.less";
@import "input-groups.less";
@import "navs.less";
@import "navbar.less";
@import "breadcrumbs.less";
@import "pagination.less";
@import "pager.less";
@import "labels.less";
@import "badges.less";
@import "jumbotron.less";
@import "thumbnails.less";
@import "alerts.less";
@import "progress-bars.less";
@import "media.less";
@import "list-group.less";
@import "panels.less";
@import "responsive-embed.less";
@import "wells.less";
@import "close.less";

// Components w/ JavaScript
@import "modals.less";
@import "tooltip.less";
@import "popovers.less";
@import "carousel.less";

// Utility classes
@import "utilities.less";
@import "responsive-utilities.less";
```

and for importing bootstrap.js simply do
```javascript
//=require twitter/bootstrap
```
in application.js or for importing optional packages:
```javascript
//=require twitter/bootstrap/package_name
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/bootstrap_farsi/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
