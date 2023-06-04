# cute.css
a cute, modern, and minimal css framework designed for simplicity

cute.css is a css framework designed to be modern and minimal, with simplicity for the user in mind; that is why it ships with two pre-built themes (`src/themes/`), light and dark, with making custom themes easier than other frameworks with simple css variables. it uses html object names rather than classes to make applying styles much easier. 

see it in action at [https://hornersteamclub.github.io](https://hornersteamclub.github.io).

`cute.css` ships with mobile styles built-in to make content readable on devices such as tablets, mini-computers, and smartphones.

The `header` object is for all content above and including the navigation bar, such as titles and brand images.
```html
<header>
    ...
</header>
```

the `nav` object is for the navigation bar is to be used under the `header` tag. Links in the navagation bar are simple `a` tags.
```
<header>
    ...
    <nav>
        <a href = "...">...</a>
    </nav>
    ...
</header>
```

the `main` object is for page content and is to be used **after** the `header` tag.
```html
<main>
    ...
</main>
```

the `footer` object is for copyright content is used **after** the `main` tag.
```html
<footer>
    ...
</footer>
```

`cute.css` includes a simple api for creating custom themes, with the help of css variables.

example: from `src/basic.cute.css`
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

`--cute-text` color of text

`--cute-background` color of background

`--cute-background-accent` accent color (complements main) of background

`--cute-accent` accent color of text

`--cute-accent-dark` darker accent color of text

`--cute-accent-greyscale`
greyscale accent color of text
