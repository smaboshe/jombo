# pcs_bootstrap

## Preamble

`pcs_bootstrap` is a gem that packages the asset files used in Bootstrap from Twitter.

Please note that this project tracks the 2.0 work-in-progress branch. This branch is very fluid at the moment so things will more than likely not work they way you expect.

---

## Back-story

I'm a phenomenal fan of [Bootstrap](http://twitter.github.com/bootstrap/) from Twitter. One might even say a cheerleader! Anyhow, I use [Rails](http://rubyonrails.org/) and wanted to experiment with the bleeding edge of Bootstrap as it was being developed. Manually adding adding and updating the assets in one project was fine. Doing it for two or three projects over-and-over started to become cumbersome.

I had never made a gem before. The shiny new Rails 3.1.x asset pipeline offered an interesting new piece of learning. So, here it is, my first Ruby gem in living history.

This is all very new to me so if you have contributions, bring them but be gentle.

---

## Setup

In a Rails 3.1.x project add the gem to your Gemfile. It is currently in beta:

	gem "pcs_bootstrap", "~> 0.0.1.beta"

Bundle the gem using bundler:

	bundle

Once your bundle is updated, you can automatically add the assets to your CSS and Javascript manifest files using the generator:

	rails generate pcs_boostrap:install

Alternatively, you can manually require the assets by adding:

	//= require bootstrap

to your `application.js` and

	*= require bootstrap

to your `application.css`.

You may need to restart your application for the changes to reflect (I find this behaviour a bit odd and am looking in to why).

---

## Usage

Once the setup is complete, you'll be able to use Bootstrap. For that I recommend you have a look at [their](http://twitter.github.com/bootstrap/) documentation.

Enjoy!
