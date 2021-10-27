<h1 align = "center"><a href = "https://www.npmjs.com/package/@0x44ru5h/cookie-jar">cute.css <code>v1.0.0</code></a></h1>
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

# Browser Compatibility
`cute.css` works in all modern browsers, both desktop and mobile.

# Copyright &copy; 2021 Aarush Gupta
This code is copyrighted but licensed to the public under the GNU AGPLv3 license and any later versions.
