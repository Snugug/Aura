A Typography based responsive framework for Sass+Compass powered by Susy and Modular Scale. This extension requires Sass 3.2 (or the most up-to-date beta if Sass 3.2 isn't out).

To install:
gem install compass-aura
@include 'aura'

Basic Setup:
Set your Body Font Size, in any measurement you are comfortable in. Suggested minimum is 16px/1em/100%/12pt
$body-font-size: 16px;
Decide if you want your fonts to scale:
$font-scale: true/false;
Include the setup mixin:
@include aura-setup;
Whichever item you want as your main content wrapper, @extend .measure for setup:
#main-content {
  @extend .measure;
}
To use the calculated breakpoints, use the 'respond-to' mixin with "full", "large", "medium", or "small" as the input.
#wrapper {
  background-color: red;
  
  @include respond-to('large') {
    background-color: green;
  }
}

See index.html and style.scss for examples as to how to use. More to come, including advanced usage, better documentation, and some best practices.

Setting Up Sidebars:
Set number of sidebars.
Syntax is:
Number of Sidebars (0, 1, 2). If 0, also need to set $main-content-cols and $total-cols equal.
Side of the Sidebar (left, right, both, none).
Sidebar Widths (Integer number of columns for left (and right) to span, such as 2, 3).
  Default for 1 sidebar is difference between $main-content-cols and $total-cols.
  Default for 2 sidebars is split difference between $main-content-cols and $total-cols
    with left sidebar getting overflow from odd remainders.
  If one width is provided and you have more than one sidebar, the same width will be used
    for both sidebars.