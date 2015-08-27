# Ruby Cursor Input

This is just a quick repository I cooked up to demo cursor input for
Ruby console games. The nuts and bolts of getting input were taken
almost completely from [this gist][cursor-gist]. The rest is just a
bare-bones game that I think encapsulates the core behavior in a pretty
reasonable way.

Clone the repo, `ruby lib/game.rb`, and fill some boxes! The most
important bits live in the [display][display] and
[cursorable][cursorable] files.

[cursor-gist]: https://gist.github.com/acook/4190379
[cursorable]: ./lib/cursorable.rb
[display]: ./lib/display.rb
