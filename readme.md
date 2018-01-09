
# Socrates `beta`
--

![Socrates logo](socrates.png)

Socrates is the design system that powers Onefootball web projects

It's a custom version of Bootstrap, so to run it, Bootstrap has to be included in your dependancies

It includes the following main packages:

- socrates-all `_socrates-all.scss` includes everything from Bootstrap and Socrates custom modules
- socrates-core `_socrates-core.scss` used on NewsDesk project
- socrates-product `_socrates-product.scss` used in Company website & Onefootball.com

### Module Status
- Typography `Done`
- Colors `Done`
- Gradients `Done`
- Grid `In Progress`
- Spacing `Done`
- Icons `In Progress`
- Shadows `Done`
- Buttons `Done`
- Forms `Done`
- Badges `Done`
- Alerts `DONE`

### Install & Run the docs
- clone this repo
- install fractal-cli `npm i -g @frctl/fractal`
- run `npm install`
- to run fractal `gulp fractal:start`
- to recompile Scss `gulp css:process`

### Usage

- open your terminal and write `npm i socrates-css`
- import the package you want inside your main Scss file like `@import "_socrates-core.scss";`

### What's next?
- There are few modules that I'm still working on.
- Any module requests are welcome.
- Project distribution, I've no idea how to do it properly via `npm`

### Who to ask
Please feel free to ask @zeroxme any questions or give feedback because the project is still in `Beta`