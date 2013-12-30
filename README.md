# Bootstrap::Moneyfield::Rails

https://github.com/dubroe/bootstrap-money-field
http://plentz.github.io/jquery-maskmoney

To gemify bootstrap-money-field and jQuery maskMoney for Rails >= 3.1

## Compatibility

Designed for Bootstrap 2.3.2 (untested on 3.x)

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-moneyfield-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-monefield-rails

## Usage

in app/assets/application.js

```
//= require bootstrap-moneyfield
```

in form view, you should add `data-role='moneyfield-euro'` within input tag as the follows: for example, in `simple-form` view template,

```
<%= f.input :tag_list, input_html:{data:{role:'moneyfield'}} %>
```

That's it

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
