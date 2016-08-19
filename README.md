# BreweryDB API Wrapper

This is a simple wrapper for the [Brewery DB API](http://www.brewerydb.com/) 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'beerdb_api'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install beerdb_api

## Usage

To get up and running:

    $ b = BeerDB
    $ b.set_api_key(YOUR_API_KEY)
    $ b.beer_info(BEER_TO_QUERY)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/BeerdbApi/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

