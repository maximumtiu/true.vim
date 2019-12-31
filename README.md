# true.vim

A delightful dark 24-bit color scheme for Vim inspired by [`shades_of_purple`](https://github.com/Rigellute/shades-of-purple.vim), [`nova.vim`](https://github.com/zanglg/nova.vim), and [ksmithbaylor's `Tomorrow-Night-Bright`](https://github.com/ksmithbaylor/tomorrow-theme) and built with [Estilo](https://github.com/jacoborus/estilo).

![screenshot with example highlighting](https://megantiu.s3-us-west-2.amazonaws.com/Screen+Shot+2019-12-30+at+9.55.32+AM.png)

## Installation

1. [Ensure your terminal has 24-bit color support.](https://gist.github.com/XVilka/8346728)

1. Using your favorite vim plugin manager ([Vundle](https://github.com/VundleVim/Vundle.vim), [Pathogen](https://github.com/tpope/vim-pathogen), [vim-plug](https://github.com/junegunn/vim-plug), etc.), install the package. For example, I use [Vundle](https://github.com/VundleVim/Vundle.vim), so in my `.vimrc` I'd do:

    ```vim
    Plugin 'megantiu/true.vim'
    ```

    and run `:PluginInstall`.

1. In your `.vimrc`, ensure 24-bit colors are enabled and syntax highlighting is turned on:

    ```vim
    " enable 24bit true color
     if (has("termguicolors"))
       set termguicolors
     endif

     " enable the theme
     syntax enable
     colorscheme true
    ```

## Airline

![airline theme screenshot](https://megantiu.s3-us-west-2.amazonaws.com/airline.png)

To use the airline theme, add the following to your `.vimrc`:

```vim
let g:true_airline = 1
let g:airline_theme='true'
```
## Optional config

If you use [`vim-ruby`](https://github.com/vim-ruby/vim-ruby), I highly recommend adding the following to your `.vimrc`:

```vim
" highlight ruby operators
let ruby_operators = 1
let ruby_pseudo_operators = 1
```

This highlights the Ruby operators. It's a personal preference that I like, but I find it looks nice with this theme.

## Color palette
This doesn't include all accent colors, but contains all the main colors used in this theme. See [the palette definition](https://github.com/megantiu/true.vim/blob/master/estilo/palettes/true.yml) for more info.

Color | Name
--- | ---
![#301b38](https://placehold.it/15/301b38/000000?text=+) **`#301b38`** | Background
![#dadada](https://placehold.it/15/dadada/000000?text=+) **`#dadada`** | Foreground
![#a599e9](https://placehold.it/15/a599e9/000000?text=+) **`#a599e9`** | Match
![#bc70ff](https://placehold.it/15/bc70ff/000000?text=+) **`#bc70ff`** | Purple
![#7e57c2](https://placehold.it/15/7e57c2/000000?text=+) **`#7e57c2`** | Deep Purple
![#0089ba](https://placehold.it/15/0089ba/000000?text=+) **`#0089ba`** | Teal
![#0087ff](https://placehold.it/15/0087ff/000000?text=+) **`#0087ff`** | Blue
![#00ffff](https://placehold.it/15/00ffff/000000?text=+) **`#00ffff`** | Aqua
![#45ffc8](https://placehold.it/15/45ffc8/000000?text=+) **`#45ffc8`** | Bright Teal
![#5fff5f](https://placehold.it/15/5fff5f/000000?text=+) **`#5fff5f`** | Green
![#d7ff00](https://placehold.it/15/d7ff00/000000?text=+) **`#d7ff00`** | Yellow
![#ffd802](https://placehold.it/15/ffd802/000000?text=+) **`#ffd802`** | Amber
![#ff8700](https://placehold.it/15/ff8700/000000?text=+) **`#ff8700`** | Orange
![#ff5f5f](https://placehold.it/15/ff5f5f/000000?text=+) **`#ff5f5f`** | Red
![#ff45ff](https://placehold.it/15/ff45ff/000000?text=+) **`#ff45ff`** | Pink

## Contributing

This color scheme was originally developed with Ruby and EmberJS in mind, and I'll continue to add more config as I move through my everyday work. If you'd like to see any other language-specific [syntax files](https://github.com/megantiu/true.vim/tree/master/estilo/syntax), please do feel free to fork this repository and open an Pull Request!
