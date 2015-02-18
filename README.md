# MemoryStatsJsRails

Easiest way to get [paulirish's memory-stats.js](https://github.com/paulirish/memory-stats.js) memory stats and [mrdoobs stats.js](https://github.com/mrdoob/stats.js/)
running in a rails app. Please refer to the [memory-stats.js repo](https://github.com/paulirish/memory-stats.js) or [stats.js repo](https://github.com/mrdoob/stats.js/) for further documentation.

![image](http://i.imgur.com/eUCFcAH.gif)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'memory-stats-js-rails'
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
$ gem install memory-stats-js-rails
```

## Usage

Add to `app/assets/javascripts/application.js`:
```
//= require memory-stats
```

And then something like:

```javascript
var stats = new MemoryStats();

stats.domElement.style.position = 'fixed';
stats.domElement.style.right        = '0px';
stats.domElement.style.bottom       = '0px';

document.body.appendChild( stats.domElement );

requestAnimationFrame(function rAFloop(){
    stats.update();
    requestAnimationFrame(rAFloop);
});
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/memory-stats-js-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
