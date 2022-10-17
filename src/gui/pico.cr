
def picoCSS

  picoCSS = <<-CSS


  @charset "UTF-8";
  /*!
   * Pico.css v1.5.6 (https://picocss.com)
   * Copyright 2019-2022 - Licensed under MIT
   */
  /**
   * Theme: default
   */
  :root {
    --font-family: system-ui, -apple-system, "Segoe UI", "Roboto", "Ubuntu",
      "Cantarell", "Noto Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji",
      "Segoe UI Symbol", "Noto Color Emoji";
    --line-height: 1.5;
    --font-weight: 400;
    --font-size: 16px;
    --border-radius: 0.25rem;
    --border-width: 1px;
    --outline-width: 3px;
    --spacing: 1rem;
    --typography-spacing-vertical: 1.5rem;
    --block-spacing-vertical: calc(var(--spacing) * 2);
    --block-spacing-horizontal: var(--spacing);
    --grid-spacing-vertical: 0;
    --grid-spacing-horizontal: var(--spacing);
    --form-element-spacing-vertical: 0.75rem;
    --form-element-spacing-horizontal: 1rem;
    --nav-element-spacing-vertical: 1rem;
    --nav-element-spacing-horizontal: 0.5rem;
    --nav-link-spacing-vertical: 0.5rem;
    --nav-link-spacing-horizontal: 0.5rem;
    --form-label-font-weight: var(--font-weight);
    --transition: 0.2s ease-in-out;
    --modal-overlay-backdrop-filter: blur(0.25rem);
  }
  @media (min-width: 576px) {
    :root {
      --font-size: 17px;
    }
  }
  @media (min-width: 768px) {
    :root {
      --font-size: 18px;
    }
  }
  @media (min-width: 992px) {
    :root {
      --font-size: 19px;
    }
  }
  @media (min-width: 1200px) {
    :root {
      --font-size: 20px;
    }
  }
  
  @media (min-width: 576px) {
    body > header,
  body > main,
  body > footer,
  section {
      --block-spacing-vertical: calc(var(--spacing) * 2.5);
    }
  }
  @media (min-width: 768px) {
    body > header,
  body > main,
  body > footer,
  section {
      --block-spacing-vertical: calc(var(--spacing) * 3);
    }
  }
  @media (min-width: 992px) {
    body > header,
  body > main,
  body > footer,
  section {
      --block-spacing-vertical: calc(var(--spacing) * 3.5);
    }
  }
  @media (min-width: 1200px) {
    body > header,
  body > main,
  body > footer,
  section {
      --block-spacing-vertical: calc(var(--spacing) * 4);
    }
  }
  
  @media (min-width: 576px) {
    article {
      --block-spacing-horizontal: calc(var(--spacing) * 1.25);
    }
  }
  @media (min-width: 768px) {
    article {
      --block-spacing-horizontal: calc(var(--spacing) * 1.5);
    }
  }
  @media (min-width: 992px) {
    article {
      --block-spacing-horizontal: calc(var(--spacing) * 1.75);
    }
  }
  @media (min-width: 1200px) {
    article {
      --block-spacing-horizontal: calc(var(--spacing) * 2);
    }
  }
  
  dialog > article {
    --block-spacing-vertical: calc(var(--spacing) * 2);
    --block-spacing-horizontal: var(--spacing);
  }
  @media (min-width: 576px) {
    dialog > article {
      --block-spacing-vertical: calc(var(--spacing) * 2.5);
      --block-spacing-horizontal: calc(var(--spacing) * 1.25);
    }
  }
  @media (min-width: 768px) {
    dialog > article {
      --block-spacing-vertical: calc(var(--spacing) * 3);
      --block-spacing-horizontal: calc(var(--spacing) * 1.5);
    }
  }
  
  a {
    --text-decoration: none;
  }
  a.secondary, a.contrast {
    --text-decoration: underline;
  }
  
  small {
    --font-size: 0.875em;
  }
  
  h1,
  h2,
  h3,
  h4,
  h5,
  h6 {
    --font-weight: 700;
  }
  
  h1 {
    --font-size: 2rem;
    --typography-spacing-vertical: 3rem;
  }
  
  h2 {
    --font-size: 1.75rem;
    --typography-spacing-vertical: 2.625rem;
  }
  
  h3 {
    --font-size: 1.5rem;
    --typography-spacing-vertical: 2.25rem;
  }
  
  h4 {
    --font-size: 1.25rem;
    --typography-spacing-vertical: 1.874rem;
  }
  
  h5 {
    --font-size: 1.125rem;
    --typography-spacing-vertical: 1.6875rem;
  }
  
  [type=checkbox],
  [type=radio] {
    --border-width: 2px;
  }
  
  [type=checkbox][role=switch] {
    --border-width: 3px;
  }
  
  thead th,
  thead td,
  tfoot th,
  tfoot td {
    --border-width: 3px;
  }
  
  :not(thead, tfoot) > * > td {
    --font-size: 0.875em;
  }
  
  pre,
  code,
  kbd,
  samp {
    --font-family: "Menlo", "Consolas", "Roboto Mono", "Ubuntu Monospace",
      "Noto Mono", "Oxygen Mono", "Liberation Mono", monospace,
      "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
  }
  
  kbd {
    --font-weight: bolder;
  }
  
  [data-theme=light],
  :root:not([data-theme=dark]) {
    --background-color: #fff;
    --color: hsl(205deg, 20%, 32%);
    --h1-color: hsl(205deg, 30%, 15%);
    --h2-color: #24333e;
    --h3-color: hsl(205deg, 25%, 23%);
    --h4-color: #374956;
    --h5-color: hsl(205deg, 20%, 32%);
    --h6-color: #4d606d;
    --muted-color: hsl(205deg, 10%, 50%);
    --muted-border-color: hsl(205deg, 20%, 94%);
    --primary: hsl(195deg, 85%, 41%);
    --primary-hover: hsl(195deg, 90%, 32%);
    --primary-focus: rgba(16, 149, 193, 0.125);
    --primary-inverse: #fff;
    --secondary: hsl(205deg, 15%, 41%);
    --secondary-hover: hsl(205deg, 20%, 32%);
    --secondary-focus: rgba(89, 107, 120, 0.125);
    --secondary-inverse: #fff;
    --contrast: hsl(205deg, 30%, 15%);
    --contrast-hover: #000;
    --contrast-focus: rgba(89, 107, 120, 0.125);
    --contrast-inverse: #fff;
    --mark-background-color: #fff2ca;
    --mark-color: #543a26;
    --ins-color: #388e3c;
    --del-color: #c62828;
    --blockquote-border-color: var(--muted-border-color);
    --blockquote-footer-color: var(--muted-color);
    --button-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
    --button-hover-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
    --form-element-background-color: transparent;
    --form-element-border-color: hsl(205deg, 14%, 68%);
    --form-element-color: var(--color);
    --form-element-placeholder-color: var(--muted-color);
    --form-element-active-background-color: transparent;
    --form-element-active-border-color: var(--primary);
    --form-element-focus-color: var(--primary-focus);
    --form-element-disabled-background-color: hsl(205deg, 18%, 86%);
    --form-element-disabled-border-color: hsl(205deg, 14%, 68%);
    --form-element-disabled-opacity: 0.5;
    --form-element-invalid-border-color: #c62828;
    --form-element-invalid-active-border-color: #d32f2f;
    --form-element-invalid-focus-color: rgba(211, 47, 47, 0.125);
    --form-element-valid-border-color: #388e3c;
    --form-element-valid-active-border-color: #43a047;
    --form-element-valid-focus-color: rgba(67, 160, 71, 0.125);
    --switch-background-color: hsl(205deg, 16%, 77%);
    --switch-color: var(--primary-inverse);
    --switch-checked-background-color: var(--primary);
    --range-border-color: hsl(205deg, 18%, 86%);
    --range-active-border-color: hsl(205deg, 16%, 77%);
    --range-thumb-border-color: var(--background-color);
    --range-thumb-color: var(--secondary);
    --range-thumb-hover-color: var(--secondary-hover);
    --range-thumb-active-color: var(--primary);
    --table-border-color: var(--muted-border-color);
    --table-row-stripped-background-color: #f6f8f9;
    --code-background-color: hsl(205deg, 20%, 94%);
    --code-color: var(--muted-color);
    --code-kbd-background-color: var(--contrast);
    --code-kbd-color: var(--contrast-inverse);
    --code-tag-color: hsl(330deg, 40%, 50%);
    --code-property-color: hsl(185deg, 40%, 40%);
    --code-value-color: hsl(40deg, 20%, 50%);
    --code-comment-color: hsl(205deg, 14%, 68%);
    --accordion-border-color: var(--muted-border-color);
    --accordion-close-summary-color: var(--color);
    --accordion-open-summary-color: var(--muted-color);
    --card-background-color: var(--background-color);
    --card-border-color: var(--muted-border-color);
    --card-box-shadow:
      0.0145rem 0.029rem 0.174rem rgba(27, 40, 50, 0.01698),
      0.0335rem 0.067rem 0.402rem rgba(27, 40, 50, 0.024),
      0.0625rem 0.125rem 0.75rem rgba(27, 40, 50, 0.03),
      0.1125rem 0.225rem 1.35rem rgba(27, 40, 50, 0.036),
      0.2085rem 0.417rem 2.502rem rgba(27, 40, 50, 0.04302),
      0.5rem 1rem 6rem rgba(27, 40, 50, 0.06),
      0 0 0 0.0625rem rgba(27, 40, 50, 0.015);
    --card-sectionning-background-color: #fbfbfc;
    --dropdown-background-color: #fbfbfc;
    --dropdown-border-color: #e1e6eb;
    --dropdown-box-shadow: var(--card-box-shadow);
    --dropdown-color: var(--color);
    --dropdown-hover-background-color: hsl(205deg, 20%, 94%);
    --modal-overlay-background-color: rgba(213, 220, 226, 0.7);
    --progress-background-color: hsl(205deg, 18%, 86%);
    --progress-color: var(--primary);
    --loading-spinner-opacity: 0.5;
    --tooltip-background-color: var(--contrast);
    --tooltip-color: var(--contrast-inverse);
    --icon-checkbox: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='20 6 9 17 4 12'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-chevron: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(65, 84, 98)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-chevron-button: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-chevron-button-inverse: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-close: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(115, 130, 140)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cline x1='18' y1='6' x2='6' y2='18'%3E%3C/line%3E%3Cline x1='6' y1='6' x2='18' y2='18'%3E%3C/line%3E%3C/svg%3E");
    --icon-date: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(65, 84, 98)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Crect x='3' y='4' width='18' height='18' rx='2' ry='2'%3E%3C/rect%3E%3Cline x1='16' y1='2' x2='16' y2='6'%3E%3C/line%3E%3Cline x1='8' y1='2' x2='8' y2='6'%3E%3C/line%3E%3Cline x1='3' y1='10' x2='21' y2='10'%3E%3C/line%3E%3C/svg%3E");
    --icon-invalid: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(198, 40, 40)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='12' cy='12' r='10'%3E%3C/circle%3E%3Cline x1='12' y1='8' x2='12' y2='12'%3E%3C/line%3E%3Cline x1='12' y1='16' x2='12.01' y2='16'%3E%3C/line%3E%3C/svg%3E");
    --icon-minus: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cline x1='5' y1='12' x2='19' y2='12'%3E%3C/line%3E%3C/svg%3E");
    --icon-search: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(65, 84, 98)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='11' cy='11' r='8'%3E%3C/circle%3E%3Cline x1='21' y1='21' x2='16.65' y2='16.65'%3E%3C/line%3E%3C/svg%3E");
    --icon-time: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(65, 84, 98)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='12' cy='12' r='10'%3E%3C/circle%3E%3Cpolyline points='12 6 12 12 16 14'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-valid: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(56, 142, 60)' stroke-width='3' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='20 6 9 17 4 12'%3E%3C/polyline%3E%3C/svg%3E");
    color-scheme: light;
  }
  
  @media only screen and (prefers-color-scheme: dark) {
    :root:not([data-theme=light]) {
      --background-color: #11191f;
      --color: hsl(205deg, 16%, 77%);
      --h1-color: hsl(205deg, 20%, 94%);
      --h2-color: #e1e6eb;
      --h3-color: hsl(205deg, 18%, 86%);
      --h4-color: #c8d1d8;
      --h5-color: hsl(205deg, 16%, 77%);
      --h6-color: #afbbc4;
      --muted-color: hsl(205deg, 10%, 50%);
      --muted-border-color: #1f2d38;
      --primary: hsl(195deg, 85%, 41%);
      --primary-hover: hsl(195deg, 80%, 50%);
      --primary-focus: rgba(16, 149, 193, 0.25);
      --primary-inverse: #fff;
      --secondary: hsl(205deg, 15%, 41%);
      --secondary-hover: hsl(205deg, 10%, 50%);
      --secondary-focus: rgba(115, 130, 140, 0.25);
      --secondary-inverse: #fff;
      --contrast: hsl(205deg, 20%, 94%);
      --contrast-hover: #fff;
      --contrast-focus: rgba(115, 130, 140, 0.25);
      --contrast-inverse: #000;
      --mark-background-color: #d1c284;
      --mark-color: #11191f;
      --ins-color: #388e3c;
      --del-color: #c62828;
      --blockquote-border-color: var(--muted-border-color);
      --blockquote-footer-color: var(--muted-color);
      --button-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
      --button-hover-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
      --form-element-background-color: #11191f;
      --form-element-border-color: #374956;
      --form-element-color: var(--color);
      --form-element-placeholder-color: var(--muted-color);
      --form-element-active-background-color: var(--form-element-background-color);
      --form-element-active-border-color: var(--primary);
      --form-element-focus-color: var(--primary-focus);
      --form-element-disabled-background-color: hsl(205deg, 25%, 23%);
      --form-element-disabled-border-color: hsl(205deg, 20%, 32%);
      --form-element-disabled-opacity: 0.5;
      --form-element-invalid-border-color: #b71c1c;
      --form-element-invalid-active-border-color: #c62828;
      --form-element-invalid-focus-color: rgba(198, 40, 40, 0.25);
      --form-element-valid-border-color: #2e7d32;
      --form-element-valid-active-border-color: #388e3c;
      --form-element-valid-focus-color: rgba(56, 142, 60, 0.25);
      --switch-background-color: #374956;
      --switch-color: var(--primary-inverse);
      --switch-checked-background-color: var(--primary);
      --range-border-color: #24333e;
      --range-active-border-color: hsl(205deg, 25%, 23%);
      --range-thumb-border-color: var(--background-color);
      --range-thumb-color: var(--secondary);
      --range-thumb-hover-color: var(--secondary-hover);
      --range-thumb-active-color: var(--primary);
      --table-border-color: var(--muted-border-color);
      --table-row-stripped-background-color: rgba(115, 130, 140, 0.05);
      --code-background-color: #18232c;
      --code-color: var(--muted-color);
      --code-kbd-background-color: var(--contrast);
      --code-kbd-color: var(--contrast-inverse);
      --code-tag-color: hsl(330deg, 30%, 50%);
      --code-property-color: hsl(185deg, 30%, 50%);
      --code-value-color: hsl(40deg, 10%, 50%);
      --code-comment-color: #4d606d;
      --accordion-border-color: var(--muted-border-color);
      --accordion-active-summary-color: var(--primary);
      --accordion-close-summary-color: var(--color);
      --accordion-open-summary-color: var(--muted-color);
      --card-background-color: #141e26;
      --card-border-color: var(--card-background-color);
      --card-box-shadow:
        0.0145rem 0.029rem 0.174rem rgba(0, 0, 0, 0.01698),
        0.0335rem 0.067rem 0.402rem rgba(0, 0, 0, 0.024),
        0.0625rem 0.125rem 0.75rem rgba(0, 0, 0, 0.03),
        0.1125rem 0.225rem 1.35rem rgba(0, 0, 0, 0.036),
        0.2085rem 0.417rem 2.502rem rgba(0, 0, 0, 0.04302),
        0.5rem 1rem 6rem rgba(0, 0, 0, 0.06),
        0 0 0 0.0625rem rgba(0, 0, 0, 0.015);
      --card-sectionning-background-color: #18232c;
      --dropdown-background-color: hsl(205deg, 30%, 15%);
      --dropdown-border-color: #24333e;
      --dropdown-box-shadow: var(--card-box-shadow);
      --dropdown-color: var(--color);
      --dropdown-hover-background-color: rgba(36, 51, 62, 0.75);
      --modal-overlay-background-color: rgba(36, 51, 62, 0.8);
      --progress-background-color: #24333e;
      --progress-color: var(--primary);
      --loading-spinner-opacity: 0.5;
      --tooltip-background-color: var(--contrast);
      --tooltip-color: var(--contrast-inverse);
      --icon-checkbox: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='20 6 9 17 4 12'%3E%3C/polyline%3E%3C/svg%3E");
      --icon-chevron: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(162, 175, 185)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
      --icon-chevron-button: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
      --icon-chevron-button-inverse: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(0, 0, 0)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
      --icon-close: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(115, 130, 140)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cline x1='18' y1='6' x2='6' y2='18'%3E%3C/line%3E%3Cline x1='6' y1='6' x2='18' y2='18'%3E%3C/line%3E%3C/svg%3E");
      --icon-date: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(162, 175, 185)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Crect x='3' y='4' width='18' height='18' rx='2' ry='2'%3E%3C/rect%3E%3Cline x1='16' y1='2' x2='16' y2='6'%3E%3C/line%3E%3Cline x1='8' y1='2' x2='8' y2='6'%3E%3C/line%3E%3Cline x1='3' y1='10' x2='21' y2='10'%3E%3C/line%3E%3C/svg%3E");
      --icon-invalid: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(183, 28, 28)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='12' cy='12' r='10'%3E%3C/circle%3E%3Cline x1='12' y1='8' x2='12' y2='12'%3E%3C/line%3E%3Cline x1='12' y1='16' x2='12.01' y2='16'%3E%3C/line%3E%3C/svg%3E");
      --icon-minus: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cline x1='5' y1='12' x2='19' y2='12'%3E%3C/line%3E%3C/svg%3E");
      --icon-search: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(162, 175, 185)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='11' cy='11' r='8'%3E%3C/circle%3E%3Cline x1='21' y1='21' x2='16.65' y2='16.65'%3E%3C/line%3E%3C/svg%3E");
      --icon-time: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(162, 175, 185)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='12' cy='12' r='10'%3E%3C/circle%3E%3Cpolyline points='12 6 12 12 16 14'%3E%3C/polyline%3E%3C/svg%3E");
      --icon-valid: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(46, 125, 50)' stroke-width='3' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='20 6 9 17 4 12'%3E%3C/polyline%3E%3C/svg%3E");
      color-scheme: dark;
    }
  }
  [data-theme=dark] {
    --background-color: #11191f;
    --color: hsl(205deg, 16%, 77%);
    --h1-color: hsl(205deg, 20%, 94%);
    --h2-color: #e1e6eb;
    --h3-color: hsl(205deg, 18%, 86%);
    --h4-color: #c8d1d8;
    --h5-color: hsl(205deg, 16%, 77%);
    --h6-color: #afbbc4;
    --muted-color: hsl(205deg, 10%, 50%);
    --muted-border-color: #1f2d38;
    --primary: hsl(195deg, 85%, 41%);
    --primary-hover: hsl(195deg, 80%, 50%);
    --primary-focus: rgba(16, 149, 193, 0.25);
    --primary-inverse: #fff;
    --secondary: hsl(205deg, 15%, 41%);
    --secondary-hover: hsl(205deg, 10%, 50%);
    --secondary-focus: rgba(115, 130, 140, 0.25);
    --secondary-inverse: #fff;
    --contrast: hsl(205deg, 20%, 94%);
    --contrast-hover: #fff;
    --contrast-focus: rgba(115, 130, 140, 0.25);
    --contrast-inverse: #000;
    --mark-background-color: #d1c284;
    --mark-color: #11191f;
    --ins-color: #388e3c;
    --del-color: #c62828;
    --blockquote-border-color: var(--muted-border-color);
    --blockquote-footer-color: var(--muted-color);
    --button-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
    --button-hover-box-shadow: 0 0 0 rgba(0, 0, 0, 0);
    --form-element-background-color: #11191f;
    --form-element-border-color: #374956;
    --form-element-color: var(--color);
    --form-element-placeholder-color: var(--muted-color);
    --form-element-active-background-color: var(--form-element-background-color);
    --form-element-active-border-color: var(--primary);
    --form-element-focus-color: var(--primary-focus);
    --form-element-disabled-background-color: hsl(205deg, 25%, 23%);
    --form-element-disabled-border-color: hsl(205deg, 20%, 32%);
    --form-element-disabled-opacity: 0.5;
    --form-element-invalid-border-color: #b71c1c;
    --form-element-invalid-active-border-color: #c62828;
    --form-element-invalid-focus-color: rgba(198, 40, 40, 0.25);
    --form-element-valid-border-color: #2e7d32;
    --form-element-valid-active-border-color: #388e3c;
    --form-element-valid-focus-color: rgba(56, 142, 60, 0.25);
    --switch-background-color: #374956;
    --switch-color: var(--primary-inverse);
    --switch-checked-background-color: var(--primary);
    --range-border-color: #24333e;
    --range-active-border-color: hsl(205deg, 25%, 23%);
    --range-thumb-border-color: var(--background-color);
    --range-thumb-color: var(--secondary);
    --range-thumb-hover-color: var(--secondary-hover);
    --range-thumb-active-color: var(--primary);
    --table-border-color: var(--muted-border-color);
    --table-row-stripped-background-color: rgba(115, 130, 140, 0.05);
    --code-background-color: #18232c;
    --code-color: var(--muted-color);
    --code-kbd-background-color: var(--contrast);
    --code-kbd-color: var(--contrast-inverse);
    --code-tag-color: hsl(330deg, 30%, 50%);
    --code-property-color: hsl(185deg, 30%, 50%);
    --code-value-color: hsl(40deg, 10%, 50%);
    --code-comment-color: #4d606d;
    --accordion-border-color: var(--muted-border-color);
    --accordion-active-summary-color: var(--primary);
    --accordion-close-summary-color: var(--color);
    --accordion-open-summary-color: var(--muted-color);
    --card-background-color: #141e26;
    --card-border-color: var(--card-background-color);
    --card-box-shadow:
      0.0145rem 0.029rem 0.174rem rgba(0, 0, 0, 0.01698),
      0.0335rem 0.067rem 0.402rem rgba(0, 0, 0, 0.024),
      0.0625rem 0.125rem 0.75rem rgba(0, 0, 0, 0.03),
      0.1125rem 0.225rem 1.35rem rgba(0, 0, 0, 0.036),
      0.2085rem 0.417rem 2.502rem rgba(0, 0, 0, 0.04302),
      0.5rem 1rem 6rem rgba(0, 0, 0, 0.06),
      0 0 0 0.0625rem rgba(0, 0, 0, 0.015);
    --card-sectionning-background-color: #18232c;
    --dropdown-background-color: hsl(205deg, 30%, 15%);
    --dropdown-border-color: #24333e;
    --dropdown-box-shadow: var(--card-box-shadow);
    --dropdown-color: var(--color);
    --dropdown-hover-background-color: rgba(36, 51, 62, 0.75);
    --modal-overlay-background-color: rgba(36, 51, 62, 0.8);
    --progress-background-color: #24333e;
    --progress-color: var(--primary);
    --loading-spinner-opacity: 0.5;
    --tooltip-background-color: var(--contrast);
    --tooltip-color: var(--contrast-inverse);
    --icon-checkbox: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='20 6 9 17 4 12'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-chevron: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(162, 175, 185)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-chevron-button: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-chevron-button-inverse: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(0, 0, 0)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-close: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(115, 130, 140)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cline x1='18' y1='6' x2='6' y2='18'%3E%3C/line%3E%3Cline x1='6' y1='6' x2='18' y2='18'%3E%3C/line%3E%3C/svg%3E");
    --icon-date: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(162, 175, 185)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Crect x='3' y='4' width='18' height='18' rx='2' ry='2'%3E%3C/rect%3E%3Cline x1='16' y1='2' x2='16' y2='6'%3E%3C/line%3E%3Cline x1='8' y1='2' x2='8' y2='6'%3E%3C/line%3E%3Cline x1='3' y1='10' x2='21' y2='10'%3E%3C/line%3E%3C/svg%3E");
    --icon-invalid: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(183, 28, 28)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='12' cy='12' r='10'%3E%3C/circle%3E%3Cline x1='12' y1='8' x2='12' y2='12'%3E%3C/line%3E%3Cline x1='12' y1='16' x2='12.01' y2='16'%3E%3C/line%3E%3C/svg%3E");
    --icon-minus: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(255, 255, 255)' stroke-width='4' stroke-linecap='round' stroke-linejoin='round'%3E%3Cline x1='5' y1='12' x2='19' y2='12'%3E%3C/line%3E%3C/svg%3E");
    --icon-search: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(162, 175, 185)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='11' cy='11' r='8'%3E%3C/circle%3E%3Cline x1='21' y1='21' x2='16.65' y2='16.65'%3E%3C/line%3E%3C/svg%3E");
    --icon-time: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(162, 175, 185)' stroke-width='2' stroke-linecap='round' stroke-linejoin='round'%3E%3Ccircle cx='12' cy='12' r='10'%3E%3C/circle%3E%3Cpolyline points='12 6 12 12 16 14'%3E%3C/polyline%3E%3C/svg%3E");
    --icon-valid: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24' fill='none' stroke='rgb(46, 125, 50)' stroke-width='3' stroke-linecap='round' stroke-linejoin='round'%3E%3Cpolyline points='20 6 9 17 4 12'%3E%3C/polyline%3E%3C/svg%3E");
    color-scheme: dark;
  }
  
  progress,
  [type=checkbox],
  [type=radio],
  [type=range] {
    accent-color: var(--primary);
  }
  
  /**
   * Document
   * Content-box & Responsive typography
   */
  *,
  *::before,
  *::after {
    box-sizing: border-box;
    background-repeat: no-repeat;
  }
  
  ::before,
  ::after {
    text-decoration: inherit;
    vertical-align: inherit;
  }
  
  :where(:root) {
    -webkit-tap-highlight-color: transparent;
    -webkit-text-size-adjust: 100%;
    -moz-text-size-adjust: 100%;
    text-size-adjust: 100%;
    background-color: var(--background-color);
    color: var(--color);
    font-weight: var(--font-weight);
    font-size: var(--font-size);
    line-height: var(--line-height);
    font-family: var(--font-family);
    text-rendering: optimizeLegibility;
    overflow-wrap: break-word;
    cursor: default;
    -moz-tab-size: 4;
    -o-tab-size: 4;
    tab-size: 4;
  }
  
  /**
   * Sectioning
   * Container and responsive spacings for header, main, footer
   */
  main {
    display: block;
  }
  
  body {
    width: 100%;
    margin: 0;
  }
  body > header,
  body > main,
  body > footer {
    width: 100%;
    margin-right: auto;
    margin-left: auto;
    padding: var(--block-spacing-vertical) 0;
  }
  
  /**
  * Container
  */
  .container,
  .container-fluid {
    width: 100%;
    margin-right: auto;
    margin-left: auto;
    padding-right: var(--spacing);
    padding-left: var(--spacing);
  }
  
  @media (min-width: 576px) {
    .container {
      max-width: 510px;
      padding-right: 0;
      padding-left: 0;
    }
  }
  @media (min-width: 768px) {
    .container {
      max-width: 700px;
    }
  }
  @media (min-width: 992px) {
    .container {
      max-width: 920px;
    }
  }
  @media (min-width: 1200px) {
    .container {
      max-width: 1130px;
    }
  }
  
  /**
   * Section
   * Responsive spacings for section
   */
  section {
    margin-bottom: var(--block-spacing-vertical);
  }
  
  /**
  * Grid
  * Minimal grid system with auto-layout columns
  */
  .grid {
    grid-column-gap: var(--grid-spacing-horizontal);
    grid-row-gap: var(--grid-spacing-vertical);
    display: grid;
    grid-template-columns: 1fr;
    margin: 0;
  }
  @media (min-width: 992px) {
    .grid {
      grid-template-columns: repeat(auto-fit, minmax(0%, 1fr));
    }
  }
  .grid > * {
    min-width: 0;
  }
  
  /**
   * Horizontal scroller (<figure>)
   */
  figure {
    display: block;
    margin: 0;
    padding: 0;
    overflow-x: auto;
  }
  figure figcaption {
    padding: calc(var(--spacing) * 0.5) 0;
    color: var(--muted-color);
  }
  
  /**
   * Typography
   */
  b,
  strong {
    font-weight: bolder;
  }
  
  sub,
  sup {
    position: relative;
    font-size: 0.75em;
    line-height: 0;
    vertical-align: baseline;
  }
  
  sub {
    bottom: -0.25em;
  }
  
  sup {
    top: -0.5em;
  }
  
  address,
  blockquote,
  dl,
  figure,
  form,
  ol,
  p,
  pre,
  table,
  ul {
    margin-top: 0;
    margin-bottom: var(--typography-spacing-vertical);
    color: var(--color);
    font-style: normal;
    font-weight: var(--font-weight);
    font-size: var(--font-size);
  }
  
  a,
  [role=link] {
    --color: var(--primary);
    --background-color: transparent;
    outline: none;
    background-color: var(--background-color);
    color: var(--color);
    -webkit-text-decoration: var(--text-decoration);
    text-decoration: var(--text-decoration);
    transition: background-color var(--transition), color var(--transition), box-shadow var(--transition), -webkit-text-decoration var(--transition);
    transition: background-color var(--transition), color var(--transition), text-decoration var(--transition), box-shadow var(--transition);
    transition: background-color var(--transition), color var(--transition), text-decoration var(--transition), box-shadow var(--transition), -webkit-text-decoration var(--transition);
  }
  a:is([aria-current], :hover, :active, :focus),
  [role=link]:is([aria-current], :hover, :active, :focus) {
    --color: var(--primary-hover);
    --text-decoration: underline;
  }
  a:focus,
  [role=link]:focus {
    --background-color: var(--primary-focus);
  }
  a.secondary,
  [role=link].secondary {
    --color: var(--secondary);
  }
  a.secondary:is([aria-current], :hover, :active, :focus),
  [role=link].secondary:is([aria-current], :hover, :active, :focus) {
    --color: var(--secondary-hover);
  }
  a.secondary:focus,
  [role=link].secondary:focus {
    --background-color: var(--secondary-focus);
  }
  a.contrast,
  [role=link].contrast {
    --color: var(--contrast);
  }
  a.contrast:is([aria-current], :hover, :active, :focus),
  [role=link].contrast:is([aria-current], :hover, :active, :focus) {
    --color: var(--contrast-hover);
  }
  a.contrast:focus,
  [role=link].contrast:focus {
    --background-color: var(--contrast-focus);
  }
  
  h1,
  h2,
  h3,
  h4,
  h5,
  h6 {
    margin-top: 0;
    margin-bottom: var(--typography-spacing-vertical);
    color: var(--color);
    font-weight: var(--font-weight);
    font-size: var(--font-size);
    font-family: var(--font-family);
  }
  
  h1 {
    --color: var(--h1-color);
  }
  
  h2 {
    --color: var(--h2-color);
  }
  
  h3 {
    --color: var(--h3-color);
  }
  
  h4 {
    --color: var(--h4-color);
  }
  
  h5 {
    --color: var(--h5-color);
  }
  
  h6 {
    --color: var(--h6-color);
  }
  
  :where(address, blockquote, dl, figure, form, ol, p, pre, table, ul) ~ :is(h1, h2, h3, h4, h5, h6) {
    margin-top: var(--typography-spacing-vertical);
  }
  
  hgroup,
  .headings {
    margin-bottom: var(--typography-spacing-vertical);
  }
  hgroup > *,
  .headings > * {
    margin-bottom: 0;
  }
  hgroup > *:last-child,
  .headings > *:last-child {
    --color: var(--muted-color);
    --font-weight: unset;
    font-size: 1rem;
    font-family: unset;
  }
  
  p {
    margin-bottom: var(--typography-spacing-vertical);
  }
  
  small {
    font-size: var(--font-size);
  }
  
  :where(dl, ol, ul) {
    padding-right: 0;
    padding-left: var(--spacing);
    -webkit-padding-start: var(--spacing);
    padding-inline-start: var(--spacing);
    -webkit-padding-end: 0;
    padding-inline-end: 0;
  }
  :where(dl, ol, ul) li {
    margin-bottom: calc(var(--typography-spacing-vertical) * 0.25);
  }
  
  :where(dl, ol, ul) :is(dl, ol, ul) {
    margin: 0;
    margin-top: calc(var(--typography-spacing-vertical) * 0.25);
  }
  
  ul li {
    list-style: square;
  }
  
  mark {
    padding: 0.125rem 0.25rem;
    background-color: var(--mark-background-color);
    color: var(--mark-color);
    vertical-align: baseline;
  }
  
  blockquote {
    display: block;
    margin: var(--typography-spacing-vertical) 0;
    padding: var(--spacing);
    border-right: none;
    border-left: 0.25rem solid var(--blockquote-border-color);
    -webkit-border-start: 0.25rem solid var(--blockquote-border-color);
    border-inline-start: 0.25rem solid var(--blockquote-border-color);
    -webkit-border-end: none;
    border-inline-end: none;
  }
  blockquote footer {
    margin-top: calc(var(--typography-spacing-vertical) * 0.5);
    color: var(--blockquote-footer-color);
  }
  
  abbr[title] {
    border-bottom: 1px dotted;
    text-decoration: none;
    cursor: help;
  }
  
  ins {
    color: var(--ins-color);
    text-decoration: none;
  }
  
  del {
    color: var(--del-color);
  }
  
  ::-moz-selection {
    background-color: var(--primary-focus);
  }
  
  ::selection {
    background-color: var(--primary-focus);
  }
  
  /**
   * Embedded content
   */
  :where(audio, canvas, iframe, img, svg, video) {
    vertical-align: middle;
  }
  
  audio,
  video {
    display: inline-block;
  }
  
  audio:not([controls]) {
    display: none;
    height: 0;
  }
  
  :where(iframe) {
    border-style: none;
  }
  
  img {
    max-width: 100%;
    height: auto;
    border-style: none;
  }
  
  :where(svg:not([fill])) {
    fill: currentColor;
  }
  
  svg:not(:root) {
    overflow: hidden;
  }
  
  /**
   * Button
   */
  button {
    margin: 0;
    overflow: visible;
    font-family: inherit;
    text-transform: none;
  }
  
  button,
  [type=button],
  [type=reset],
  [type=submit] {
    -webkit-appearance: button;
  }
  
  button {
    display: block;
    width: 100%;
    margin-bottom: var(--spacing);
  }
  
  [role=button] {
    display: inline-block;
    text-decoration: none;
  }
  
  button,
  input[type=submit],
  input[type=button],
  input[type=reset],
  [role=button] {
    --background-color: var(--primary);
    --border-color: var(--primary);
    --color: var(--primary-inverse);
    --box-shadow: var(--button-box-shadow, 0 0 0 rgba(0, 0, 0, 0));
    padding: var(--form-element-spacing-vertical) var(--form-element-spacing-horizontal);
    border: var(--border-width) solid var(--border-color);
    border-radius: var(--border-radius);
    outline: none;
    background-color: var(--background-color);
    box-shadow: var(--box-shadow);
    color: var(--color);
    font-weight: var(--font-weight);
    font-size: 1rem;
    line-height: var(--line-height);
    text-align: center;
    cursor: pointer;
    transition: background-color var(--transition), border-color var(--transition), color var(--transition), box-shadow var(--transition);
  }
  button:is([aria-current], :hover, :active, :focus),
  input[type=submit]:is([aria-current], :hover, :active, :focus),
  input[type=button]:is([aria-current], :hover, :active, :focus),
  input[type=reset]:is([aria-current], :hover, :active, :focus),
  [role=button]:is([aria-current], :hover, :active, :focus) {
    --background-color: var(--primary-hover);
    --border-color: var(--primary-hover);
    --box-shadow: var(--button-hover-box-shadow, 0 0 0 rgba(0, 0, 0, 0));
    --color: var(--primary-inverse);
  }
  button:focus,
  input[type=submit]:focus,
  input[type=button]:focus,
  input[type=reset]:focus,
  [role=button]:focus {
    --box-shadow: var(--button-hover-box-shadow, 0 0 0 rgba(0, 0, 0, 0)),
      0 0 0 var(--outline-width) var(--primary-focus);
  }
  
  :is(button, input[type=submit], input[type=button], [role=button]).secondary,
  input[type=reset] {
    --background-color: var(--secondary);
    --border-color: var(--secondary);
    --color: var(--secondary-inverse);
    cursor: pointer;
  }
  :is(button, input[type=submit], input[type=button], [role=button]).secondary:is([aria-current], :hover, :active, :focus),
  input[type=reset]:is([aria-current], :hover, :active, :focus) {
    --background-color: var(--secondary-hover);
    --border-color: var(--secondary-hover);
    --color: var(--secondary-inverse);
  }
  :is(button, input[type=submit], input[type=button], [role=button]).secondary:focus,
  input[type=reset]:focus {
    --box-shadow: var(--button-hover-box-shadow, 0 0 0 rgba(0, 0, 0, 0)),
      0 0 0 var(--outline-width) var(--secondary-focus);
  }
  
  :is(button, input[type=submit], input[type=button], [role=button]).contrast {
    --background-color: var(--contrast);
    --border-color: var(--contrast);
    --color: var(--contrast-inverse);
  }
  :is(button, input[type=submit], input[type=button], [role=button]).contrast:is([aria-current], :hover, :active, :focus) {
    --background-color: var(--contrast-hover);
    --border-color: var(--contrast-hover);
    --color: var(--contrast-inverse);
  }
  :is(button, input[type=submit], input[type=button], [role=button]).contrast:focus {
    --box-shadow: var(--button-hover-box-shadow, 0 0 0 rgba(0, 0, 0, 0)),
      0 0 0 var(--outline-width) var(--contrast-focus);
  }
  
  :is(button, input[type=submit], input[type=button], [role=button]).outline,
  input[type=reset].outline {
    --background-color: transparent;
    --color: var(--primary);
  }
  :is(button, input[type=submit], input[type=button], [role=button]).outline:is([aria-current], :hover, :active, :focus),
  input[type=reset].outline:is([aria-current], :hover, :active, :focus) {
    --background-color: transparent;
    --color: var(--primary-hover);
  }
  
  :is(button, input[type=submit], input[type=button], [role=button]).outline.secondary,
  input[type=reset].outline {
    --color: var(--secondary);
  }
  :is(button, input[type=submit], input[type=button], [role=button]).outline.secondary:is([aria-current], :hover, :active, :focus),
  input[type=reset].outline:is([aria-current], :hover, :active, :focus) {
    --color: var(--secondary-hover);
  }
  
  :is(button, input[type=submit], input[type=button], [role=button]).outline.contrast {
    --color: var(--contrast);
  }
  :is(button, input[type=submit], input[type=button], [role=button]).outline.contrast:is([aria-current], :hover, :active, :focus) {
    --color: var(--contrast-hover);
  }
  
  :where(button, [type=submit], [type=button], [type=reset], [role=button])[disabled],
  :where(fieldset[disabled]) :is(button, [type=submit], [type=button], [type=reset], [role=button]),
  a[role=button]:not([href]) {
    opacity: 0.5;
    pointer-events: none;
  }
  
  /**
   * Form elements
   */
  input,
  optgroup,
  select,
  textarea {
    margin: 0;
    font-size: 1rem;
    line-height: var(--line-height);
    font-family: inherit;
    letter-spacing: inherit;
  }
  
  input {
    overflow: visible;
  }
  
  select {
    text-transform: none;
  }
  
  legend {
    max-width: 100%;
    padding: 0;
    color: inherit;
    white-space: normal;
  }
  
  textarea {
    overflow: auto;
  }
  
  [type=checkbox],
  [type=radio] {
    padding: 0;
  }
  
  ::-webkit-inner-spin-button,
  ::-webkit-outer-spin-button {
    height: auto;
  }
  
  [type=search] {
    -webkit-appearance: textfield;
    outline-offset: -2px;
  }
  
  [type=search]::-webkit-search-decoration {
    -webkit-appearance: none;
  }
  
  ::-webkit-file-upload-button {
    -webkit-appearance: button;
    font: inherit;
  }
  
  ::-moz-focus-inner {
    padding: 0;
    border-style: none;
  }
  
  :-moz-focusring {
    outline: none;
  }
  
  :-moz-ui-invalid {
    box-shadow: none;
  }
  
  ::-ms-expand {
    display: none;
  }
  
  [type=file],
  [type=range] {
    padding: 0;
    border-width: 0;
  }
  
  input:not([type=checkbox], [type=radio], [type=range]) {
    height: calc(1rem * var(--line-height) + var(--form-element-spacing-vertical) * 2 + var(--border-width) * 2);
  }
  
  fieldset {
    margin: 0;
    margin-bottom: var(--spacing);
    padding: 0;
    border: 0;
  }
  
  label,
  fieldset legend {
    display: block;
    margin-bottom: calc(var(--spacing) * 0.25);
    font-weight: var(--form-label-font-weight, var(--font-weight));
  }
  
  input:not([type=checkbox], [type=radio]),
  select,
  textarea {
    width: 100%;
  }
  
  input:not([type=checkbox], [type=radio], [type=range], [type=file]),
  select,
  textarea {
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    padding: var(--form-element-spacing-vertical) var(--form-element-spacing-horizontal);
  }
  
  input,
  select,
  textarea {
    --background-color: var(--form-element-background-color);
    --border-color: var(--form-element-border-color);
    --color: var(--form-element-color);
    --box-shadow: none;
    border: var(--border-width) solid var(--border-color);
    border-radius: var(--border-radius);
    outline: none;
    background-color: var(--background-color);
    box-shadow: var(--box-shadow);
    color: var(--color);
    font-weight: var(--font-weight);
    transition: background-color var(--transition), border-color var(--transition), color var(--transition), box-shadow var(--transition);
  }
  
  input:not([type=submit], [type=button], [type=reset], [type=checkbox], [type=radio], [readonly]):is(:active, :focus),
  :where(select, textarea):is(:active, :focus) {
    --background-color: var(--form-element-active-background-color);
  }
  
  input:not([type=submit], [type=button], [type=reset], [role=switch], [readonly]):is(:active, :focus),
  :where(select, textarea):is(:active, :focus) {
    --border-color: var(--form-element-active-border-color);
  }
  
  input:not([type=submit], [type=button], [type=reset], [type=range], [type=file], [readonly]):focus,
  select:focus,
  textarea:focus {
    --box-shadow: 0 0 0 var(--outline-width) var(--form-element-focus-color);
  }
  
  input:not([type=submit], [type=button], [type=reset])[disabled],
  select[disabled],
  textarea[disabled],
  :where(fieldset[disabled]) :is(input:not([type=submit], [type=button], [type=reset]), select, textarea) {
    --background-color: var(--form-element-disabled-background-color);
    --border-color: var(--form-element-disabled-border-color);
    opacity: var(--form-element-disabled-opacity);
    pointer-events: none;
  }
  
  :where(input, select, textarea):not([type=checkbox], [type=radio], [type=date], [type=datetime-local], [type=month], [type=time], [type=week])[aria-invalid] {
    padding-right: calc(var(--form-element-spacing-horizontal) + 1.5rem) !important;
    padding-left: var(--form-element-spacing-horizontal);
    -webkit-padding-start: var(--form-element-spacing-horizontal) !important;
    padding-inline-start: var(--form-element-spacing-horizontal) !important;
    -webkit-padding-end: calc(var(--form-element-spacing-horizontal) + 1.5rem) !important;
    padding-inline-end: calc(var(--form-element-spacing-horizontal) + 1.5rem) !important;
    background-position: center right 0.75rem;
    background-size: 1rem auto;
    background-repeat: no-repeat;
  }
  :where(input, select, textarea):not([type=checkbox], [type=radio], [type=date], [type=datetime-local], [type=month], [type=time], [type=week])[aria-invalid=false] {
    background-image: var(--icon-valid);
  }
  :where(input, select, textarea):not([type=checkbox], [type=radio], [type=date], [type=datetime-local], [type=month], [type=time], [type=week])[aria-invalid=true] {
    background-image: var(--icon-invalid);
  }
  :where(input, select, textarea)[aria-invalid=false] {
    --border-color: var(--form-element-valid-border-color);
  }
  :where(input, select, textarea)[aria-invalid=false]:is(:active, :focus) {
    --border-color: var(--form-element-valid-active-border-color) !important;
    --box-shadow: 0 0 0 var(--outline-width) var(--form-element-valid-focus-color) !important;
  }
  :where(input, select, textarea)[aria-invalid=true] {
    --border-color: var(--form-element-invalid-border-color);
  }
  :where(input, select, textarea)[aria-invalid=true]:is(:active, :focus) {
    --border-color: var(--form-element-invalid-active-border-color) !important;
    --box-shadow: 0 0 0 var(--outline-width) var(--form-element-invalid-focus-color) !important;
  }
  
  [dir=rtl] :where(input, select, textarea):not([type=checkbox], [type=radio]):is([aria-invalid], [aria-invalid=true], [aria-invalid=false]) {
    background-position: center left 0.75rem;
  }
  
  input::placeholder,
  input::-webkit-input-placeholder,
  textarea::placeholder,
  textarea::-webkit-input-placeholder,
  select:invalid {
    color: var(--form-element-placeholder-color);
    opacity: 1;
  }
  
  input:not([type=checkbox], [type=radio]),
  select,
  textarea {
    margin-bottom: var(--spacing);
  }
  
  select::-ms-expand {
    border: 0;
    background-color: transparent;
  }
  select:not([multiple], [size]) {
    padding-right: calc(var(--form-element-spacing-horizontal) + 1.5rem);
    padding-left: var(--form-element-spacing-horizontal);
    -webkit-padding-start: var(--form-element-spacing-horizontal);
    padding-inline-start: var(--form-element-spacing-horizontal);
    -webkit-padding-end: calc(var(--form-element-spacing-horizontal) + 1.5rem);
    padding-inline-end: calc(var(--form-element-spacing-horizontal) + 1.5rem);
    background-image: var(--icon-chevron);
    background-position: center right 0.75rem;
    background-size: 1rem auto;
    background-repeat: no-repeat;
  }
  
  [dir=rtl] select:not([multiple], [size]) {
    background-position: center left 0.75rem;
  }
  
  :where(input, select, textarea) + small {
    display: block;
    width: 100%;
    margin-top: calc(var(--spacing) * -0.75);
    margin-bottom: var(--spacing);
    color: var(--muted-color);
  }
  
  label > :where(input, select, textarea) {
    margin-top: calc(var(--spacing) * 0.25);
  }
  
  /**
   * Form elements
   * Checkboxes & Radios
   */
  [type=checkbox],
  [type=radio] {
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    width: 1.25em;
    height: 1.25em;
    margin-top: -0.125em;
    margin-right: 0.375em;
    margin-left: 0;
    -webkit-margin-start: 0;
    margin-inline-start: 0;
    -webkit-margin-end: 0.375em;
    margin-inline-end: 0.375em;
    border-width: var(--border-width);
    font-size: inherit;
    vertical-align: middle;
    cursor: pointer;
  }
  [type=checkbox]::-ms-check,
  [type=radio]::-ms-check {
    display: none;
  }
  [type=checkbox]:checked, [type=checkbox]:checked:active, [type=checkbox]:checked:focus,
  [type=radio]:checked,
  [type=radio]:checked:active,
  [type=radio]:checked:focus {
    --background-color: var(--primary);
    --border-color: var(--primary);
    background-image: var(--icon-checkbox);
    background-position: center;
    background-size: 0.75em auto;
    background-repeat: no-repeat;
  }
  [type=checkbox] ~ label,
  [type=radio] ~ label {
    display: inline-block;
    margin-right: 0.375em;
    margin-bottom: 0;
    cursor: pointer;
  }
  
  [type=checkbox]:indeterminate {
    --background-color: var(--primary);
    --border-color: var(--primary);
    background-image: var(--icon-minus);
    background-position: center;
    background-size: 0.75em auto;
    background-repeat: no-repeat;
  }
  
  [type=radio] {
    border-radius: 50%;
  }
  [type=radio]:checked, [type=radio]:checked:active, [type=radio]:checked:focus {
    --background-color: var(--primary-inverse);
    border-width: 0.35em;
    background-image: none;
  }
  
  [type=checkbox][role=switch] {
    --background-color: var(--switch-background-color);
    --border-color: var(--switch-background-color);
    --color: var(--switch-color);
    width: 2.25em;
    height: 1.25em;
    border: var(--border-width) solid var(--border-color);
    border-radius: 1.25em;
    background-color: var(--background-color);
    line-height: 1.25em;
  }
  [type=checkbox][role=switch]:focus {
    --background-color: var(--switch-background-color);
    --border-color: var(--switch-background-color);
  }
  [type=checkbox][role=switch]:checked {
    --background-color: var(--switch-checked-background-color);
    --border-color: var(--switch-checked-background-color);
  }
  [type=checkbox][role=switch]:before {
    display: block;
    width: calc(1.25em - (var(--border-width) * 2));
    height: 100%;
    border-radius: 50%;
    background-color: var(--color);
    content: "";
    transition: margin 0.1s ease-in-out;
  }
  [type=checkbox][role=switch]:checked {
    background-image: none;
  }
  [type=checkbox][role=switch]:checked::before {
    margin-left: calc(1.125em - var(--border-width));
    -webkit-margin-start: calc(1.125em - var(--border-width));
    margin-inline-start: calc(1.125em - var(--border-width));
  }
  
  [type=checkbox][aria-invalid=false],
  [type=checkbox]:checked[aria-invalid=false],
  [type=radio][aria-invalid=false],
  [type=radio]:checked[aria-invalid=false],
  [type=checkbox][role=switch][aria-invalid=false],
  [type=checkbox][role=switch]:checked[aria-invalid=false] {
    --border-color: var(--form-element-valid-border-color);
  }
  [type=checkbox][aria-invalid=true],
  [type=checkbox]:checked[aria-invalid=true],
  [type=radio][aria-invalid=true],
  [type=radio]:checked[aria-invalid=true],
  [type=checkbox][role=switch][aria-invalid=true],
  [type=checkbox][role=switch]:checked[aria-invalid=true] {
    --border-color: var(--form-element-invalid-border-color);
  }
  
  /**
   * Form elements
   * Alternatives input types (Not Checkboxes & Radios)
   */
  [type=color]::-webkit-color-swatch-wrapper {
    padding: 0;
  }
  [type=color]::-moz-focus-inner {
    padding: 0;
  }
  [type=color]::-webkit-color-swatch {
    border: 0;
    border-radius: calc(var(--border-radius) * 0.5);
  }
  [type=color]::-moz-color-swatch {
    border: 0;
    border-radius: calc(var(--border-radius) * 0.5);
  }
  
  input:not([type=checkbox], [type=radio], [type=range], [type=file]):is([type=date], [type=datetime-local], [type=month], [type=time], [type=week]) {
    --icon-position: 0.75rem;
    --icon-width: 1rem;
    padding-right: calc(var(--icon-width) + var(--icon-position));
    background-image: var(--icon-date);
    background-position: center right var(--icon-position);
    background-size: var(--icon-width) auto;
    background-repeat: no-repeat;
  }
  input:not([type=checkbox], [type=radio], [type=range], [type=file])[type=time] {
    background-image: var(--icon-time);
  }
  
  [type=date]::-webkit-calendar-picker-indicator,
  [type=datetime-local]::-webkit-calendar-picker-indicator,
  [type=month]::-webkit-calendar-picker-indicator,
  [type=time]::-webkit-calendar-picker-indicator,
  [type=week]::-webkit-calendar-picker-indicator {
    width: var(--icon-width);
    margin-right: calc(var(--icon-width) * -1);
    margin-left: var(--icon-position);
    opacity: 0;
  }
  
  [dir=rtl] :is([type=date], [type=datetime-local], [type=month], [type=time], [type=week]) {
    text-align: right;
  }
  
  [type=file] {
    --color: var(--muted-color);
    padding: calc(var(--form-element-spacing-vertical) * 0.5) 0;
    border: 0;
    border-radius: 0;
    background: none;
  }
  [type=file]::file-selector-button {
    --background-color: var(--secondary);
    --border-color: var(--secondary);
    --color: var(--secondary-inverse);
    margin-right: calc(var(--spacing) / 2);
    margin-left: 0;
    -webkit-margin-start: 0;
    margin-inline-start: 0;
    -webkit-margin-end: calc(var(--spacing) / 2);
    margin-inline-end: calc(var(--spacing) / 2);
    padding: calc(var(--form-element-spacing-vertical) * 0.5) calc(var(--form-element-spacing-horizontal) * 0.5);
    border: var(--border-width) solid var(--border-color);
    border-radius: var(--border-radius);
    outline: none;
    background-color: var(--background-color);
    box-shadow: var(--box-shadow);
    color: var(--color);
    font-weight: var(--font-weight);
    font-size: 1rem;
    line-height: var(--line-height);
    text-align: center;
    cursor: pointer;
    transition: background-color var(--transition), border-color var(--transition), color var(--transition), box-shadow var(--transition);
  }
  [type=file]::file-selector-button:is(:hover, :active, :focus) {
    --background-color: var(--secondary-hover);
    --border-color: var(--secondary-hover);
  }
  [type=file]::-webkit-file-upload-button {
    --background-color: var(--secondary);
    --border-color: var(--secondary);
    --color: var(--secondary-inverse);
    margin-right: calc(var(--spacing) / 2);
    margin-left: 0;
    -webkit-margin-start: 0;
    margin-inline-start: 0;
    -webkit-margin-end: calc(var(--spacing) / 2);
    margin-inline-end: calc(var(--spacing) / 2);
    padding: calc(var(--form-element-spacing-vertical) * 0.5) calc(var(--form-element-spacing-horizontal) * 0.5);
    border: var(--border-width) solid var(--border-color);
    border-radius: var(--border-radius);
    outline: none;
    background-color: var(--background-color);
    box-shadow: var(--box-shadow);
    color: var(--color);
    font-weight: var(--font-weight);
    font-size: 1rem;
    line-height: var(--line-height);
    text-align: center;
    cursor: pointer;
    -webkit-transition: background-color var(--transition), border-color var(--transition), color var(--transition), box-shadow var(--transition);
    transition: background-color var(--transition), border-color var(--transition), color var(--transition), box-shadow var(--transition);
  }
  [type=file]::-webkit-file-upload-button:is(:hover, :active, :focus) {
    --background-color: var(--secondary-hover);
    --border-color: var(--secondary-hover);
  }
  [type=file]::-ms-browse {
    --background-color: var(--secondary);
    --border-color: var(--secondary);
    --color: var(--secondary-inverse);
    margin-right: calc(var(--spacing) / 2);
    margin-left: 0;
    margin-inline-start: 0;
    margin-inline-end: calc(var(--spacing) / 2);
    padding: calc(var(--form-element-spacing-vertical) * 0.5) calc(var(--form-element-spacing-horizontal) * 0.5);
    border: var(--border-width) solid var(--border-color);
    border-radius: var(--border-radius);
    outline: none;
    background-color: var(--background-color);
    box-shadow: var(--box-shadow);
    color: var(--color);
    font-weight: var(--font-weight);
    font-size: 1rem;
    line-height: var(--line-height);
    text-align: center;
    cursor: pointer;
    -ms-transition: background-color var(--transition), border-color var(--transition), color var(--transition), box-shadow var(--transition);
    transition: background-color var(--transition), border-color var(--transition), color var(--transition), box-shadow var(--transition);
  }
  [type=file]::-ms-browse:is(:hover, :active, :focus) {
    --background-color: var(--secondary-hover);
    --border-color: var(--secondary-hover);
  }
  
  [type=range] {
    -webkit-appearance: none;
    -moz-appearance: none;
    appearance: none;
    width: 100%;
    height: 1.25rem;
    background: none;
  }
  [type=range]::-webkit-slider-runnable-track {
    width: 100%;
    height: 0.25rem;
    border-radius: var(--border-radius);
    background-color: var(--range-border-color);
    -webkit-transition: background-color var(--transition), box-shadow var(--transition);
    transition: background-color var(--transition), box-shadow var(--transition);
  }
  [type=range]::-moz-range-track {
    width: 100%;
    height: 0.25rem;
    border-radius: var(--border-radius);
    background-color: var(--range-border-color);
    -moz-transition: background-color var(--transition), box-shadow var(--transition);
    transition: background-color var(--transition), box-shadow var(--transition);
  }
  [type=range]::-ms-track {
    width: 100%;
    height: 0.25rem;
    border-radius: var(--border-radius);
    background-color: var(--range-border-color);
    -ms-transition: background-color var(--transition), box-shadow var(--transition);
    transition: background-color var(--transition), box-shadow var(--transition);
  }
  [type=range]::-webkit-slider-thumb {
    -webkit-appearance: none;
    width: 1.25rem;
    height: 1.25rem;
    margin-top: -0.5rem;
    border: 2px solid var(--range-thumb-border-color);
    border-radius: 50%;
    background-color: var(--range-thumb-color);
    cursor: pointer;
    -webkit-transition: background-color var(--transition), transform var(--transition);
    transition: background-color var(--transition), transform var(--transition);
  }
  [type=range]::-moz-range-thumb {
    -webkit-appearance: none;
    width: 1.25rem;
    height: 1.25rem;
    margin-top: -0.5rem;
    border: 2px solid var(--range-thumb-border-color);
    border-radius: 50%;
    background-color: var(--range-thumb-color);
    cursor: pointer;
    -moz-transition: background-color var(--transition), transform var(--transition);
    transition: background-color var(--transition), transform var(--transition);
  }
  [type=range]::-ms-thumb {
    -webkit-appearance: none;
    width: 1.25rem;
    height: 1.25rem;
    margin-top: -0.5rem;
    border: 2px solid var(--range-thumb-border-color);
    border-radius: 50%;
    background-color: var(--range-thumb-color);
    cursor: pointer;
    -ms-transition: background-color var(--transition), transform var(--transition);
    transition: background-color var(--transition), transform var(--transition);
  }
  [type=range]:hover, [type=range]:focus {
    --range-border-color: var(--range-active-border-color);
    --range-thumb-color: var(--range-thumb-hover-color);
  }
  [type=range]:active {
    --range-thumb-color: var(--range-thumb-active-color);
  }
  [type=range]:active::-webkit-slider-thumb {
    transform: scale(1.25);
  }
  [type=range]:active::-moz-range-thumb {
    transform: scale(1.25);
  }
  [type=range]:active::-ms-thumb {
    transform: scale(1.25);
  }
  
  input:not([type=checkbox], [type=radio], [type=range], [type=file])[type=search] {
    -webkit-padding-start: calc(var(--form-element-spacing-horizontal) + 1.75rem);
    padding-inline-start: calc(var(--form-element-spacing-horizontal) + 1.75rem);
    border-radius: 5rem;
    background-image: var(--icon-search);
    background-position: center left 1.125rem;
    background-size: 1rem auto;
    background-repeat: no-repeat;
  }
  input:not([type=checkbox], [type=radio], [type=range], [type=file])[type=search][aria-invalid] {
    -webkit-padding-start: calc(var(--form-element-spacing-horizontal) + 1.75rem) !important;
    padding-inline-start: calc(var(--form-element-spacing-horizontal) + 1.75rem) !important;
    background-position: center left 1.125rem, center right 0.75rem;
  }
  input:not([type=checkbox], [type=radio], [type=range], [type=file])[type=search][aria-invalid=false] {
    background-image: var(--icon-search), var(--icon-valid);
  }
  input:not([type=checkbox], [type=radio], [type=range], [type=file])[type=search][aria-invalid=true] {
    background-image: var(--icon-search), var(--icon-invalid);
  }
  
  [type=search]::-webkit-search-cancel-button {
    -webkit-appearance: none;
    display: none;
  }
  
  [dir=rtl] :where(input):not([type=checkbox], [type=radio], [type=range], [type=file])[type=search] {
    background-position: center right 1.125rem;
  }
  [dir=rtl] :where(input):not([type=checkbox], [type=radio], [type=range], [type=file])[type=search][aria-invalid] {
    background-position: center right 1.125rem, center left 0.75rem;
  }
  
  /**
   * Table
   */
  :where(table) {
    width: 100%;
    border-collapse: collapse;
    border-spacing: 0;
    text-indent: 0;
  }
  
  th,
  td {
    padding: calc(var(--spacing) / 2) var(--spacing);
    border-bottom: var(--border-width) solid var(--table-border-color);
    color: var(--color);
    font-weight: var(--font-weight);
    font-size: var(--font-size);
    text-align: left;
    text-align: start;
  }
  
  tfoot th,
  tfoot td {
    border-top: var(--border-width) solid var(--table-border-color);
    border-bottom: 0;
  }
  
  table[role=grid] tbody tr:nth-child(odd) {
    background-color: var(--table-row-stripped-background-color);
  }
  
  /**
   * Code
   */
  pre,
  code,
  kbd,
  samp {
    font-size: 0.875em;
    font-family: var(--font-family);
  }
  
  pre {
    -ms-overflow-style: scrollbar;
    overflow: auto;
  }
  
  pre,
  code,
  kbd {
    border-radius: var(--border-radius);
    background: var(--code-background-color);
    color: var(--code-color);
    font-weight: var(--font-weight);
    line-height: initial;
  }
  
  code,
  kbd {
    display: inline-block;
    padding: 0.375rem 0.5rem;
  }
  
  pre {
    display: block;
    margin-bottom: var(--spacing);
    overflow-x: auto;
  }
  pre > code {
    display: block;
    padding: var(--spacing);
    background: none;
    font-size: 14px;
    line-height: var(--line-height);
  }
  
  code b {
    color: var(--code-tag-color);
    font-weight: var(--font-weight);
  }
  code i {
    color: var(--code-property-color);
    font-style: normal;
  }
  code u {
    color: var(--code-value-color);
    text-decoration: none;
  }
  code em {
    color: var(--code-comment-color);
    font-style: normal;
  }
  
  kbd {
    background-color: var(--code-kbd-background-color);
    color: var(--code-kbd-color);
    vertical-align: baseline;
  }
  
  /**
   * Miscs
   */
  hr {
    height: 0;
    border: 0;
    border-top: 1px solid var(--muted-border-color);
    color: inherit;
  }
  
  [hidden],
  template {
    display: none !important;
  }
  
  canvas {
    display: inline-block;
  }
  
  /**
   * Accordion (<details>)
   */
  details {
    display: block;
    margin-bottom: var(--spacing);
    padding-bottom: var(--spacing);
    border-bottom: var(--border-width) solid var(--accordion-border-color);
  }
  details summary {
    line-height: 1rem;
    list-style-type: none;
    cursor: pointer;
    transition: color var(--transition);
  }
  details summary:not([role]) {
    color: var(--accordion-close-summary-color);
  }
  details summary::-webkit-details-marker {
    display: none;
  }
  details summary::marker {
    display: none;
  }
  details summary::-moz-list-bullet {
    list-style-type: none;
  }
  details summary::after {
    display: block;
    width: 1rem;
    height: 1rem;
    -webkit-margin-start: calc(var(--spacing, 1rem) * 0.5);
    margin-inline-start: calc(var(--spacing, 1rem) * 0.5);
    float: right;
    transform: rotate(-90deg);
    background-image: var(--icon-chevron);
    background-position: right center;
    background-size: 1rem auto;
    background-repeat: no-repeat;
    content: "";
    transition: transform var(--transition);
  }
  details summary:focus {
    outline: none;
  }
  details summary:focus:not([role=button]) {
    color: var(--accordion-active-summary-color);
  }
  details summary[role=button] {
    width: 100%;
    text-align: left;
  }
  details summary[role=button]::after {
    height: calc(1rem * var(--line-height, 1.5));
    background-image: var(--icon-chevron-button);
  }
  details summary[role=button]:not(.outline).contrast::after {
    background-image: var(--icon-chevron-button-inverse);
  }
  details[open] > summary {
    margin-bottom: calc(var(--spacing));
  }
  details[open] > summary:not([role]):not(:focus) {
    color: var(--accordion-open-summary-color);
  }
  details[open] > summary::after {
    transform: rotate(0);
  }
  
  [dir=rtl] details summary {
    text-align: right;
  }
  [dir=rtl] details summary::after {
    float: left;
    background-position: left center;
  }
  
  /**
   * Card (<article>)
   */
  article {
    margin: var(--block-spacing-vertical) 0;
    padding: var(--block-spacing-vertical) var(--block-spacing-horizontal);
    border-radius: var(--border-radius);
    background: var(--card-background-color);
    box-shadow: var(--card-box-shadow);
  }
  article > header,
  article > footer {
    margin-right: calc(var(--block-spacing-horizontal) * -1);
    margin-left: calc(var(--block-spacing-horizontal) * -1);
    padding: calc(var(--block-spacing-vertical) * 0.66) var(--block-spacing-horizontal);
    background-color: var(--card-sectionning-background-color);
  }
  article > header {
    margin-top: calc(var(--block-spacing-vertical) * -1);
    margin-bottom: var(--block-spacing-vertical);
    border-bottom: var(--border-width) solid var(--card-border-color);
    border-top-right-radius: var(--border-radius);
    border-top-left-radius: var(--border-radius);
  }
  article > footer {
    margin-top: var(--block-spacing-vertical);
    margin-bottom: calc(var(--block-spacing-vertical) * -1);
    border-top: var(--border-width) solid var(--card-border-color);
    border-bottom-right-radius: var(--border-radius);
    border-bottom-left-radius: var(--border-radius);
  }
  
  /**
   * Modal (<dialog>)
   */
  :root {
    --scrollbar-width: 0px;
  }
  
  dialog {
    display: flex;
    z-index: 999;
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    align-items: center;
    justify-content: center;
    width: inherit;
    min-width: 100%;
    height: inherit;
    min-height: 100%;
    padding: var(--spacing);
    border: 0;
    -webkit-backdrop-filter: var(--modal-overlay-backdrop-filter);
    backdrop-filter: var(--modal-overlay-backdrop-filter);
    background-color: var(--modal-overlay-background-color);
    color: var(--color);
  }
  dialog article {
    max-height: calc(100vh - var(--spacing) * 2);
    overflow: auto;
  }
  @media (min-width: 576px) {
    dialog article {
      max-width: 510px;
    }
  }
  @media (min-width: 768px) {
    dialog article {
      max-width: 700px;
    }
  }
  dialog article > header,
  dialog article > footer {
    padding: calc(var(--block-spacing-vertical) * 0.5) var(--block-spacing-horizontal);
  }
  dialog article > header .close {
    margin: 0;
    margin-left: var(--spacing);
    float: right;
  }
  dialog article > footer {
    text-align: right;
  }
  dialog article > footer [role=button] {
    margin-bottom: 0;
  }
  dialog article > footer [role=button]:not(:first-of-type) {
    margin-left: calc(var(--spacing) * 0.5);
  }
  dialog article p:last-of-type {
    margin: 0;
  }
  dialog article .close {
    display: block;
    width: 1rem;
    height: 1rem;
    margin-top: calc(var(--block-spacing-vertical) * -0.5);
    margin-bottom: var(--typography-spacing-vertical);
    margin-left: auto;
    background-image: var(--icon-close);
    background-position: center;
    background-size: auto 1rem;
    background-repeat: no-repeat;
    opacity: 0.5;
    transition: opacity var(--transition);
  }
  dialog article .close:is([aria-current], :hover, :active, :focus) {
    opacity: 1;
  }
  dialog:not([open]), dialog[open=false] {
    display: none;
  }
  
  .modal-is-open {
    padding-right: var(--scrollbar-width, 0px);
    overflow: hidden;
    pointer-events: none;
  }
  .modal-is-open dialog {
    pointer-events: auto;
  }
  
  :where(.modal-is-opening, .modal-is-closing) dialog,
  :where(.modal-is-opening, .modal-is-closing) dialog > article {
    animation-duration: 0.2s;
    animation-timing-function: ease-in-out;
    animation-fill-mode: both;
  }
  :where(.modal-is-opening, .modal-is-closing) dialog {
    animation-duration: 0.8s;
    animation-name: modal-overlay;
  }
  :where(.modal-is-opening, .modal-is-closing) dialog > article {
    animation-delay: 0.2s;
    animation-name: modal;
  }
  
  .modal-is-closing dialog,
  .modal-is-closing dialog > article {
    animation-delay: 0s;
    animation-direction: reverse;
  }
  
  @keyframes modal-overlay {
    from {
      -webkit-backdrop-filter: none;
      backdrop-filter: none;
      background-color: transparent;
    }
  }
  @keyframes modal {
    from {
      transform: translateY(-100%);
      opacity: 0;
    }
  }
  /**
   * Nav
   */
  :where(nav li)::before {
    float: left;
    content: "​";
  }
  
  nav,
  nav ul {
    display: flex;
  }
  
  nav {
    justify-content: space-between;
  }
  nav ol,
  nav ul {
    align-items: center;
    margin-bottom: 0;
    padding: 0;
    list-style: none;
  }
  nav ol:first-of-type,
  nav ul:first-of-type {
    margin-left: calc(var(--nav-element-spacing-horizontal) * -1);
  }
  nav ol:last-of-type,
  nav ul:last-of-type {
    margin-right: calc(var(--nav-element-spacing-horizontal) * -1);
  }
  nav li {
    display: inline-block;
    margin: 0;
    padding: var(--nav-element-spacing-vertical) var(--nav-element-spacing-horizontal);
  }
  nav li > * {
    --spacing: 0;
  }
  nav :where(a, [role=link]) {
    display: inline-block;
    margin: calc(var(--nav-link-spacing-vertical) * -1) calc(var(--nav-link-spacing-horizontal) * -1);
    padding: var(--nav-link-spacing-vertical) var(--nav-link-spacing-horizontal);
    border-radius: var(--border-radius);
    text-decoration: none;
  }
  nav :where(a, [role=link]):is([aria-current], :hover, :active, :focus) {
    text-decoration: none;
  }
  nav[aria-label=breadcrumb] {
    align-items: center;
    justify-content: start;
  }
  nav[aria-label=breadcrumb] ul li:not(:first-child) {
    -webkit-margin-start: var(--nav-link-spacing-horizontal);
    margin-inline-start: var(--nav-link-spacing-horizontal);
  }
  nav[aria-label=breadcrumb] ul li:not(:last-child) ::after {
    position: absolute;
    width: calc(var(--nav-link-spacing-horizontal) * 2);
    -webkit-margin-start: calc(var(--nav-link-spacing-horizontal) / 2);
    margin-inline-start: calc(var(--nav-link-spacing-horizontal) / 2);
    content: "/";
    color: var(--muted-color);
    text-align: center;
  }
  nav[aria-label=breadcrumb] a[aria-current] {
    background-color: transparent;
    color: inherit;
    text-decoration: none;
    pointer-events: none;
  }
  nav [role=button] {
    margin-right: inherit;
    margin-left: inherit;
    padding: var(--nav-link-spacing-vertical) var(--nav-link-spacing-horizontal);
  }
  
  aside nav,
  aside ol,
  aside ul,
  aside li {
    display: block;
  }
  aside li {
    padding: calc(var(--nav-element-spacing-vertical) * 0.5) var(--nav-element-spacing-horizontal);
  }
  aside li a {
    display: block;
  }
  aside li [role=button] {
    margin: inherit;
  }
  
  [dir=rtl] nav[aria-label=breadcrumb] ul li:not(:last-child) ::after {
    content: "\\";
  }
  
  /**
   * Progress
   */
  progress {
    display: inline-block;
    vertical-align: baseline;
  }
  
  progress {
    -webkit-appearance: none;
    -moz-appearance: none;
    display: inline-block;
    appearance: none;
    width: 100%;
    height: 0.5rem;
    margin-bottom: calc(var(--spacing) * 0.5);
    overflow: hidden;
    border: 0;
    border-radius: var(--border-radius);
    background-color: var(--progress-background-color);
    color: var(--progress-color);
  }
  progress::-webkit-progress-bar {
    border-radius: var(--border-radius);
    background: none;
  }
  progress[value]::-webkit-progress-value {
    background-color: var(--progress-color);
  }
  progress::-moz-progress-bar {
    background-color: var(--progress-color);
  }
  @media (prefers-reduced-motion: no-preference) {
    progress:indeterminate {
      background: var(--progress-background-color) linear-gradient(to right, var(--progress-color) 30%, var(--progress-background-color) 30%) top left/150% 150% no-repeat;
      animation: progress-indeterminate 1s linear infinite;
    }
    progress:indeterminate[value]::-webkit-progress-value {
      background-color: transparent;
    }
    progress:indeterminate::-moz-progress-bar {
      background-color: transparent;
    }
  }
  
  @media (prefers-reduced-motion: no-preference) {
    [dir=rtl] progress:indeterminate {
      animation-direction: reverse;
    }
  }
  
  @keyframes progress-indeterminate {
    0% {
      background-position: 200% 0;
    }
    100% {
      background-position: -200% 0;
    }
  }
  /**
   * Dropdown ([role="list"])
   */
  details[role=list],
  li[role=list] {
    position: relative;
  }
  
  details[role=list] summary + ul,
  li[role=list] > ul {
    display: flex;
    z-index: 99;
    position: absolute;
    top: auto;
    right: 0;
    left: 0;
    flex-direction: column;
    margin: 0;
    padding: 0;
    border: var(--border-width) solid var(--dropdown-border-color);
    border-radius: var(--border-radius);
    border-top-right-radius: 0;
    border-top-left-radius: 0;
    background-color: var(--dropdown-background-color);
    box-shadow: var(--card-box-shadow);
    color: var(--dropdown-color);
    white-space: nowrap;
  }
  details[role=list] summary + ul li,
  li[role=list] > ul li {
    width: 100%;
    margin-bottom: 0;
    padding: calc(var(--form-element-spacing-vertical) * 0.5) var(--form-element-spacing-horizontal);
    list-style: none;
  }
  details[role=list] summary + ul li:first-of-type,
  li[role=list] > ul li:first-of-type {
    margin-top: calc(var(--form-element-spacing-vertical) * 0.5);
  }
  details[role=list] summary + ul li:last-of-type,
  li[role=list] > ul li:last-of-type {
    margin-bottom: calc(var(--form-element-spacing-vertical) * 0.5);
  }
  details[role=list] summary + ul li a,
  li[role=list] > ul li a {
    display: block;
    margin: calc(var(--form-element-spacing-vertical) * -0.5) calc(var(--form-element-spacing-horizontal) * -1);
    padding: calc(var(--form-element-spacing-vertical) * 0.5) var(--form-element-spacing-horizontal);
    overflow: hidden;
    color: var(--dropdown-color);
    text-decoration: none;
    text-overflow: ellipsis;
  }
  details[role=list] summary + ul li a:hover,
  li[role=list] > ul li a:hover {
    background-color: var(--dropdown-hover-background-color);
  }
  
  details[role=list] summary::after,
  li[role=list] > a::after {
    display: block;
    width: 1rem;
    height: calc(1rem * var(--line-height, 1.5));
    -webkit-margin-start: 0.5rem;
    margin-inline-start: 0.5rem;
    float: right;
    transform: rotate(0deg);
    background-position: right center;
    background-size: 1rem auto;
    background-repeat: no-repeat;
    content: "";
  }
  
  details[role=list] {
    padding: 0;
    border-bottom: none;
  }
  details[role=list] summary {
    margin-bottom: 0;
  }
  details[role=list] summary:not([role]) {
    height: calc(1rem * var(--line-height) + var(--form-element-spacing-vertical) * 2 + var(--border-width) * 2);
    padding: var(--form-element-spacing-vertical) var(--form-element-spacing-horizontal);
    border: var(--border-width) solid var(--form-element-border-color);
    border-radius: var(--border-radius);
    background-color: var(--form-element-background-color);
    color: var(--form-element-placeholder-color);
    line-height: inherit;
    cursor: pointer;
    transition: background-color var(--transition), border-color var(--transition), color var(--transition), box-shadow var(--transition);
  }
  details[role=list] summary:not([role]):active, details[role=list] summary:not([role]):focus {
    border-color: var(--form-element-active-border-color);
    background-color: var(--form-element-active-background-color);
  }
  details[role=list] summary:not([role]):focus {
    box-shadow: 0 0 0 var(--outline-width) var(--form-element-focus-color);
  }
  details[role=list][open] summary {
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
  }
  details[role=list][open] summary::before {
    display: block;
    z-index: 1;
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background: none;
    content: "";
    cursor: default;
  }
  
  nav details[role=list] summary,
  nav li[role=list] a {
    display: flex;
    direction: ltr;
  }
  
  nav details[role=list] summary + ul,
  nav li[role=list] > ul {
    min-width: -moz-fit-content;
    min-width: fit-content;
    border-radius: var(--border-radius);
  }
  nav details[role=list] summary + ul li a,
  nav li[role=list] > ul li a {
    border-radius: 0;
  }
  
  nav details[role=list] summary,
  nav details[role=list] summary:not([role]) {
    height: auto;
    padding: var(--nav-link-spacing-vertical) var(--nav-link-spacing-horizontal);
  }
  nav details[role=list][open] summary {
    border-radius: var(--border-radius);
  }
  nav details[role=list] summary + ul {
    margin-top: var(--outline-width);
    -webkit-margin-start: 0;
    margin-inline-start: 0;
  }
  nav details[role=list] summary[role=link] {
    margin-bottom: calc(var(--nav-link-spacing-vertical) * -1);
    line-height: var(--line-height);
  }
  nav details[role=list] summary[role=link] + ul {
    margin-top: calc(var(--nav-link-spacing-vertical) + var(--outline-width));
    -webkit-margin-start: calc(var(--nav-link-spacing-horizontal) * -1);
    margin-inline-start: calc(var(--nav-link-spacing-horizontal) * -1);
  }
  
  li[role=list]:hover > ul,
  li[role=list] a:active ~ ul,
  li[role=list] a:focus ~ ul {
    display: flex;
  }
  li[role=list] > ul {
    display: none;
    margin-top: calc(var(--nav-link-spacing-vertical) + var(--outline-width));
    -webkit-margin-start: calc(var(--nav-element-spacing-horizontal) - var(--nav-link-spacing-horizontal));
    margin-inline-start: calc(var(--nav-element-spacing-horizontal) - var(--nav-link-spacing-horizontal));
  }
  li[role=list] > a::after {
    background-image: var(--icon-chevron);
  }
  
  /**
   * Loading ([aria-busy=true])
   */
  [aria-busy=true] {
    cursor: progress;
  }
  
  [aria-busy=true]:not(input, select, textarea)::before {
    display: inline-block;
    width: 1em;
    height: 1em;
    border: 0.1875em solid currentColor;
    border-radius: 1em;
    border-right-color: transparent;
    content: "";
    vertical-align: text-bottom;
    vertical-align: -0.125em;
    animation: spinner 0.75s linear infinite;
    opacity: var(--loading-spinner-opacity);
  }
  [aria-busy=true]:not(input, select, textarea):not(:empty)::before {
    margin-right: calc(var(--spacing) * 0.5);
    margin-left: 0;
    -webkit-margin-start: 0;
    margin-inline-start: 0;
    -webkit-margin-end: calc(var(--spacing) * 0.5);
    margin-inline-end: calc(var(--spacing) * 0.5);
  }
  [aria-busy=true]:not(input, select, textarea):empty {
    text-align: center;
  }
  
  button[aria-busy=true],
  input[type=submit][aria-busy=true],
  input[type=button][aria-busy=true],
  input[type=reset][aria-busy=true],
  a[aria-busy=true] {
    pointer-events: none;
  }
  
  @keyframes spinner {
    to {
      transform: rotate(360deg);
    }
  }
  /**
   * Tooltip ([data-tooltip])
   */
  [data-tooltip] {
    position: relative;
  }
  [data-tooltip]:not(a, button, input) {
    border-bottom: 1px dotted;
    text-decoration: none;
    cursor: help;
  }
  [data-tooltip][data-placement=top]::before, [data-tooltip][data-placement=top]::after, [data-tooltip]::before, [data-tooltip]::after {
    display: block;
    z-index: 99;
    position: absolute;
    bottom: 100%;
    left: 50%;
    padding: 0.25rem 0.5rem;
    overflow: hidden;
    transform: translate(-50%, -0.25rem);
    border-radius: var(--border-radius);
    background: var(--tooltip-background-color);
    content: attr(data-tooltip);
    color: var(--tooltip-color);
    font-style: normal;
    font-weight: var(--font-weight);
    font-size: 0.875rem;
    text-decoration: none;
    text-overflow: ellipsis;
    white-space: nowrap;
    opacity: 0;
    pointer-events: none;
  }
  [data-tooltip][data-placement=top]::after, [data-tooltip]::after {
    padding: 0;
    transform: translate(-50%, 0rem);
    border-top: 0.3rem solid;
    border-right: 0.3rem solid transparent;
    border-left: 0.3rem solid transparent;
    border-radius: 0;
    background-color: transparent;
    content: "";
    color: var(--tooltip-background-color);
  }
  [data-tooltip][data-placement=bottom]::before, [data-tooltip][data-placement=bottom]::after {
    top: 100%;
    bottom: auto;
    transform: translate(-50%, 0.25rem);
  }
  [data-tooltip][data-placement=bottom]:after {
    transform: translate(-50%, -0.3rem);
    border: 0.3rem solid transparent;
    border-bottom: 0.3rem solid;
  }
  [data-tooltip][data-placement=left]::before, [data-tooltip][data-placement=left]::after {
    top: 50%;
    right: 100%;
    bottom: auto;
    left: auto;
    transform: translate(-0.25rem, -50%);
  }
  [data-tooltip][data-placement=left]:after {
    transform: translate(0.3rem, -50%);
    border: 0.3rem solid transparent;
    border-left: 0.3rem solid;
  }
  [data-tooltip][data-placement=right]::before, [data-tooltip][data-placement=right]::after {
    top: 50%;
    right: auto;
    bottom: auto;
    left: 100%;
    transform: translate(0.25rem, -50%);
  }
  [data-tooltip][data-placement=right]:after {
    transform: translate(-0.3rem, -50%);
    border: 0.3rem solid transparent;
    border-right: 0.3rem solid;
  }
  [data-tooltip]:focus::before, [data-tooltip]:focus::after, [data-tooltip]:hover::before, [data-tooltip]:hover::after {
    opacity: 1;
  }
  @media (hover: hover) and (pointer: fine) {
    [data-tooltip][data-placement=bottom]:focus::before, [data-tooltip][data-placement=bottom]:focus::after, [data-tooltip][data-placement=bottom]:hover [data-tooltip]:focus::before, [data-tooltip][data-placement=bottom]:hover [data-tooltip]:focus::after, [data-tooltip]:hover::before, [data-tooltip]:hover::after {
      animation-duration: 0.2s;
      animation-name: tooltip-slide-top;
    }
    [data-tooltip][data-placement=bottom]:focus::after, [data-tooltip][data-placement=bottom]:hover [data-tooltip]:focus::after, [data-tooltip]:hover::after {
      animation-name: tooltip-caret-slide-top;
    }
    [data-tooltip][data-placement=bottom]:focus::before, [data-tooltip][data-placement=bottom]:focus::after, [data-tooltip][data-placement=bottom]:hover::before, [data-tooltip][data-placement=bottom]:hover::after {
      animation-duration: 0.2s;
      animation-name: tooltip-slide-bottom;
    }
    [data-tooltip][data-placement=bottom]:focus::after, [data-tooltip][data-placement=bottom]:hover::after {
      animation-name: tooltip-caret-slide-bottom;
    }
    [data-tooltip][data-placement=left]:focus::before, [data-tooltip][data-placement=left]:focus::after, [data-tooltip][data-placement=left]:hover::before, [data-tooltip][data-placement=left]:hover::after {
      animation-duration: 0.2s;
      animation-name: tooltip-slide-left;
    }
    [data-tooltip][data-placement=left]:focus::after, [data-tooltip][data-placement=left]:hover::after {
      animation-name: tooltip-caret-slide-left;
    }
    [data-tooltip][data-placement=right]:focus::before, [data-tooltip][data-placement=right]:focus::after, [data-tooltip][data-placement=right]:hover::before, [data-tooltip][data-placement=right]:hover::after {
      animation-duration: 0.2s;
      animation-name: tooltip-slide-right;
    }
    [data-tooltip][data-placement=right]:focus::after, [data-tooltip][data-placement=right]:hover::after {
      animation-name: tooltip-caret-slide-right;
    }
  }
  @keyframes tooltip-slide-top {
    from {
      transform: translate(-50%, 0.75rem);
      opacity: 0;
    }
    to {
      transform: translate(-50%, -0.25rem);
      opacity: 1;
    }
  }
  @keyframes tooltip-caret-slide-top {
    from {
      opacity: 0;
    }
    50% {
      transform: translate(-50%, -0.25rem);
      opacity: 0;
    }
    to {
      transform: translate(-50%, 0rem);
      opacity: 1;
    }
  }
  @keyframes tooltip-slide-bottom {
    from {
      transform: translate(-50%, -0.75rem);
      opacity: 0;
    }
    to {
      transform: translate(-50%, 0.25rem);
      opacity: 1;
    }
  }
  @keyframes tooltip-caret-slide-bottom {
    from {
      opacity: 0;
    }
    50% {
      transform: translate(-50%, -0.5rem);
      opacity: 0;
    }
    to {
      transform: translate(-50%, -0.3rem);
      opacity: 1;
    }
  }
  @keyframes tooltip-slide-left {
    from {
      transform: translate(0.75rem, -50%);
      opacity: 0;
    }
    to {
      transform: translate(-0.25rem, -50%);
      opacity: 1;
    }
  }
  @keyframes tooltip-caret-slide-left {
    from {
      opacity: 0;
    }
    50% {
      transform: translate(0.05rem, -50%);
      opacity: 0;
    }
    to {
      transform: translate(0.3rem, -50%);
      opacity: 1;
    }
  }
  @keyframes tooltip-slide-right {
    from {
      transform: translate(-0.75rem, -50%);
      opacity: 0;
    }
    to {
      transform: translate(0.25rem, -50%);
      opacity: 1;
    }
  }
  @keyframes tooltip-caret-slide-right {
    from {
      opacity: 0;
    }
    50% {
      transform: translate(-0.05rem, -50%);
      opacity: 0;
    }
    to {
      transform: translate(-0.3rem, -50%);
      opacity: 1;
    }
  }
  
  /**
   * Accessibility & User interaction
   */
  [aria-controls] {
    cursor: pointer;
  }
  
  [aria-disabled=true],
  [disabled] {
    cursor: not-allowed;
  }
  
  [aria-hidden=false][hidden] {
    display: initial;
  }
  
  [aria-hidden=false][hidden]:not(:focus) {
    clip: rect(0, 0, 0, 0);
    position: absolute;
  }
  
  a,
  area,
  button,
  input,
  label,
  select,
  summary,
  textarea,
  [tabindex] {
    -ms-touch-action: manipulation;
  }
  
  [dir=rtl] {
    direction: rtl;
  }
  
  /**
  * Reduce Motion Features
  */
  @media (prefers-reduced-motion: reduce) {
    *:not([aria-busy=true]),
  :not([aria-busy=true])::before,
  :not([aria-busy=true])::after {
      background-attachment: initial !important;
      animation-duration: 1ms !important;
      animation-delay: -1ms !important;
      animation-iteration-count: 1 !important;
      scroll-behavior: auto !important;
      transition-delay: 0s !important;
      transition-duration: 0s !important;
    }
  }

  html {
    padding: 10px;
    background-color: #DCFAFF;
  }
  
  /*# sourceMappingURL=pico.css.map */



  /*
    ====================
    Addition to pico.css:
    ====================
  */

  /* Tooltip container */
  .tooltip {
    position: relative;
    display: inline-block;
  }

  /* Tooltip text */
  .tooltip .tooltiptext {
    visibility: hidden;
    width: 120px;
    background-color: black;
    color: #fff;
    text-align: center;
    padding: 5px 0;
    border-radius: 6px;
  
    /* Position the tooltip text - see examples below! */
    position: absolute;
    z-index: 1;
  }


  .tooltip .tooltiptext {
    width: 120px;
    bottom: 100%;
    left: 50%; 
    margin-left: -60px; /* Use half of the width (120/2 = 60), to center the tooltip */
  }

  /* Show the tooltip text when you mouse over the tooltip container */
  .tooltip:hover .tooltiptext {
    visibility: visible;
  }

  CSS
end