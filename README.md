# Guard::Lesslint

Lesslint plugin for Guard

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'guard-lesslint'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install guard-lesslint

## dependencies

You must install [lesslint](https://github.com/ecomfe/node-lesslint) on your path so that the gem can access the executable command, like this: `npm i -g lesslint`

## Usage

Add Coffeelint to your Guardfile:

    guard init lesslint

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
