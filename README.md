# frc2508.org ![Deployment](https://github.com/Armada2508/frc2508.org/workflows/Deployment/badge.svg)

The official Armada Robotics 2508 website.

### Bugs/Enhancements

New features, suggestions, and existing bugs should be tracked on the [Github issues](https://github.com/Armada2508/frc2508.org/issues) page. 

### Setup

1. Install Ruby (use http://rubyinstaller.org for Windows) (Requires ruby version 2.6.6-2)
2. Clone this repository.
3. Navigate to the root directory of this repository in a command prompt.
4. Installing the correct bundler might be necessary which can be done with `gem install bundler:2.4.21`
5. Type `bundle install` (you may need `gem install bundle` first)

### Run Website Locally

1. Run `bundle exec middleman server`
2. In your favorite browser go to `https://localhost:4567`

### Deploying

1. Commit your changes with `git commit`
2. Push your changes to the `master` branch
