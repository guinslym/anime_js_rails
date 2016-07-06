# AnimeJsRails

Makes it simple to include the [anime.js](https://github.com/juliangarnier/anime) library in the Rails asset pipeline.


### Animation example

```javascript
var myAnimation = anime({
  targets: ['.blue', '.green'],
  translateX: '13rem',
  rotate: 180,
  borderRadius: 8,
  duration: 2000,
  loop: true
});
```

![Basic animation](https://github.com/juliangarnier/anime/blob/master/examples/img/documentation/basic-anim.gif)

[Live example on CodePen](http://codepen.io/juliangarnier/pen/42673ea42700509510c80dcf83d5fc22?editors=0010)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'anime_js_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install anime_js_rails

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it ( https://github.com/[my-github-username]/anime_js_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
