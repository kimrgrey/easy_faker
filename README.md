# EasyFaker

This gem is the simplest way to generate fake data for your application. It's like the [faker](https://github.com/stympy/faker), but better and more extensible.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'easy_faker'
```

And then execute:

```
$ bundle install
```

Or install it yourself as:

```
$ gem install easy_faker
```

## Usage

### Generation Of Fake Data

EasyFaker is distributed with a set of predefined generators for emails, texts, names, urls, etc. For example, to generate fake texts in russian you can use something like that:

```ruby
EasyFaker.for(locale: 'ru', type: 'text').give_one
EasyFaker.for(locale: 'ru', type: 'text').give_two
EasyFaker.for(locale: 'ru', type: 'text').give_three
EasyFaker.for(locale: 'ru', type: 'text').give_four
EasyFaker.for(locale: 'ru', type: 'text').give_five
EasyFaker.for(locale: 'ru', type: 'text').give_six
EasyFaker.for(locale: 'ru', type: 'text').give_seven
EasyFaker.for(locale: 'ru', type: 'text').give_eight
EasyFaker.for(locale: 'ru', type: 'text').give_nine
EasyFaker.for(locale: 'ru', type: 'text').give_ten
EasyFaker.for(locale: 'ru', type: 'text').give(count: 10)
```

But generation of some complicated objects using "field by field" method is annoying, isn't?  

## Contributing

1. Fork it ( http://github.com/<my-github-username>/easy_faker/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Copyright (c) 2014 Sergey Tsvetkov

MIT License

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.