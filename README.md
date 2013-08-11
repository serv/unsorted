# Unsorted

A simple gem that gives you an unsorted numeric array

## Installation

Add this line to your application's Gemfile:

    gem 'unsorted'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install unsorted

## Usage

#### Testing the gem out in IRB

`irb`

`require 'rubygems' # => true`

`require 'unsorted' # => true`

You are ready to use Unsorted gem in IRB

#### Get an unsorted array of a given size

`Unsorted.get(10) # => [10, 7, 6, 4, 5, 9, 1, 3, 2, 8]`

The lowest number in the unsorted array is 1. The highest number in the unsorted array is the size.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
