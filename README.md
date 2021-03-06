# jombo

## Preamble

`jombo` is a gem that packages the asset files used in  [Bootstrap](http://twitter.github.com/bootstrap/), from Twitter, so that you can use them in the Rails 3 Asset Pipeline.

## Back-story

I'm a phenomenal fan of [Bootstrap](http://twitter.github.com/bootstrap/). One might even say a cheerleader! Anyhow, I use [Rails](http://rubyonrails.org/) and wanted to experiment with the bleeding edge of Bootstrap as it was being developed. Manually adding adding and updating the assets in one project was fine. Doing it for two or three projects over-and-over started to become cumbersome.

I had never made a gem before. The shiny new Rails 3 Asset Pipeline offered an interesting new piece of learning. So, here it is, my first Ruby gem in living history.

This is all very new to me so if you have contributions, bring them but be gentle.

## What's up with the name?

I think the names of things matter ([Genesis 2:19](http://www.biblegateway.com/passage/?search=Genesis%202:19&version=ESV)).

The name "bootstrap" was an obvious choice but this is not the official [Bootstrap](http://twitter.github.com/bootstrap/) gem. Besides, the name was already taken on [RubyGems](http://rubygems.org/gems/bootstrap).

The project started out being called `pcs_bootstrap` (PCS for [Pencil Case Studios](http://pencilcasestudios.com)). That name was descriptive, perhaps, but didn't have personality. So, I turned from English to look at options in some of the Zambian languages. The word "jombo" means "boot" in several vernacular languages in Zambia.

Jombos are for getting work done but they can be awkward and funny. Since I was a kid I've always thought of jombos as fun. To this day I can't think of, or say "jombo" without smiling (even just a little).

So there you have it ... and you didn't even want to know!

## Setup

In a Rails 3.1.x (or later) project add the gem to your assets group in your `Gemfile`.

	gem "jombo", "~> 1.0.1"

You can expect the RubyGems page to have the [latest version available](http://rubygems.org/gems/jombo).


Bundle the gem using bundler:

	bundle

Once your bundle is updated, you can automatically add the assets to your CSS and Javascript manifest files using the generator:

	rails generate boostrap:install

Alternatively, you can manually require the assets by adding:

	//= require bootstrap

to your `application.js` and

	*= require bootstrap

to your `application.css`.

You will need to restart your application for the changes to reflect.

## Usage

Once the setup is complete, you'll be able to use Bootstrap. For that I recommend you have a look at [their](http://twitter.github.com/bootstrap/) documentation.

Enjoy!

## License

Copyright 2011 [Pencil Case Studios](http://pencilcasestudios.com)

Licensed under the Apache License, Version 2.0 (the "License");

you may not use this file except in compliance with the License.
You may obtain a copy of the License at

[http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
