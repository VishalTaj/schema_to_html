# SchemaToHtml
Simple engine which gives a preview of your table structure

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'schema_to_html', git: "https://github.com/VishalTaj/schema_to_html"
```

And then execute:
```bash
$ bundle
```

## Usage

mount engine to route :

```
mount SchemaToHtml::Engine => "/tables"
```
navigate to [http://localhost:3000/tables](http://localhost:3000/tables) to view table structure

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
