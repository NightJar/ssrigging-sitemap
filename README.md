# SilverStripe Sitemap

##Requirements
* SilverStripe 3.0 or newer
* cms module

##Installation
* Simply drop into silverstripe root (using whatever method)
* `dev/build`

##Usage
Install; job done. Visit `yoursite/site-map` to see.
Reference in templates by hard coding a link `<a href="site-map">Site Map</a>`

##About
Perhaps _too_ simplistic, but funcitonal all the same. Bases itself from the menu structure, ie. `$Menu(1)` - this way hidden pages won't show.

##Notes
- The **cms** module isn't _strictly_ required, one could blag it by creating ContentController and implementing Menu().
- The route is unfortunately hard set in module core.