# README #

## What is this repository for? ##

The purpose of this repository is to maintain control over versions of CSpell. This maintains uniformity when enforcing
coding standards and formatting rules. This allows for easier upgrades and prevents newer versions from breaking the
pipeline.

---

## Configuration information ##

There is a 'cspell.config.yaml' file containing the CSpell configuration in the root of the project directory. You can
use the following YAML line to copy this into your project directory.

```shell
cp /app/cspell.config.yaml $GITHUB_WORKSPACE
```

Alternately you can use the following command to use your own configuration file.

```shell
cspell . --color --language-id en-GB --config cspell.config.yml
```

See links below for more information about CSpell and Alpine Linux.

---

## Useful links ##
  
* **Project links:**
  
  * **Project Docker pull address:**  docker pull monkeyknuckles/cspell

  * **Project Docker landing page:**  <https://hub.docker.com/r/monkeyknuckles/cspell>
  * **Project clone address:**        <https://github.com/NinjaMonkeyGames/cspell-docker.git>
  * **Project landing page:**         <https://github.com/NinjaMonkeyGames/cspell-docker>
  * **Project wiki page:**            <https://github.com/NinjaMonkeyGames/cspell-docker/wiki>

* **3rd Party links:**

  * **Alpine source pull address:**   docker pull alpine:3.20.0

  * **Website:**             <https://cspell.org>
  * **GitHub CSpell:**       <https://github.com/streetsidesoftware/cspell>
  * **VSC Plugin:**          <https://marketplace.visualstudio.com/items?itemName=streetsidesoftware.code-spell-checker>

---

## Includes ##

* Alpine Linux              v3.20.0
* Node                      v20.13.1
* NPM                       v10.8.0
* CSpell                    v8.8.4

---

## Files ##

| File Or Folder Name:                  | Files | Description Of File Or Folder Contents                               |
|---------------------------------------|-------|----------------------------------------------------------------------|
| .cspell                               |   1   | List of exceptions for spell check.                                  |
| cspell.config.yaml                    |   1   | Contains CSpell configuration.                                       |
| > .git                                |   53  | Contains git configuration files.                                    |
| > .github > workflows > pipeline.yml  |   1   | Spell checks all files in docker.                                    |
| dockerfile                            |   1   | Information on how to build docker.                                  |
| README.md                             |   1   | Contains information about the project.                              |
| LICENSE                               |   1   | Repository license agreement.                                        |
| avatar.png                            |   1   | Personal avatar for (Daniel Mallet) internal company use.            |
| logo.png                              |   1   | Company logo.                                                        |

---

## Version history ##

This project uses a sequential versioning system.

| Version No:    | Description Of Update                                                                               |
|----------------|-----------------------------------------------------------------------------------------------------|
| 0.0.0.0        | Base files included.                                                                                |
| 0.0.0.1        | Aligned project structure with other linters in the project.                                        |
| 0.0.0.2        | Updated GitHub issue link to the correct location. Added avatar images.                             |
| 0.0.0.3        | Updated GitHub issue link to the correct location.                                                  |
| 0.0.0.4        | Internal adjustment to make the project structure consistent across all repositories in the project.|

---

## Contact information ##

Author: Daniel Mallett (Monkey Knuckles)

![Ninja Monkey Games](logo.png "Logo")
![Monkey Knuckles](avatar.png "Avatar")

If you have any problems with the repository or have any suggestions please contact us at <info@ninjamonkeygames.com>.

You may also contact us via our [website](https://ninjamonkeygames.com).

Any bugs should be raised as an [issue](https://github.com/NinjaMonkeyGames/cspell-docker/issues) on GitHub.

---

## Copyright ##

*Ninja Monkey Games Copyright © 2024 All rights reserved.*
