# WordPress Testing Demo

Demo WordPress project with testing workflows.
## Project URLs

- [Readme](https://github.com/michaelbragg/wp-testing-demo/blob/main/readme.md)
- [Local](http://localhost:8888/)

## Development Dependencies

- [PHP](https://php.net/)
  - [Composer](https://getcomposer.org/)
- [NodeJS](https://nodejs.org/)
  - [WordPress ENV](https://www.npmjs.com/package/@wordpress/env/)
- [Docker](https://www.docker.com/)

## Documentation

During the Alpha/Beta stages, due to constant changes, documentation will be mainly written in-line. With a dedicated section being created at the first major release.

## Folder Structure

``` bash
├── .github
├── bin
├── node_modules
├── tests
│   ├── index.php
│   ├── wp-config.php
│   ├── app
│   │   ├── plugins
│   │   ├── mu-plugins
│   │   ├── themes
│   │   └── languages
│   └── wp
├── tools
├── vendor
├── .wp-env.json
├── package.json
└── composer.json

```

- `/.github` GitHub config files eg, GitHub Action workflows.
- `/bin` Comand-line executables.
- `/node_modules` Compiled NodeJS dependences, ignored from repo.
- `/vendor` Where the Composer managed dependencies are installed to.
- `/tests/` Test code.
- `/tools/` Development tools.
- `/vendor` Compiled PHP dependencies, ignored from repo.
- `.wp-env.json` WordPress ENV management config.
- `composer.json` PHP dependency management config.
- `package.json` NodeJS dependency management config.


## Contributing

To contribute to this project:

- Create a branch off `main` eg, `feature/feature-name`, `hotfix/broken-part`, or `{issue-number}-{name-of-feature}`
- Push code to this branch once is becomes usable. Checking against our Coding Standards `composer run test`. Pushing often giving other chance to review and run QA tests against your new code. Rebasing from `main` will let you check you code works against production code
- When finished or requiring feedback, test your code on staging, pushing it to a branch prefixed with `staging/` to deploy to this projects staging server
- Any fixes should be applied to the origin branch and merged into your staging branch
- Once ready to be signed-off, create a pull request from your original branch in to `main`, assign a review and message the appropriate developer or channel. Detailing any changes that need to be made to the database/CMS
- With sign-off and passings tests, rebase and merge your branch into `main`

## Reporting Issues

If you spot any issues please create a ticket via the project's Issue Tracker. Including the issue, the browser and operating system, and how to replicate it. If the issue is security related please use the contact information below.

## Contributing to this project

This project follow the WordPress Coding Standard for [PHP](https://make.wordpress.org/core/handbook/best-practices/coding-standards/php/), [HTML](https://make.wordpress.org/core/handbook/best-practices/coding-standards/html/), [CSS](https://make.wordpress.org/core/handbook/best-practices/coding-standards/css/) and [JavaScript](https://make.wordpress.org/core/handbook/best-practices/coding-standards/javascript/).

## Contact

Michael Bragg - [email@michaelbragg.com](email@michaelbragg.com)
