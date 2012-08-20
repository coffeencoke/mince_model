# MinceModel

Common model behavior for objects backed by Mince


## Installation

Add this line to your application's Gemfile:

    gem 'mince_model'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mince_model


## Usage

1. Write your models as plain old Ruby objects.
2. In your model, `include MinceModel`.
3. In your model, define the data model with `data_model DataModelClass`.
4. In your model, define fields with `field :field_name, assignable: true`.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
