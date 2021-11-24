<p align = "center">
    <a href = "https://opensource.org/licenses/MIT">
        <img alt = "License" src = "https://img.shields.io/badge/License-AGPLv3-green.svg">
    </a>
    <a href = "https://www.npmjs.com/package/@0x44ru5h/cute.css">
        <img alt = "Version" src = "https://img.shields.io/npm/v/@0x44ru5h/cute.css">
    </a>
    <a href = "https://www.npmjs.com/package/@0x44ru5h/cute.css">
        <img alt = "Downloads" src = "https://img.shields.io/npm/dm/@0x44ru5h/cute.css.svg">
    </a>
</p>

<h1 align = "center"><a href = "https://www.npmjs.com/package/@0x44ru5h/cute.css">cute.css <code>v2.0.1</code></a></h1>
<h3 align = "center">a cute, modern, and minimal css framework designed for simplicity</h3>

# Overview

`cute.css` is a css framework designed to be modern and minimal, with simplicity for the user in mind; that is why it ships with two pre-built themes (`src/themes/`), light and dark, with making custom themes easier than other frameworks with simple css variables. It uses html object names rather than classes to make applying styles much easier.

# Styles

## `header`
The `header` object is for all content above and including the navigation bar, such as titles and brand images.

```html
<header>
    ...
</header>
```

### `nav`
The `nav` object is for the navigation bar is to be used under the `header` tag. Links in the navagation bar are simple `a` tags.

```html
<header>
    ...
    <nav>
        <a href = "...">...</a>
    </nav>
    ...
</header>
```

## `main`
The `main` object is for page content and is to be used **after** the `header` tag.

```html
<main>
    ...
</main>
```

## `footer`
The `footer` object is for copyright content is used **after** the `main` tag.

```html
<footer>
    ...
</footer>
```

## Mobile
`cute.css` ships with mobile styles built-in to make content readable on devices such as tablets, mini-computers, and smartphones.

# Custom Themes
`cute.css` includes a simple api for creating custom themes, with the help of css variables.

Here is a sample theme from `src/basic.cute.css`

```css
:root {
    --cute-text: #ffffff;
    --cute-background: #151D21;
    --cute-background-accent: #000000;
    --cute-accent: #2fa5ff;
    --cute-accent-dark: #2571db;
    --cute-accent-greyscale: #777777;
}
```

Custom themes are put in the same format, with all values as color values (hex, rgb).

## `--cute-text`
Color of text

## `--cute-background`
Color of background

## `--cute-background-accent`
Accent color (complements main) of background

## `--cute-accent`
Accent color of text

## `--cute-accent-dark`
Darker accent color of text

## `--cute-accent-greyscale`
Greyscale accent color of text

# Browser Compatibility
`cute.css` works in all modern browsers, both desktop and mobile.

# Copyright &copy; 2021 Aarush Gupta
This code is copyrighted but licensed to the public under the GNU AGPLv3 license and any later versions.
