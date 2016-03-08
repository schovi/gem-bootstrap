# Usage

## Structure

- `bin/`: scripts belongs there
  - `bin/console`: run console with required gem
  - `bin/rake`: run rake task
- `exe/`(optional): executable script with your gem
- `lib/`: source code of your gem
  - `lib/tasks/`(optional): place for rake tasks
  - `lib/gem_bootstrap.rb`: initial file which is loaded when your gem is required
  - `lib/gem_bootstrap/`(optional): rest of your gem code when codebase is larger
- `test/`: testing for your gem
- `.gitignore`: files to ignore in git
- `.ruby-gemset`: name for gemset if you use ruby version manager
- `.ruby-version`: version of ruby if you use ruby version manager
- `.travis.yml`(optional): configuration for using travis CI
- `CODE_OF_CONDUCT.md`(optional):
- `Gem.md`(optional): This readme for usage of Gem bootstrap.
- `Gemfile`:
- `LICENSE.txt`(optional): License for your gem You can change it or remove it
- `Rakefile`(optional): Configuration for rake tasks
- `README.md`: Write what you gem does

## Usage

- `bin/rake`: runs tests
- `bin/console`: runs console
- `bin/setup`: setup your gem. install dependencies or add other preparation there

## Testing

TODO

## Console

Console starts with `pry` instead of classic `irb`. It has many great features like highlighting, or integrated debugging with `binding.pry`. Read more at http://pryrepl.org/

# Resources

- https://www.smashingmagazine.com/2014/04/how-to-build-a-ruby-gem-with-bundler-test-driven-development-travis-ci-and-coveralls-oh-my/#a12
- http://blakewilliams.me/posts/developing-gems-with-tdd-and-minitest-pt-1/
- http://blakewilliams.me/posts/developing-gems-with-tdd-and-minitest-pt-2/
- http://blakewilliams.me/posts/developing-gems-with-tdd-and-minitest-pt-3/
- https://mattbrictson.com/building-a-gem-in-2015
- http://rakeroutes.com/blog/lets-write-a-gem-part-one/
- http://rakeroutes.com/blog/lets-write-a-gem-part-two/
- https://github.com/radar/guides/blob/master/gem-development.md
- http://firedev.com/posts/2015/making-bottomless-hash-ruby-gem/
