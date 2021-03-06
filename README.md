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


### Configuration Ruby on Rails
```ruby
#app/assets/javascript/application.js
//= require anime
#config/initializers/assets.rb
Rails.application.config.assets.precompile += %w( anime.js )
#or
Rails.application.config.assets.precompile += [/.*\.js/,/.*\.css/]
```


## Contributing

1. Star it
2. Fork it ( https://github.com/guinslym/anime_js_rails )
3. Create your feature branch (`git checkout -b my-new-feature`)
4. Commit your changes (`git commit -am 'Add some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request
