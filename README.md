[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <img alt="delineate.io" src="https://github.com/delineateio/.github/blob/master/assets/logo.png?raw=true" height="75" />
  <h2 align="center">delineate.io</h2>
  <p align="center">portray or describe (something) precisely.</p>

  <h3 align="center">[PROJECT_TITLE]</h3>

  <p align="center">
    [PROJECT_DESCRIPTION]
    <br />
    <a href="https://github.com/delineateio/oss-template"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/delineateio/oss-template">View Demo</a>
    ·
    <a href="https://github.com/delineateio/oss-template/issues">Report Bug</a>
    ·
    <a href="https://github.com/delineateio/oss-template/issues">Request Feature</a>
  </p>
</p>

## Table of Contents

<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->

- [About The Project](#about-the-project)
- [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Local Dependencies](#local-dependencies)
  - [Local Setup](#local-setup)
- [Usage](#usage)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgements](#acknowledgements)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]](https://delineate.io)
The repo description should be added here and describe at least:

* Purpose of the repo e.g. problem/opportunity statement
* High level description of the overall approach/solution

## Built With

Further logos can be inserted to highlight the specific technologies used to create the solution from [here](https://github.com/Ileriayo/markdown-badges).

![GitHub](https://img.shields.io/badge/github-%23121011.svg?style=for-the-badge&logo=github&logoColor=white)

<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple steps.

### Local Dependencies

A number of local dependencies are required.  To review the local dependencies:

* When using `MacOS` run `make requirements`
* Otherwise run `cat Brewfile` to inspect the requirements

If additional dependencies are required they should be added to `Brewfile`, for more details please review the official `brew bundle` documentation [here](https://github.com/Homebrew/homebrew-bundle).

### Local Setup

This repo follows the principle of minimal manual setup of the local development environment.

 A `make` target has been provided for simplicity ```make init```, the `make` file can be inspected for more details.

 ```shell
# use the folder name as the repo name
make init

# explicitly pass in the repo name (e.g. my-service)
make repo=my-service init
 ```

If at a later date repo name needs to be changed then the `make rename` target can be called.

```shell
make repo=my-service rename
```

<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_

<!-- ROADMAP -->
## Roadmap

See the [open issues](https://github.com/capcodigital/oss-template/issues) for a list of proposed features (and known issues).

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

If you would like to contribute to any Capco Digital OSS projects please read:

* [Code of Conduct](https://github.com/capcodigital/.github/blob/master/CODE_OF_CONDUCT.md)
* [Contributing Guidelines](https://github.com/capcodigital/.github/blob/master/CONTRIBUTING.md)

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [Best README Template](https://github.com/othneildrew/Best-README-Template)
* [Markdown Badges](https://github.com/Ileriayo/markdown-badges)
* [DocToc](https://github.com/thlorenz/doctoc)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/capcodigital/oss-template.svg?style=for-the-badge
[contributors-url]: https://github.com/capcodigital/oss-template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/capcodigital/oss-template.svg?style=for-the-badge
[forks-url]: https://github.com/capcodigital/oss-template/network/members
[stars-shield]: https://img.shields.io/github/stars/capcodigital/oss-template.svg?style=for-the-badge
[stars-url]: https://github.com/capcodigital/oss-template/stargazers
[issues-shield]: https://img.shields.io/github/issues/capcodigital/oss-template.svg?style=for-the-badge
[issues-url]: https://github.com/capcodigital/oss-template/issues
[license-shield]: https://img.shields.io/github/license/capcodigital/oss-template.svg?style=for-the-badge
[license-url]: https://github.com/capcodigital/oss-template/blob/master/LICENSE
[product-screenshot]: images/screenshot.png
