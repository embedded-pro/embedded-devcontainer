# CHANGELOG

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/) and this project adheres to [Semantic Versioning](https://semver.org/).

## [7.0.0](https://github.com/embedded-pro/devcontainer/compare/v6.0.2...v7.0.0) (2025-06-29)


### ⚠ BREAKING CHANGES

* bump ubuntu from 22.04 to 24.04 in /.devcontainer ([#393](https://github.com/embedded-pro/devcontainer/issues/393))
* update clang/LLVM to version 16.0.6 ([#191](https://github.com/embedded-pro/devcontainer/issues/191))
* update gcc-10 to gcc-12 ([#160](https://github.com/embedded-pro/devcontainer/issues/160))

### Features

* Add bash completion support to amp-devcontainer ([#581](https://github.com/embedded-pro/devcontainer/issues/581)) ([063e1bb](https://github.com/embedded-pro/devcontainer/commit/063e1bb97abb88fe1cbd27b745009ade75db7a84))
* Add image variant with vscode specific settings ([#314](https://github.com/embedded-pro/devcontainer/issues/314)) ([8b9c707](https://github.com/embedded-pro/devcontainer/commit/8b9c707640140e51517144785f6c5e1348211b8a))
* Add provenance and sbom to image ([af422b9](https://github.com/embedded-pro/devcontainer/commit/af422b97b5cd386e96b4b82c4fc6e333e5b7b6e2))
* Add rust container flavor ([#351](https://github.com/embedded-pro/devcontainer/issues/351)) ([f7b357b](https://github.com/embedded-pro/devcontainer/commit/f7b357be4f1c4dfc9808cd9012e34142b27397e6))
* Add tests for sanitizers ([#320](https://github.com/embedded-pro/devcontainer/issues/320)) ([0ea39ba](https://github.com/embedded-pro/devcontainer/commit/0ea39ba5aad7f93d639b3a080b26aadffce003a6))
* Add udev to amp-devcontainer-cpp ([#572](https://github.com/embedded-pro/devcontainer/issues/572)) ([ebe907e](https://github.com/embedded-pro/devcontainer/commit/ebe907e11d9b0d385ccc92b83f94194a0fc56074))
* Add xwin to the container ([#94](https://github.com/embedded-pro/devcontainer/issues/94)) ([0b79759](https://github.com/embedded-pro/devcontainer/commit/0b797599632127d6802e8192bf018f62b61d51f5))
* Automatically update vscode extensions ([#332](https://github.com/embedded-pro/devcontainer/issues/332)) ([12381a6](https://github.com/embedded-pro/devcontainer/commit/12381a6805d977b77c575d0be2bcedbb22a54435))
* Bump ubuntu from 22.04 to 24.04 in /.devcontainer ([#393](https://github.com/embedded-pro/devcontainer/issues/393)) ([81b1996](https://github.com/embedded-pro/devcontainer/commit/81b1996ee4e74d4a6655e490aa0e51a42debb2c0))
* **deps:** Bump cmake from 3.26.4 to 3.27.7 in /.devcontainer ([#188](https://github.com/embedded-pro/devcontainer/issues/188)) ([5cda3b8](https://github.com/embedded-pro/devcontainer/commit/5cda3b8332fbb01110a9788f5eaf3b33e0fc388b))
* **deps:** Bump cmake from 3.27.9 to 3.28.0 in /.devcontainer ([#245](https://github.com/embedded-pro/devcontainer/issues/245)) ([55eb9ed](https://github.com/embedded-pro/devcontainer/commit/55eb9ed44925a298c2fd5173a6c4fa69d84921a4))
* **deps:** Bump cmake from 3.28.0 to 3.28.1 in /.devcontainer ([#248](https://github.com/embedded-pro/devcontainer/issues/248)) ([8c81bbb](https://github.com/embedded-pro/devcontainer/commit/8c81bbba8087e56c79342e8300ea60e6819c362b))
* **deps:** Bump cmake from 3.28.1 to 3.28.3 in /.devcontainer ([#297](https://github.com/embedded-pro/devcontainer/issues/297)) ([41d0955](https://github.com/embedded-pro/devcontainer/commit/41d095588ae50b8bb6094abc5b94bc61fcf273c3))
* **deps:** Bump gcovr from 6.0 to 7.0 in /.devcontainer ([#279](https://github.com/embedded-pro/devcontainer/issues/279)) ([cdcf39b](https://github.com/embedded-pro/devcontainer/commit/cdcf39bd584153ce06024b1c72aa53308bc38eda))
* **deps:** Bump gcovr from 7.0 to 7.2 in /.devcontainer ([#323](https://github.com/embedded-pro/devcontainer/issues/323)) ([1e52f39](https://github.com/embedded-pro/devcontainer/commit/1e52f39d31da8958da5157874b12fafef733e9d0))
* **deps:** Bump jinja2 from 3.1.2 to 3.1.3 in /.devcontainer ([#262](https://github.com/embedded-pro/devcontainer/issues/262)) ([ab056fc](https://github.com/embedded-pro/devcontainer/commit/ab056fca8188a84f63e6bcedaa2018830bf8a279))
* **deps:** Bump ubuntu from `6042500` to `a2bbdf7` in /.devcontainer ([#268](https://github.com/embedded-pro/devcontainer/issues/268)) ([48f20ac](https://github.com/embedded-pro/devcontainer/commit/48f20ac5cce536541a31e893615730643513a8cf))
* **deps:** Bump ubuntu from `8eab65d` to `6042500` in /.devcontainer ([#249](https://github.com/embedded-pro/devcontainer/issues/249)) ([d08e9a0](https://github.com/embedded-pro/devcontainer/commit/d08e9a0304fb795743282fc6e57b7caef9cc90a3))
* **deps:** Bump ubuntu from `a2bbdf7` to `e6173d4` in /.devcontainer ([#270](https://github.com/embedded-pro/devcontainer/issues/270)) ([4453737](https://github.com/embedded-pro/devcontainer/commit/445373734e545826f2c9e6e525d6fec4f8a68fb4))
* **deps:** Bump ubuntu from `e6173d4` to `e9569c2` in /.devcontainer ([#287](https://github.com/embedded-pro/devcontainer/issues/287)) ([41bf430](https://github.com/embedded-pro/devcontainer/commit/41bf430ab50777c2cbb855aae994356f9159e56a))
* **deps:** Bump ubuntu from `e9569c2` to `f9d633f` in /.devcontainer ([#309](https://github.com/embedded-pro/devcontainer/issues/309)) ([dcdd2df](https://github.com/embedded-pro/devcontainer/commit/dcdd2dfa42cd801a755b28faac9f329cb4839d8e))
* **deps:** Bump ubuntu from `f9d633f` to `77906da` in /.devcontainer ([#344](https://github.com/embedded-pro/devcontainer/issues/344)) ([844c98b](https://github.com/embedded-pro/devcontainer/commit/844c98bcf2ffb56468d5537b58b7cbbb9be4188d))
* **deps:** Update ccache from v4.9.0 to v4.9.1 ([#311](https://github.com/embedded-pro/devcontainer/issues/311)) ([b34b954](https://github.com/embedded-pro/devcontainer/commit/b34b9549efee65533b9a94f1d5c97964608946e5))
* **deps:** Update dependencies ([079aa82](https://github.com/embedded-pro/devcontainer/commit/079aa82b5aa8ce2081360453b17c27b02475b695))
* **deps:** Update unzip to 6.0-26ubuntu3.2 ([#307](https://github.com/embedded-pro/devcontainer/issues/307)) ([079aa82](https://github.com/embedded-pro/devcontainer/commit/079aa82b5aa8ce2081360453b17c27b02475b695))
* Fix tagged release workflow ([#15](https://github.com/embedded-pro/devcontainer/issues/15)) ([1ee833b](https://github.com/embedded-pro/devcontainer/commit/1ee833bcb69390138e30e600b62bd166a62d006f))
* Include lld as an alternative to the gold and bfd linkers ([d8adb0b](https://github.com/embedded-pro/devcontainer/commit/d8adb0bc3ec9eb01d84c5563ce37bfc30e45c70f))
* Install ccache-4.8.2 from source ([#110](https://github.com/embedded-pro/devcontainer/issues/110)) ([ff56bbc](https://github.com/embedded-pro/devcontainer/commit/ff56bbcf00b256362200ec0b89e75f7f381f6213))
* Install static docker-cli from download.docker.com ([#68](https://github.com/embedded-pro/devcontainer/issues/68)) ([8cebc19](https://github.com/embedded-pro/devcontainer/commit/8cebc19373ad4ae2e77c2c913c7928e21a1e9380))
* Publish and review SBOM ([#186](https://github.com/embedded-pro/devcontainer/issues/186)) ([317c6d6](https://github.com/embedded-pro/devcontainer/commit/317c6d6d15e084dabcd6798a95978e90ed647c66))
* Remove unused package bzip2 ([#300](https://github.com/embedded-pro/devcontainer/issues/300)) ([584aa6c](https://github.com/embedded-pro/devcontainer/commit/584aa6c8d4dc215b902ef74850604a5eb50fc50a))
* Set CMAKE_EXPORT_COMPILE_COMMANDS to On ([#312](https://github.com/embedded-pro/devcontainer/issues/312)) ([7f2ca09](https://github.com/embedded-pro/devcontainer/commit/7f2ca0910f74d768c4f2ead96a1288466176930a))
* Update bats from 1.9.0 to 1.10.0 ([#163](https://github.com/embedded-pro/devcontainer/issues/163)) ([958d60d](https://github.com/embedded-pro/devcontainer/commit/958d60d202df5f185b255eddab158f72f171cc41))
* Update bats-core to 1.9.0 and bats-assert to 2.1.0 ([#67](https://github.com/embedded-pro/devcontainer/issues/67)) ([135c58b](https://github.com/embedded-pro/devcontainer/commit/135c58b0a16d2fb9d525a6d0a2e4137e41646a49))
* Update ccache from 4.8.2 to 4.8.3 ([#164](https://github.com/embedded-pro/devcontainer/issues/164)) ([fdb817b](https://github.com/embedded-pro/devcontainer/commit/fdb817bbb18444cc6c5b0948f2c77569f3cca6f1))
* Update ccache from 4.8.2. 4.8.3 ([fdb817b](https://github.com/embedded-pro/devcontainer/commit/fdb817bbb18444cc6c5b0948f2c77569f3cca6f1))
* Update ccache from 4.8.3 to 4.9 ([#265](https://github.com/embedded-pro/devcontainer/issues/265)) ([98226b8](https://github.com/embedded-pro/devcontainer/commit/98226b8ed3651622912f5fd6d08218279a6bdfbf))
* Update clang/LLVM to version 16.0.6 ([#191](https://github.com/embedded-pro/devcontainer/issues/191)) ([b68d926](https://github.com/embedded-pro/devcontainer/commit/b68d926f3b059068d52accc0dcc1233ec8bbb490))
* Update Clang/LLVM toolchain to version 18.1.8 ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* Update cmake to 3.26.3 ([#66](https://github.com/embedded-pro/devcontainer/issues/66)) ([766f766](https://github.com/embedded-pro/devcontainer/commit/766f76662ab8a9f682b9237fbf295bb32ce1df1b))
* Update CMake to 3.26.4 ([#112](https://github.com/embedded-pro/devcontainer/issues/112)) ([8fa0666](https://github.com/embedded-pro/devcontainer/commit/8fa0666d36be529b39482fa1391bda772440a90d))
* Update cosign signing ([#175](https://github.com/embedded-pro/devcontainer/issues/175)) ([1b1946a](https://github.com/embedded-pro/devcontainer/commit/1b1946a322495f9d7413577e35c9a9061fa1b6b2))
* Update Docker to 24.0.4 ([#111](https://github.com/embedded-pro/devcontainer/issues/111)) ([f7b4540](https://github.com/embedded-pro/devcontainer/commit/f7b4540915fa8258a0667fbe0a3ac8b513f81561))
* Update docker-cli from 24.0.4 to 24.0.6 ([#170](https://github.com/embedded-pro/devcontainer/issues/170)) ([9c275ae](https://github.com/embedded-pro/devcontainer/commit/9c275ae5e25c176bb4d6ae8f8a60d2f804bdaea8))
* Update gcc-10 to gcc-12 ([#160](https://github.com/embedded-pro/devcontainer/issues/160)) ([3876ec9](https://github.com/embedded-pro/devcontainer/commit/3876ec97e68bdb5a19a9f8bcdc69c570abcb6bec))
* Update gcovr to 6.0 ([#65](https://github.com/embedded-pro/devcontainer/issues/65)) ([96e3436](https://github.com/embedded-pro/devcontainer/commit/96e3436564499d5f1dc254fad595227ee7f15674))
* Update xwin from 0.2.14 to 0.3.1 ([#169](https://github.com/embedded-pro/devcontainer/issues/169)) ([edc9b3f](https://github.com/embedded-pro/devcontainer/commit/edc9b3f77dc14b1f38c144fc370f6da8efe47fd9))
* Update xwin from v0.3.1 to v0.5.0 ([#222](https://github.com/embedded-pro/devcontainer/issues/222)) ([dbb4ce3](https://github.com/embedded-pro/devcontainer/commit/dbb4ce3bb0c65ab9cfe30e53054b513fae7a7ee8))


### Bug Fixes

* Add 'vX.Y.Z' tag format to Docker image ([#208](https://github.com/embedded-pro/devcontainer/issues/208)) ([552facf](https://github.com/embedded-pro/devcontainer/commit/552facf29c2aaee3c6b241801ee9e1256ab42487))
* **cosign:** Correctly sign multiple tags ([#192](https://github.com/embedded-pro/devcontainer/issues/192)) ([bcd2f38](https://github.com/embedded-pro/devcontainer/commit/bcd2f3895b6780410acf64b1f9b68472cbc9f579))
* Disable testing and documentation for ccache ([#315](https://github.com/embedded-pro/devcontainer/issues/315)) ([4b27bd7](https://github.com/embedded-pro/devcontainer/commit/4b27bd7605dd108c621a9cfd7c07076f0c528f41))
* Make sure all dependency updates are releasable units ([#205](https://github.com/embedded-pro/devcontainer/issues/205)) ([837f9f9](https://github.com/embedded-pro/devcontainer/commit/837f9f9eb1229d73340fb7bb728f9920d920b61f))
* Move customizations.vscode.settings to the correct level ([#329](https://github.com/embedded-pro/devcontainer/issues/329)) ([87af97f](https://github.com/embedded-pro/devcontainer/commit/87af97fccca4ab67fbb69a6f6b3be44ec86e145a))
* Pr image cleanup ([#173](https://github.com/embedded-pro/devcontainer/issues/173)) ([dc50228](https://github.com/embedded-pro/devcontainer/commit/dc5022803c31054582f44fcb52d73c61b56e21c4))
* Update xwin to v0.5.0 ([dbb4ce3](https://github.com/embedded-pro/devcontainer/commit/dbb4ce3bb0c65ab9cfe30e53054b513fae7a7ee8))


### Chores

* Add annotations to manifest ([#201](https://github.com/embedded-pro/devcontainer/issues/201)) ([1afec52](https://github.com/embedded-pro/devcontainer/commit/1afec52553fe286d12997daf0c0acdd63fd2c77d))
* Add details to VS Code Extension updates ([#339](https://github.com/embedded-pro/devcontainer/issues/339)) ([b24a2b5](https://github.com/embedded-pro/devcontainer/commit/b24a2b5922869a6f725e75643b1ae5094b54c8c3))
* Add no-op healthcheck ([#238](https://github.com/embedded-pro/devcontainer/issues/238)) ([952f743](https://github.com/embedded-pro/devcontainer/commit/952f743b691e30be94c1d8373e61341e77e7f390))
* Automatically update pip dependencies ([#187](https://github.com/embedded-pro/devcontainer/issues/187)) ([82dc368](https://github.com/embedded-pro/devcontainer/commit/82dc368d8f8bcef0d803197a55930bf8894ddba5))
* Consolidate formatting in amp-devcontainer-cpp ([#582](https://github.com/embedded-pro/devcontainer/issues/582)) ([cc9380c](https://github.com/embedded-pro/devcontainer/commit/cc9380c6238708b32e89c422b99e9c40d35afae6))
* **deps-dev:** Bump @types/node from 20.14.11 to 22.5.1 ([ed4f129](https://github.com/embedded-pro/devcontainer/commit/ed4f1297c5a6fb8028fa26fb4a9b01591bc2df4a))
* **deps-dev:** Bump otpauth from 9.3.1 to 9.3.2 ([3f3c90b](https://github.com/embedded-pro/devcontainer/commit/3f3c90b18f0a424915d68c6ec39df77a9a8bf7f0))
* **deps, cpp:** Update ccache from v4.9.1 to v4.10.1 ([#487](https://github.com/embedded-pro/devcontainer/issues/487)) ([a2c064d](https://github.com/embedded-pro/devcontainer/commit/a2c064d237de64449441a3670fc3d43a158246af))
* **deps, cpp:** Update docker cli from v27.0.3 to v27.3.1 ([#580](https://github.com/embedded-pro/devcontainer/issues/580)) ([e242369](https://github.com/embedded-pro/devcontainer/commit/e24236967aee078f52c93e2dc6f028a814490e12))
* **deps, cpp:** Update docker from 26.1.3 to 27.0.3 ([60ec427](https://github.com/embedded-pro/devcontainer/commit/60ec4270045d2f9d11e4e49807a219618b348fc8))
* **deps, cpp:** Update docker from v26.1.3 to v27.0.3 ([#486](https://github.com/embedded-pro/devcontainer/issues/486)) ([60ec427](https://github.com/embedded-pro/devcontainer/commit/60ec4270045d2f9d11e4e49807a219618b348fc8))
* **deps, cpp:** Update llvm-vs-code-extensions.vscode-clangd, ms-vsliveshare.vsliveshare ([#506](https://github.com/embedded-pro/devcontainer/issues/506)) ([aca9c0c](https://github.com/embedded-pro/devcontainer/commit/aca9c0c5d5f9b1d4a676adc08bb82d23578845f6))
* **deps, cpp:** Update ms-vscode.cmake-tools ([#497](https://github.com/embedded-pro/devcontainer/issues/497)) ([3fbcac4](https://github.com/embedded-pro/devcontainer/commit/3fbcac4516c4591e76c1444715847210feb19b15))
* **deps, cpp:** Update ms-vscode.cmake-tools ([#524](https://github.com/embedded-pro/devcontainer/issues/524)) ([04defc7](https://github.com/embedded-pro/devcontainer/commit/04defc7869be3a825eac46a0f05840e43d178060))
* **deps, cpp:** Update ms-vscode.cmake-tools ([#550](https://github.com/embedded-pro/devcontainer/issues/550)) ([2c207fc](https://github.com/embedded-pro/devcontainer/commit/2c207fc16578f19043e3df7e935bf7e5fae3970d))
* **deps, cpp:** Update ms-vscode.cmake-tools ([#564](https://github.com/embedded-pro/devcontainer/issues/564)) ([5781af5](https://github.com/embedded-pro/devcontainer/commit/5781af555940a346a0537efc565493de69d115f2))
* **deps, cpp:** Update ms-vscode.cmake-tools, ms-vsliveshare.vsliveshare ([#573](https://github.com/embedded-pro/devcontainer/issues/573)) ([14da656](https://github.com/embedded-pro/devcontainer/commit/14da65653fe8a97661f28c87e619352f2b8f9c27))
* **deps, cpp:** Update ms-vscode.cmake-tools, sonarsource.sonarlint-vscode ([#559](https://github.com/embedded-pro/devcontainer/issues/559)) ([6afa3f4](https://github.com/embedded-pro/devcontainer/commit/6afa3f415f40e67ab2fb366850bcd25d491d6604))
* **deps, cpp:** Update ms-vscode.cpptools ([#511](https://github.com/embedded-pro/devcontainer/issues/511)) ([5389093](https://github.com/embedded-pro/devcontainer/commit/53890939209cf7ea3d9c8fc463199a591d51d6f0))
* **deps, cpp:** Update ms-vscode.cpptools ([#517](https://github.com/embedded-pro/devcontainer/issues/517)) ([8701ced](https://github.com/embedded-pro/devcontainer/commit/8701ced2340e953d03dab47837f707396a29acc8))
* **deps, cpp:** Update ms-vscode.cpptools ([#519](https://github.com/embedded-pro/devcontainer/issues/519)) ([9d613ba](https://github.com/embedded-pro/devcontainer/commit/9d613bac0ba511b56461740bc29497b995689361))
* **deps, cpp:** Update ms-vscode.cpptools ([#525](https://github.com/embedded-pro/devcontainer/issues/525)) ([cf34a2c](https://github.com/embedded-pro/devcontainer/commit/cf34a2caf2666d543ede32354da7042a5c6b9114))
* **deps, cpp:** Update ms-vscode.cpptools, sonarsource.sonarlint-vscode ([#528](https://github.com/embedded-pro/devcontainer/issues/528)) ([c81f983](https://github.com/embedded-pro/devcontainer/commit/c81f983f9e6c734450e9d9f91f4e802f4f00af78))
* **deps, cpp:** Update ms-vsliveshare.vsliveshare ([#583](https://github.com/embedded-pro/devcontainer/issues/583)) ([5c16ea4](https://github.com/embedded-pro/devcontainer/commit/5c16ea41db57be2773da6a59262821a4e32b5b37))
* **deps, cpp:** Update SonarSource.sonarlint-vscode ([#485](https://github.com/embedded-pro/devcontainer/issues/485)) ([1c72757](https://github.com/embedded-pro/devcontainer/commit/1c7275790d9ccc93859a347fb60c685369e243c3))
* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#537](https://github.com/embedded-pro/devcontainer/issues/537)) ([581b5c3](https://github.com/embedded-pro/devcontainer/commit/581b5c3d454e8cf654aa8992559151996c9a216a))
* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#540](https://github.com/embedded-pro/devcontainer/issues/540)) ([a2711f7](https://github.com/embedded-pro/devcontainer/commit/a2711f7d09ce6c6e772776b0f244755138527d2c))
* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#589](https://github.com/embedded-pro/devcontainer/issues/589)) ([2aee0e8](https://github.com/embedded-pro/devcontainer/commit/2aee0e85205519e8e80add98aa667a32eecb0e4d))
* **deps, cpp:** Update unzip ([#591](https://github.com/embedded-pro/devcontainer/issues/591)) ([7a6121d](https://github.com/embedded-pro/devcontainer/commit/7a6121dfedc8e9be0ed531a2ffaa6e86ac13ae05))
* **deps, cpp:** Update wget ([#474](https://github.com/embedded-pro/devcontainer/issues/474)) ([1ee385d](https://github.com/embedded-pro/devcontainer/commit/1ee385d11b3c0cb75de80b94dde1e11c478b2d43))
* **deps, cpp:** Update xwin from v0.5.2 to v0.6.2 ([#484](https://github.com/embedded-pro/devcontainer/issues/484)) ([1dd47d0](https://github.com/embedded-pro/devcontainer/commit/1dd47d0457b3bd47c64005efaf2127eed8ef4592))
* **deps, cpp:** Update xwin from v0.6.2 to v0.6.5 ([#544](https://github.com/embedded-pro/devcontainer/issues/544)) ([e4268e1](https://github.com/embedded-pro/devcontainer/commit/e4268e14fee898f5b9e447da31dab56578094315))
* **deps, cpp:** Update xz-utils ([#541](https://github.com/embedded-pro/devcontainer/issues/541)) ([420bdf8](https://github.com/embedded-pro/devcontainer/commit/420bdf8acf3f45b114463ea1b39fac0570ce1c96))
* **deps, rust:** Update libc6-dev, xz-utils ([#538](https://github.com/embedded-pro/devcontainer/issues/538)) ([a95624f](https://github.com/embedded-pro/devcontainer/commit/a95624f481c724ecaa46d85a253db06ba2a63ffd))
* **deps, rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer ([#500](https://github.com/embedded-pro/devcontainer/issues/500)) ([a48af19](https://github.com/embedded-pro/devcontainer/commit/a48af1983f7dfc9613f5d0937e39a09688ee7983))
* **deps, rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer ([#574](https://github.com/embedded-pro/devcontainer/issues/574)) ([f09f8bb](https://github.com/embedded-pro/devcontainer/commit/f09f8bbd49ad9cc50a469a7b1e2cef9893e020ee))
* **deps, rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer ([#584](https://github.com/embedded-pro/devcontainer/issues/584)) ([c876f4f](https://github.com/embedded-pro/devcontainer/commit/c876f4f5a0963f0988c131068e30075d2893119b))
* **deps, rust:** Update rust-lang.rust-analyzer ([#481](https://github.com/embedded-pro/devcontainer/issues/481)) ([d317b09](https://github.com/embedded-pro/devcontainer/commit/d317b09ba465ce9dd430ee593222cfa3aede00a4))
* **deps, rust:** Update rust-lang.rust-analyzer ([#494](https://github.com/embedded-pro/devcontainer/issues/494)) ([fe48960](https://github.com/embedded-pro/devcontainer/commit/fe4896002c8c8139fafa71d9f4fac5b9cc9300e3))
* **deps, rust:** Update rust-lang.rust-analyzer ([#512](https://github.com/embedded-pro/devcontainer/issues/512)) ([abfcd89](https://github.com/embedded-pro/devcontainer/commit/abfcd89cf90b5f97953b03dd86d9b8530867800e))
* **deps, rust:** Update rust-lang.rust-analyzer ([#521](https://github.com/embedded-pro/devcontainer/issues/521)) ([b3d8bd6](https://github.com/embedded-pro/devcontainer/commit/b3d8bd695a666b0905d3c8780691370c98a73064))
* **deps, rust:** Update rust-lang.rust-analyzer ([#529](https://github.com/embedded-pro/devcontainer/issues/529)) ([74e9c23](https://github.com/embedded-pro/devcontainer/commit/74e9c23b8a37cf1b4fe33d71a32477c0a767a33b))
* **deps, rust:** Update rust-lang.rust-analyzer ([#534](https://github.com/embedded-pro/devcontainer/issues/534)) ([3d1b265](https://github.com/embedded-pro/devcontainer/commit/3d1b265fcd6f693fd623369c239aaaf2fdf29ba2))
* **deps, rust:** Update rust-lang.rust-analyzer ([#543](https://github.com/embedded-pro/devcontainer/issues/543)) ([78edfca](https://github.com/embedded-pro/devcontainer/commit/78edfca6bc11f495fc550183c001ee5e97fd7d17))
* **deps, rust:** Update rust-lang.rust-analyzer ([#545](https://github.com/embedded-pro/devcontainer/issues/545)) ([41abe95](https://github.com/embedded-pro/devcontainer/commit/41abe953be038daab4071cb189644f5981839736))
* **deps, rust:** Update rust-lang.rust-analyzer ([#556](https://github.com/embedded-pro/devcontainer/issues/556)) ([2c1cf3d](https://github.com/embedded-pro/devcontainer/commit/2c1cf3dfcb17945019dc55ca44936ca68ab75905))
* **deps, rust:** Update rust-lang.rust-analyzer ([#568](https://github.com/embedded-pro/devcontainer/issues/568)) ([7d08457](https://github.com/embedded-pro/devcontainer/commit/7d084574ffa1e55ef13843d7e130f7a7619090e9))
* **deps, rust:** Update rust-lang.rust-analyzer ([#590](https://github.com/embedded-pro/devcontainer/issues/590)) ([3d60313](https://github.com/embedded-pro/devcontainer/commit/3d6031371188cba5b3b5146d62911dd175d180e3))
* **deps, rust:** Update wget ([#473](https://github.com/embedded-pro/devcontainer/issues/473)) ([c8fd21e](https://github.com/embedded-pro/devcontainer/commit/c8fd21e6498e436fc0ab93daa4ae68b960959fa3))
* **deps,cpp:** Update git ([#425](https://github.com/embedded-pro/devcontainer/issues/425)) ([bd2b961](https://github.com/embedded-pro/devcontainer/commit/bd2b9613550a3d948844f2494b18fe63693a6a56))
* **deps,cpp:** Update ms-vscode.cmake-tools ([#422](https://github.com/embedded-pro/devcontainer/issues/422)) ([e91fb9c](https://github.com/embedded-pro/devcontainer/commit/e91fb9c8de30d6323fea1e069a58d62c17257e6d))
* **deps,cpp:** Update ms-vscode.cmake-tools, ms-vsliveshare.vsliveshare ([#450](https://github.com/embedded-pro/devcontainer/issues/450)) ([c07868d](https://github.com/embedded-pro/devcontainer/commit/c07868de3a859a21a3020f936de706fdd6f8d98e))
* **deps,cpp:** Update SonarSource.sonarlint-vscode ([#439](https://github.com/embedded-pro/devcontainer/issues/439)) ([9e528d6](https://github.com/embedded-pro/devcontainer/commit/9e528d6101736f2a2f5f7497ab550039dec4af68))
* **deps,rust:** Update git ([#424](https://github.com/embedded-pro/devcontainer/issues/424)) ([9b08265](https://github.com/embedded-pro/devcontainer/commit/9b08265fd524253cfbcc25ddea9bfb8425dcf0e0))
* **deps,rust:** Update libc6-dev ([#431](https://github.com/embedded-pro/devcontainer/issues/431)) ([d89e44a](https://github.com/embedded-pro/devcontainer/commit/d89e44a8bf11badc636c9d1d87f5b45632143343))
* **deps,rust:** Update ms-vsliveshare.vsliveshare ([#452](https://github.com/embedded-pro/devcontainer/issues/452)) ([6701c16](https://github.com/embedded-pro/devcontainer/commit/6701c16ee6d5245dc69ca7aa18a8269bf55c3240))
* **deps,rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer, usernamehw.errorlens ([#413](https://github.com/embedded-pro/devcontainer/issues/413)) ([3e67ad2](https://github.com/embedded-pro/devcontainer/commit/3e67ad251de323840c0c34946714f0a41d047232))
* **deps,rust:** Update rust-lang.rust-analyzer ([#436](https://github.com/embedded-pro/devcontainer/issues/436)) ([ae8b7b2](https://github.com/embedded-pro/devcontainer/commit/ae8b7b2d12885386987eb879a0c97c019a17f77f))
* **deps,rust:** Update rust-lang.rust-analyzer ([#445](https://github.com/embedded-pro/devcontainer/issues/445)) ([e49a2d3](https://github.com/embedded-pro/devcontainer/commit/e49a2d3ab1baaf36411eaf604d36bf4bddab068d))
* **deps,rust:** Update rust-lang.rust-analyzer ([#447](https://github.com/embedded-pro/devcontainer/issues/447)) ([428570c](https://github.com/embedded-pro/devcontainer/commit/428570cb6915274c0007e5d276e3efa074389b67))
* **deps,rust:** Update rust-lang.rust-analyzer ([#456](https://github.com/embedded-pro/devcontainer/issues/456)) ([a460cc6](https://github.com/embedded-pro/devcontainer/commit/a460cc67b84b112e62ab4d9a172130ff86e87473))
* **deps,rust:** Update rust-lang.rust-analyzer ([#469](https://github.com/embedded-pro/devcontainer/issues/469)) ([24d6697](https://github.com/embedded-pro/devcontainer/commit/24d6697fa7fecb71e65f6b53f27fc421778d8f3f))
* **deps,rust:** Update rust-lang.rust-analyzer, usernamehw.errorlens ([#434](https://github.com/embedded-pro/devcontainer/issues/434)) ([365506c](https://github.com/embedded-pro/devcontainer/commit/365506c42f2faff10b42d625d62f9282fb9b09b7))
* **deps,rust:** Update usernamehw.errorlens ([#466](https://github.com/embedded-pro/devcontainer/issues/466)) ([8623171](https://github.com/embedded-pro/devcontainer/commit/8623171264b9c832973dc2f1c39e2d0072557549))
* **deps:** Bump actions/cache from 3.3.2 to 3.3.3 ([#263](https://github.com/embedded-pro/devcontainer/issues/263)) ([ca156eb](https://github.com/embedded-pro/devcontainer/commit/ca156eb43322071ef8023dec2d5580487f5bbd95))
* **deps:** Bump actions/cache from 3.3.3 to 4.0.0 ([#267](https://github.com/embedded-pro/devcontainer/issues/267)) ([21b8465](https://github.com/embedded-pro/devcontainer/commit/21b84652a36461fcfe73f4cce4309f1d0f705ab0))
* **deps:** Bump actions/checkout from 3.3.0 to 3.4.0 ([#36](https://github.com/embedded-pro/devcontainer/issues/36)) ([4764582](https://github.com/embedded-pro/devcontainer/commit/47645822a1d5ec09865147d3e2549d959584732f))
* **deps:** Bump actions/checkout from 3.4.0 to 3.5.0 ([#38](https://github.com/embedded-pro/devcontainer/issues/38)) ([bf5546a](https://github.com/embedded-pro/devcontainer/commit/bf5546aa04bdcf8594681da8e4afe6c2936f5cc3))
* **deps:** Bump actions/checkout from 3.5.0 to 3.5.2 ([#54](https://github.com/embedded-pro/devcontainer/issues/54)) ([9531e65](https://github.com/embedded-pro/devcontainer/commit/9531e65f57291fe5dfbfe78c56e03674c2d037b9))
* **deps:** Bump actions/checkout from 3.5.2 to 3.5.3 ([#88](https://github.com/embedded-pro/devcontainer/issues/88)) ([8f4b89e](https://github.com/embedded-pro/devcontainer/commit/8f4b89ebf30b9d1f7e7424a230122848d32d2feb))
* **deps:** Bump actions/checkout from 3.5.3 to 3.6.0 ([#131](https://github.com/embedded-pro/devcontainer/issues/131)) ([05f1b2f](https://github.com/embedded-pro/devcontainer/commit/05f1b2fc501569c6ad9828b0d22232e67b1d3155))
* **deps:** Bump actions/checkout from 3.5.3 to 4.1.1 ([#181](https://github.com/embedded-pro/devcontainer/issues/181)) ([38fedd4](https://github.com/embedded-pro/devcontainer/commit/38fedd46cfada2721e7d892dd08fd4b23ae13d5a))
* **deps:** Bump actions/checkout from 3.6.0 to 4.0.0 ([#138](https://github.com/embedded-pro/devcontainer/issues/138)) ([080266a](https://github.com/embedded-pro/devcontainer/commit/080266ac3f75cf36e1180e4ce7eda48a5c648b11))
* **deps:** Bump actions/checkout from 4.0.0 to 4.1.0 ([#152](https://github.com/embedded-pro/devcontainer/issues/152)) ([03b5081](https://github.com/embedded-pro/devcontainer/commit/03b508127dc76e45753f6824b98370da6415a201))
* **deps:** Bump actions/checkout from 4.1.0 to 4.1.1 ([#174](https://github.com/embedded-pro/devcontainer/issues/174)) ([1adedc6](https://github.com/embedded-pro/devcontainer/commit/1adedc62b3e359adafc9e6ac4cf38622950f2670))
* **deps:** Bump actions/dependency-review-action from 3.1.0 to 3.1.1 ([#189](https://github.com/embedded-pro/devcontainer/issues/189)) ([e3da496](https://github.com/embedded-pro/devcontainer/commit/e3da496af745163a5a931b4fc72ef228882c885a))
* **deps:** Bump actions/dependency-review-action from 3.1.1 to 3.1.2 ([#196](https://github.com/embedded-pro/devcontainer/issues/196)) ([55d2f39](https://github.com/embedded-pro/devcontainer/commit/55d2f3985dafc513adff8066d0b027c5541d3d78))
* **deps:** Bump actions/dependency-review-action from 3.1.2 to 3.1.3 ([#210](https://github.com/embedded-pro/devcontainer/issues/210)) ([5c6c2d5](https://github.com/embedded-pro/devcontainer/commit/5c6c2d565ec46b83d77c7ab393dc963105672a95))
* **deps:** Bump actions/dependency-review-action from 3.1.3 to 3.1.4 ([#221](https://github.com/embedded-pro/devcontainer/issues/221)) ([ffdaeb1](https://github.com/embedded-pro/devcontainer/commit/ffdaeb105e39979507fb5788c55d62e81f0adaf7))
* **deps:** Bump actions/dependency-review-action from 3.1.4 to 3.1.5 ([#258](https://github.com/embedded-pro/devcontainer/issues/258)) ([d5a37ea](https://github.com/embedded-pro/devcontainer/commit/d5a37eafee10a061759300eefd4ea2aee2a880bc))
* **deps:** Bump actions/dependency-review-action from 3.1.5 to 4.0.0 ([#272](https://github.com/embedded-pro/devcontainer/issues/272)) ([bb7cf8e](https://github.com/embedded-pro/devcontainer/commit/bb7cf8e3cdf96ffb363d3c3daf9076b67ef6f891))
* **deps:** Bump actions/dependency-review-action from 4.0.0 to 4.1.0 ([#301](https://github.com/embedded-pro/devcontainer/issues/301)) ([c309236](https://github.com/embedded-pro/devcontainer/commit/c309236303f43337af777af98af2f00304229652))
* **deps:** Bump actions/first-interaction from 1.1.1 to 1.2.0 ([#155](https://github.com/embedded-pro/devcontainer/issues/155)) ([dccd813](https://github.com/embedded-pro/devcontainer/commit/dccd813a8664c1357f87659515d3a40ff7c61a02))
* **deps:** Bump actions/first-interaction from 1.2.0 to 1.3.0 ([#224](https://github.com/embedded-pro/devcontainer/issues/224)) ([9f9203e](https://github.com/embedded-pro/devcontainer/commit/9f9203e3002371bf4ad0bb6f820cadf5bf1b1438))
* **deps:** Bump actions/upload-artifact from 3.1.2 to 3.1.3 ([#140](https://github.com/embedded-pro/devcontainer/issues/140)) ([94c1786](https://github.com/embedded-pro/devcontainer/commit/94c1786fe3ee0f4dfa1ef143c53bf166e757fc73))
* **deps:** Bump actions/upload-artifact from 3.1.3 to 4.0.0 ([#247](https://github.com/embedded-pro/devcontainer/issues/247)) ([b56e88b](https://github.com/embedded-pro/devcontainer/commit/b56e88bc663d98f83e1a2fe61a7a67e752c562bb))
* **deps:** Bump actions/upload-artifact from 4.0.0 to 4.1.0 ([#266](https://github.com/embedded-pro/devcontainer/issues/266)) ([dea510b](https://github.com/embedded-pro/devcontainer/commit/dea510b040804a43d04f02076f60f5ea47f5de7d))
* **deps:** Bump actions/upload-artifact from 4.1.0 to 4.2.0 ([#273](https://github.com/embedded-pro/devcontainer/issues/273)) ([a319804](https://github.com/embedded-pro/devcontainer/commit/a3198040c1c82127c76458c172cb984aa21a8f85))
* **deps:** Bump actions/upload-artifact from 4.2.0 to 4.3.0 ([#278](https://github.com/embedded-pro/devcontainer/issues/278)) ([d34a061](https://github.com/embedded-pro/devcontainer/commit/d34a061b0b93b506a60aa976616ed08fe581af5c))
* **deps:** Bump actions/upload-artifact from 4.3.0 to 4.3.1 ([#291](https://github.com/embedded-pro/devcontainer/issues/291)) ([2f06fa0](https://github.com/embedded-pro/devcontainer/commit/2f06fa03f1d36e5cbe9356f35a20963ea10dca21))
* **deps:** Bump anchore/sbom-action from 0.14.3 to 0.15.0 ([#219](https://github.com/embedded-pro/devcontainer/issues/219)) ([3d85f85](https://github.com/embedded-pro/devcontainer/commit/3d85f85414bd95342fbc7a02a8c477ff96420097))
* **deps:** Bump anchore/sbom-action from 0.15.0 to 0.15.1 ([#235](https://github.com/embedded-pro/devcontainer/issues/235)) ([36538fc](https://github.com/embedded-pro/devcontainer/commit/36538fc703cd159700bd061eca92f6878fc31e42))
* **deps:** Bump anchore/sbom-action from 0.15.1 to 0.15.2 ([#257](https://github.com/embedded-pro/devcontainer/issues/257)) ([4d3fd6b](https://github.com/embedded-pro/devcontainer/commit/4d3fd6b758f2152cef0e795c62ad3a528ce57c56))
* **deps:** Bump anchore/sbom-action from 0.15.2 to 0.15.3 ([#261](https://github.com/embedded-pro/devcontainer/issues/261)) ([c9432b9](https://github.com/embedded-pro/devcontainer/commit/c9432b9ec2576acb492964a0d55b2ef51142a44d))
* **deps:** Bump anchore/sbom-action from 0.15.3 to 0.15.4 ([#274](https://github.com/embedded-pro/devcontainer/issues/274)) ([01fdee6](https://github.com/embedded-pro/devcontainer/commit/01fdee67a56ca6f382d45138ec60910e6d07b155))
* **deps:** Bump anchore/sbom-action from 0.15.4 to 0.15.5 ([#276](https://github.com/embedded-pro/devcontainer/issues/276)) ([ba079b2](https://github.com/embedded-pro/devcontainer/commit/ba079b2d4649da7d114c4f3cba5286bf0f07b659))
* **deps:** Bump anchore/sbom-action from 0.15.5 to 0.15.6 ([#281](https://github.com/embedded-pro/devcontainer/issues/281)) ([c46ba0f](https://github.com/embedded-pro/devcontainer/commit/c46ba0fa38176eca9cdab965138b8a2002370fa5))
* **deps:** Bump anchore/sbom-action from 0.15.6 to 0.15.7 ([#282](https://github.com/embedded-pro/devcontainer/issues/282)) ([3434ef3](https://github.com/embedded-pro/devcontainer/commit/3434ef36201d2f60c5a32f0f00d16c82123097b9))
* **deps:** Bump anchore/sbom-action from 0.15.7 to 0.15.8 ([#285](https://github.com/embedded-pro/devcontainer/issues/285)) ([745d4ad](https://github.com/embedded-pro/devcontainer/commit/745d4add665d169b3c5d83b9b7cf81f1db228412))
* **deps:** Bump cmake from 3.28.3 to 3.28.4 in /.devcontainer ([#369](https://github.com/embedded-pro/devcontainer/issues/369)) ([944b1c5](https://github.com/embedded-pro/devcontainer/commit/944b1c5f49bce2e591495029b968809b702c7194))
* **deps:** Bump cmake from 3.28.4 to 3.29.0.1 in /.devcontainer ([#375](https://github.com/embedded-pro/devcontainer/issues/375)) ([da43620](https://github.com/embedded-pro/devcontainer/commit/da436207fd1834edbd74d1a6f852193301892d0e))
* **deps:** Bump cmake from 3.29.0.1 to 3.29.1 in /.devcontainer ([#378](https://github.com/embedded-pro/devcontainer/issues/378)) ([7ba2764](https://github.com/embedded-pro/devcontainer/commit/7ba27645c97dcbfc26722599e4dd3bc4ddc13bc2))
* **deps:** Bump cmake from 3.29.1 to 3.29.2 in /.devcontainer ([#380](https://github.com/embedded-pro/devcontainer/issues/380)) ([c97a1d5](https://github.com/embedded-pro/devcontainer/commit/c97a1d53c2700dedc97538d7bd2c132ae4d5a27a))
* **deps:** Bump cmake from 3.29.2 to 3.29.3 in /.devcontainer ([#412](https://github.com/embedded-pro/devcontainer/issues/412)) ([98ab2e5](https://github.com/embedded-pro/devcontainer/commit/98ab2e5886b2b7d05e35e404cc4be01c254848f5))
* **deps:** Bump cmake from 3.29.3 to 3.29.5 in /.devcontainer ([#442](https://github.com/embedded-pro/devcontainer/issues/442)) ([cda7948](https://github.com/embedded-pro/devcontainer/commit/cda794882e747cd5b1d08d17705cdbff878aa704))
* **deps:** Bump cmake from 3.29.5 to 3.29.5.1 in /.devcontainer ([#454](https://github.com/embedded-pro/devcontainer/issues/454)) ([da9e65b](https://github.com/embedded-pro/devcontainer/commit/da9e65b71f7024ef323a6af0af73cd11b5e15ef4))
* **deps:** Bump cmake from 3.29.5.1 to 3.29.6 in /.devcontainer ([#462](https://github.com/embedded-pro/devcontainer/issues/462)) ([56b5342](https://github.com/embedded-pro/devcontainer/commit/56b53424485cf5a6751fa5daba700629025b9534))
* **deps:** Bump cmake from 3.29.6 to 3.30.0 in /.devcontainer ([#489](https://github.com/embedded-pro/devcontainer/issues/489)) ([d42757f](https://github.com/embedded-pro/devcontainer/commit/d42757f99b8edcef0a83b8d2ccd06584d0cc8d7d))
* **deps:** Bump cmake from 3.30.0 to 3.30.1 in /.devcontainer ([#513](https://github.com/embedded-pro/devcontainer/issues/513)) ([73613cc](https://github.com/embedded-pro/devcontainer/commit/73613ccd2c16198f6c968caba6940d7490a6ac77))
* **deps:** Bump cmake from 3.30.1 to 3.30.2 in /.devcontainer ([#527](https://github.com/embedded-pro/devcontainer/issues/527)) ([651a8c4](https://github.com/embedded-pro/devcontainer/commit/651a8c4fab39af705f9e7223723748fbbd1369f4))
* **deps:** Bump cmake from 3.30.2 to 3.30.3 in /.devcontainer ([#567](https://github.com/embedded-pro/devcontainer/issues/567)) ([a0f0d70](https://github.com/embedded-pro/devcontainer/commit/a0f0d70b91ffd7fb0895e5fa230a8809bbfc6dce))
* **deps:** Bump cmake from 3.30.3 to 3.30.4 in /.devcontainer ([#586](https://github.com/embedded-pro/devcontainer/issues/586)) ([b70c2ed](https://github.com/embedded-pro/devcontainer/commit/b70c2ed5c7f9ec87edc3124e80693b203223a6cc))
* **deps:** Bump cmake from 3.30.4 to 3.30.5 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump cmake from 3.30.5 to 3.31.0.1 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump cmake from 3.31.0.1 to 3.31.1 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump cmake from 3.31.1 to 3.31.2 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump conan from 2.10.1 to 2.10.2 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump conan from 2.10.2 to 2.11.0 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump conan from 2.8.1 to 2.9.1 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump conan from 2.9.2 to 2.9.3 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump conan from 2.9.3 to 2.10.1 in /.devcontainer ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump crazy-max/ghaction-container-scan from 2.1.0 to 2.2.0 ([#134](https://github.com/embedded-pro/devcontainer/issues/134)) ([d901417](https://github.com/embedded-pro/devcontainer/commit/d9014173f316d3f0f4cbd6bf665c136c1d873ba4))
* **deps:** Bump crazy-max/ghaction-container-scan from 2.2.0 to 3.0.0 ([#146](https://github.com/embedded-pro/devcontainer/issues/146)) ([e9aba8c](https://github.com/embedded-pro/devcontainer/commit/e9aba8c5a3172f1a73a485904447680984fd5817))
* **deps:** Bump docker/build-push-action from 3 to 4 ([#8](https://github.com/embedded-pro/devcontainer/issues/8)) ([938e300](https://github.com/embedded-pro/devcontainer/commit/938e300deb0e3ca4224623ad60cdbe492aaf4541))
* **deps:** Bump docker/build-push-action from 4.0.0 to 4.1.1 ([#92](https://github.com/embedded-pro/devcontainer/issues/92)) ([2d782a3](https://github.com/embedded-pro/devcontainer/commit/2d782a3cf3bcb76e935b99232b7d4bb530285f33))
* **deps:** Bump docker/build-push-action from 4.1.1 to 5.0.0 ([#144](https://github.com/embedded-pro/devcontainer/issues/144)) ([f400725](https://github.com/embedded-pro/devcontainer/commit/f4007250fe7f103cc1f63467661d90f75cffa863))
* **deps:** Bump docker/build-push-action from 5.0.0 to 5.1.0 ([#216](https://github.com/embedded-pro/devcontainer/issues/216)) ([b30d6d3](https://github.com/embedded-pro/devcontainer/commit/b30d6d3c075b9441397f7ff4c985f2ff92f4eacc))
* **deps:** Bump docker/login-action from 2.1.0 to 2.2.0 ([#83](https://github.com/embedded-pro/devcontainer/issues/83)) ([7d19c23](https://github.com/embedded-pro/devcontainer/commit/7d19c23fd0b1118d4f30d9758d490a67f9c6c87e))
* **deps:** Bump docker/login-action from 2.2.0 to 3.0.0 ([#148](https://github.com/embedded-pro/devcontainer/issues/148)) ([284a7d0](https://github.com/embedded-pro/devcontainer/commit/284a7d0185f477407e576bcbcd382f6fee9d9d59))
* **deps:** Bump docker/metadata-action from 4.3.0 to 4.4.0 ([#55](https://github.com/embedded-pro/devcontainer/issues/55)) ([d904c07](https://github.com/embedded-pro/devcontainer/commit/d904c07c3b3f4622dd13a40e1f8262c0c950746d))
* **deps:** Bump docker/metadata-action from 4.4.0 to 4.6.0 ([#86](https://github.com/embedded-pro/devcontainer/issues/86)) ([3809175](https://github.com/embedded-pro/devcontainer/commit/380917570877613a103cd0eed0a9933dce156e45))
* **deps:** Bump docker/metadata-action from 4.6.0 to 5.0.0 ([#151](https://github.com/embedded-pro/devcontainer/issues/151)) ([adbaf0a](https://github.com/embedded-pro/devcontainer/commit/adbaf0ae8749bdde95a0d902b5943d91c4cfc00f))
* **deps:** Bump docker/metadata-action from 5.0.0 to 5.2.0 ([#225](https://github.com/embedded-pro/devcontainer/issues/225)) ([0180ab3](https://github.com/embedded-pro/devcontainer/commit/0180ab321dec62d47c73767ce42a3ac3f0bd8f16))
* **deps:** Bump docker/metadata-action from 5.2.0 to 5.3.0 ([#234](https://github.com/embedded-pro/devcontainer/issues/234)) ([a0460ef](https://github.com/embedded-pro/devcontainer/commit/a0460ef25dc2a2f46531f1842db9aad22f96e8ae))
* **deps:** Bump docker/metadata-action from 5.3.0 to 5.4.0 ([#251](https://github.com/embedded-pro/devcontainer/issues/251)) ([b34d59f](https://github.com/embedded-pro/devcontainer/commit/b34d59ff5d8146b28907c50d1fdfd55cd0954020))
* **deps:** Bump docker/metadata-action from 5.4.0 to 5.5.0 ([#259](https://github.com/embedded-pro/devcontainer/issues/259)) ([06ed132](https://github.com/embedded-pro/devcontainer/commit/06ed1327e9e08b275f60947ad64646419b6558b3))
* **deps:** Bump docker/metadata-action from 5.5.0 to 5.5.1 ([#283](https://github.com/embedded-pro/devcontainer/issues/283)) ([0a8ffc5](https://github.com/embedded-pro/devcontainer/commit/0a8ffc5077d162c637c667ce93a99f7797cbc0cb))
* **deps:** Bump docker/setup-buildx-action from 2.10.0 to 3.0.0 ([#149](https://github.com/embedded-pro/devcontainer/issues/149)) ([ff91956](https://github.com/embedded-pro/devcontainer/commit/ff91956601d3aa13a35ba656cfa46107c0330aeb))
* **deps:** Bump docker/setup-buildx-action from 2.4.0 to 2.4.1 ([#20](https://github.com/embedded-pro/devcontainer/issues/20)) ([74e6e80](https://github.com/embedded-pro/devcontainer/commit/74e6e801d5b77a888f044ebe4f756d787de8c86c))
* **deps:** Bump docker/setup-buildx-action from 2.4.1 to 2.5.0 ([#34](https://github.com/embedded-pro/devcontainer/issues/34)) ([22b74e3](https://github.com/embedded-pro/devcontainer/commit/22b74e315ea831e299ff41e807d680526304d5c3))
* **deps:** Bump docker/setup-buildx-action from 2.5.0 to 2.7.0 ([#87](https://github.com/embedded-pro/devcontainer/issues/87)) ([9ea78a7](https://github.com/embedded-pro/devcontainer/commit/9ea78a779524ecbbab19c04ff9da6cdd7c722d25))
* **deps:** Bump docker/setup-buildx-action from 2.7.0 to 2.8.0 ([#103](https://github.com/embedded-pro/devcontainer/issues/103)) ([1b54fae](https://github.com/embedded-pro/devcontainer/commit/1b54fae302bdb58a9c9234b701c700cf7ea3d3e8))
* **deps:** Bump docker/setup-buildx-action from 2.8.0 to 2.9.0 ([#107](https://github.com/embedded-pro/devcontainer/issues/107)) ([e5072ac](https://github.com/embedded-pro/devcontainer/commit/e5072ace74a34530ef4bfc939dde51e0b998702a))
* **deps:** Bump docker/setup-buildx-action from 2.9.0 to 2.9.1 ([#109](https://github.com/embedded-pro/devcontainer/issues/109)) ([d074f3b](https://github.com/embedded-pro/devcontainer/commit/d074f3bc7dbd6ddf1c17b2d3c051d9a34e31038a))
* **deps:** Bump docker/setup-buildx-action from 2.9.1 to 2.10.0 ([#132](https://github.com/embedded-pro/devcontainer/issues/132)) ([818f807](https://github.com/embedded-pro/devcontainer/commit/818f8077545ac442264b30d36f54852c2219eee5))
* **deps:** Bump docker/setup-qemu-action from 2.1.0 to 2.2.0 ([#80](https://github.com/embedded-pro/devcontainer/issues/80)) ([b9e6731](https://github.com/embedded-pro/devcontainer/commit/b9e673155104b19c26b6c9208b714135efea98c7))
* **deps:** Bump docker/setup-qemu-action from 2.2.0 to 3.0.0 ([#145](https://github.com/embedded-pro/devcontainer/issues/145)) ([f7ad52e](https://github.com/embedded-pro/devcontainer/commit/f7ad52ed70d5bcca795a7831e7f908fbada9b487))
* **deps:** Bump EnricoMi/publish-unit-test-result-action ([2b8f061](https://github.com/embedded-pro/devcontainer/commit/2b8f061b447b0d48bd0754373f706212510603be))
* **deps:** Bump EnricoMi/publish-unit-test-result-action ([9928d88](https://github.com/embedded-pro/devcontainer/commit/9928d88976e0e4d0d7d49545ca8a0f5bb4fd279f))
* **deps:** Bump EnricoMi/publish-unit-test-result-action ([3f13ae8](https://github.com/embedded-pro/devcontainer/commit/3f13ae8e90c037735a57c220bba97b24f9b69f41))
* **deps:** Bump EnricoMi/publish-unit-test-result-action from 2.11.0 to 2.12.0 ([#256](https://github.com/embedded-pro/devcontainer/issues/256)) ([3f13ae8](https://github.com/embedded-pro/devcontainer/commit/3f13ae8e90c037735a57c220bba97b24f9b69f41))
* **deps:** Bump EnricoMi/publish-unit-test-result-action from 2.12.0 to 2.13.0 ([#288](https://github.com/embedded-pro/devcontainer/issues/288)) ([9928d88](https://github.com/embedded-pro/devcontainer/commit/9928d88976e0e4d0d7d49545ca8a0f5bb4fd279f))
* **deps:** Bump EnricoMi/publish-unit-test-result-action from 2.13.0 to 2.14.0 ([#292](https://github.com/embedded-pro/devcontainer/issues/292)) ([2b8f061](https://github.com/embedded-pro/devcontainer/commit/2b8f061b447b0d48bd0754373f706212510603be))
* **deps:** Bump ghcr.io/devcontainers/features/desktop-lite ([473e8a3](https://github.com/embedded-pro/devcontainer/commit/473e8a329eeabac020990b003bee1ae8d14fac32))
* **deps:** Bump ghcr.io/devcontainers/features/desktop-lite from 1.2.4 to 1.2.5 ([#569](https://github.com/embedded-pro/devcontainer/issues/569)) ([473e8a3](https://github.com/embedded-pro/devcontainer/commit/473e8a329eeabac020990b003bee1ae8d14fac32))
* **deps:** Bump ghcr.io/devcontainers/features/node ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump github/codeql-action from 2.2.0 to 2.2.1 ([#1](https://github.com/embedded-pro/devcontainer/issues/1)) ([f4ad025](https://github.com/embedded-pro/devcontainer/commit/f4ad0255c52458b6deab761b1e3d145740aad9a6))
* **deps:** Bump github/codeql-action from 2.2.1 to 2.2.2 ([#19](https://github.com/embedded-pro/devcontainer/issues/19)) ([deb8c39](https://github.com/embedded-pro/devcontainer/commit/deb8c39a344ec39151a9dd932bccccdac529f828))
* **deps:** Bump github/codeql-action from 2.2.10 to 2.3.3 ([#61](https://github.com/embedded-pro/devcontainer/issues/61)) ([118bdf2](https://github.com/embedded-pro/devcontainer/commit/118bdf2d2168eb9afce7c5a0a7df8fcb6dda4cf0))
* **deps:** Bump github/codeql-action from 2.2.2 to 2.2.3 ([#22](https://github.com/embedded-pro/devcontainer/issues/22)) ([d2bf755](https://github.com/embedded-pro/devcontainer/commit/d2bf7559f9ef18a34bb59af689e3ad345e67d288))
* **deps:** Bump github/codeql-action from 2.2.3 to 2.2.4 ([#23](https://github.com/embedded-pro/devcontainer/issues/23)) ([6790fb6](https://github.com/embedded-pro/devcontainer/commit/6790fb618b3599a532f8576d469d64da5acb753e))
* **deps:** Bump github/codeql-action from 2.2.4 to 2.2.5 ([#27](https://github.com/embedded-pro/devcontainer/issues/27)) ([c7f8f44](https://github.com/embedded-pro/devcontainer/commit/c7f8f444bb3bbd2e7da657d81136ef8dee876819))
* **deps:** Bump github/codeql-action from 2.2.5 to 2.2.6 ([#33](https://github.com/embedded-pro/devcontainer/issues/33)) ([3f75d5e](https://github.com/embedded-pro/devcontainer/commit/3f75d5eed9af8d17e33ae8b17fc9cc124af5e08c))
* **deps:** Bump github/codeql-action from 2.2.6 to 2.2.7 ([#35](https://github.com/embedded-pro/devcontainer/issues/35)) ([e7989bd](https://github.com/embedded-pro/devcontainer/commit/e7989bd6643d06e16ae610ea2cb2d426f75c2697))
* **deps:** Bump github/codeql-action from 2.2.7 to 2.2.9 ([#40](https://github.com/embedded-pro/devcontainer/issues/40)) ([2885559](https://github.com/embedded-pro/devcontainer/commit/2885559062b0b34ee3dfa7a86c5b2c028ecf94cf))
* **deps:** Bump github/codeql-action from 2.2.9 to 2.2.10 ([#46](https://github.com/embedded-pro/devcontainer/issues/46)) ([9bd3358](https://github.com/embedded-pro/devcontainer/commit/9bd3358803483cd8bb62cc4f07c0b5311597957b))
* **deps:** Bump github/codeql-action from 2.20.0 to 2.20.1 ([#99](https://github.com/embedded-pro/devcontainer/issues/99)) ([08846ce](https://github.com/embedded-pro/devcontainer/commit/08846cec715536b0735cbf8dbd60c3fbd99115ef))
* **deps:** Bump github/codeql-action from 2.20.1 to 2.20.3 ([#106](https://github.com/embedded-pro/devcontainer/issues/106)) ([82db75b](https://github.com/embedded-pro/devcontainer/commit/82db75bd2e8448cdd83270e49b557c5970e3da83))
* **deps:** Bump github/codeql-action from 2.20.3 to 2.21.0 ([#115](https://github.com/embedded-pro/devcontainer/issues/115)) ([3df062a](https://github.com/embedded-pro/devcontainer/commit/3df062ab948083ce5020e2e6a4476c880d4c7e04))
* **deps:** Bump github/codeql-action from 2.21.0 to 2.21.4 ([#128](https://github.com/embedded-pro/devcontainer/issues/128)) ([0385f35](https://github.com/embedded-pro/devcontainer/commit/0385f353e9a4396c17b7e79505822ef81c6c6a94))
* **deps:** Bump github/codeql-action from 2.21.4 to 2.21.5 ([#133](https://github.com/embedded-pro/devcontainer/issues/133)) ([8ae0205](https://github.com/embedded-pro/devcontainer/commit/8ae020500dd548c8d29efd30dca05efdddc74265))
* **deps:** Bump github/codeql-action from 2.21.5 to 2.21.7 ([#147](https://github.com/embedded-pro/devcontainer/issues/147)) ([96de5b7](https://github.com/embedded-pro/devcontainer/commit/96de5b778f0bfbaf0010f4c1e7397a3555500cc5))
* **deps:** Bump github/codeql-action from 2.21.7 to 2.21.9 ([#154](https://github.com/embedded-pro/devcontainer/issues/154)) ([6a4a416](https://github.com/embedded-pro/devcontainer/commit/6a4a41653022a0b2d9184a1ef008fd0d94bdf29e))
* **deps:** Bump github/codeql-action from 2.21.9 to 2.22.0 ([#161](https://github.com/embedded-pro/devcontainer/issues/161)) ([840cb6b](https://github.com/embedded-pro/devcontainer/commit/840cb6ba60b868daeeb91efd8e6b3a039e58aeb2))
* **deps:** Bump github/codeql-action from 2.22.0 to 2.22.1 ([#162](https://github.com/embedded-pro/devcontainer/issues/162)) ([d7d5a5c](https://github.com/embedded-pro/devcontainer/commit/d7d5a5ca07a3b99e650c4f757e19db124530433d))
* **deps:** Bump github/codeql-action from 2.22.1 to 2.22.2 ([#165](https://github.com/embedded-pro/devcontainer/issues/165)) ([153c787](https://github.com/embedded-pro/devcontainer/commit/153c7870b207ceab0f0fd58d0dbd20714e802f8a))
* **deps:** Bump github/codeql-action from 2.22.10 to 3.22.11 ([#246](https://github.com/embedded-pro/devcontainer/issues/246)) ([74c1406](https://github.com/embedded-pro/devcontainer/commit/74c14060ab683fd29b7cb3d7b15e5e5af5917693))
* **deps:** Bump github/codeql-action from 2.22.2 to 2.22.3 ([#168](https://github.com/embedded-pro/devcontainer/issues/168)) ([00b3e73](https://github.com/embedded-pro/devcontainer/commit/00b3e73748adc12dc3aaa3ef65dd4102fa95d2e1))
* **deps:** Bump github/codeql-action from 2.22.3 to 2.22.4 ([#180](https://github.com/embedded-pro/devcontainer/issues/180)) ([5639616](https://github.com/embedded-pro/devcontainer/commit/56396169ab8b54c76de661a2744e5dea1f9321b7))
* **deps:** Bump github/codeql-action from 2.22.4 to 2.22.5 ([#184](https://github.com/embedded-pro/devcontainer/issues/184)) ([a39f052](https://github.com/embedded-pro/devcontainer/commit/a39f052a1f1fec401e5fac5bd08474ff1c3e65be))
* **deps:** Bump github/codeql-action from 2.22.5 to 2.22.6 ([#212](https://github.com/embedded-pro/devcontainer/issues/212)) ([5eb118f](https://github.com/embedded-pro/devcontainer/commit/5eb118fe38f48edcb51d8943fbcf5d4d100f8cec))
* **deps:** Bump github/codeql-action from 2.22.6 to 2.22.7 ([#215](https://github.com/embedded-pro/devcontainer/issues/215)) ([f2324b6](https://github.com/embedded-pro/devcontainer/commit/f2324b69e96a1bd3d5f76dda35ba62d6adbcc256))
* **deps:** Bump github/codeql-action from 2.22.7 to 2.22.8 ([#220](https://github.com/embedded-pro/devcontainer/issues/220)) ([6d80750](https://github.com/embedded-pro/devcontainer/commit/6d807503a778e8cd7360d2abd95bc428d12e298b))
* **deps:** Bump github/codeql-action from 2.22.7 to 2.22.8 ([#239](https://github.com/embedded-pro/devcontainer/issues/239)) ([8b79e2a](https://github.com/embedded-pro/devcontainer/commit/8b79e2a9b6baccff19d9fd0a31fec7c93e7cc7b6))
* **deps:** Bump github/codeql-action from 2.22.8 to 2.22.9 ([#242](https://github.com/embedded-pro/devcontainer/issues/242)) ([29105b9](https://github.com/embedded-pro/devcontainer/commit/29105b92f6215d5efadc1fe87ba86cd268477de3))
* **deps:** Bump github/codeql-action from 2.22.9 to 2.22.10 ([#244](https://github.com/embedded-pro/devcontainer/issues/244)) ([0e98b18](https://github.com/embedded-pro/devcontainer/commit/0e98b18300784fd6d69dbac4a799ac228bbc3ca4))
* **deps:** Bump github/codeql-action from 2.3.3 to 2.3.6 ([#79](https://github.com/embedded-pro/devcontainer/issues/79)) ([f34330b](https://github.com/embedded-pro/devcontainer/commit/f34330b3a5152e7db47f5acd92d5b05bfec79652))
* **deps:** Bump github/codeql-action from 2.3.6 to 2.20.0 ([#91](https://github.com/embedded-pro/devcontainer/issues/91)) ([6daa3ca](https://github.com/embedded-pro/devcontainer/commit/6daa3ca90bea1d5f142ec75e435b051d7a56d7b5))
* **deps:** Bump github/codeql-action from 3.22.11 to 3.22.12 ([#255](https://github.com/embedded-pro/devcontainer/issues/255)) ([cf8939c](https://github.com/embedded-pro/devcontainer/commit/cf8939c23129f6d7520089160d13b6748d7ccf6b))
* **deps:** Bump github/codeql-action from 3.22.12 to 3.23.0 ([#260](https://github.com/embedded-pro/devcontainer/issues/260)) ([fac92f4](https://github.com/embedded-pro/devcontainer/commit/fac92f451a0209a5473ac210892a1383d128863a))
* **deps:** Bump github/codeql-action from 3.23.0 to 3.23.1 ([#271](https://github.com/embedded-pro/devcontainer/issues/271)) ([4a3de47](https://github.com/embedded-pro/devcontainer/commit/4a3de47154173d3ace68bd3982be4f20fd8b2e33))
* **deps:** Bump github/codeql-action from 3.23.1 to 3.23.2 ([#280](https://github.com/embedded-pro/devcontainer/issues/280)) ([0323e91](https://github.com/embedded-pro/devcontainer/commit/0323e9132f19e7bb38fa95ff69d0c2c6e5f7c32b))
* **deps:** Bump github/codeql-action from 3.23.2 to 3.24.0 ([#289](https://github.com/embedded-pro/devcontainer/issues/289)) ([950be09](https://github.com/embedded-pro/devcontainer/commit/950be0962748370aacab4b5a2cf89b302adb51c0))
* **deps:** Bump github/codeql-action from 3.24.0 to 3.24.1 ([#302](https://github.com/embedded-pro/devcontainer/issues/302)) ([dc4724a](https://github.com/embedded-pro/devcontainer/commit/dc4724a4d558c71220ede864599be8f95aed0d45))
* **deps:** Bump google-github-actions/release-please-action ([421b09c](https://github.com/embedded-pro/devcontainer/commit/421b09cba25dcc33f8d7c43519c7eaac58263f2a))
* **deps:** Bump google-github-actions/release-please-action ([8a3c619](https://github.com/embedded-pro/devcontainer/commit/8a3c6197067e7f2010976681045ad4489cc52a8b))
* **deps:** Bump google-github-actions/release-please-action ([43cd926](https://github.com/embedded-pro/devcontainer/commit/43cd9264d0a31d73f362be3e24a8128d36fa37dd))
* **deps:** Bump google-github-actions/release-please-action ([9c769fa](https://github.com/embedded-pro/devcontainer/commit/9c769fac16b144fa766e2b3fc0fb24ad01e1df99))
* **deps:** Bump google-github-actions/release-please-action ([57cb6c7](https://github.com/embedded-pro/devcontainer/commit/57cb6c7f04e1b7ad7faaa73aaab4a5f34985750c))
* **deps:** Bump google-github-actions/release-please-action ([1cc6c40](https://github.com/embedded-pro/devcontainer/commit/1cc6c40f10be7af897bf410273c8068cabd265ce))
* **deps:** Bump google-github-actions/release-please-action ([a93e9e1](https://github.com/embedded-pro/devcontainer/commit/a93e9e18470d776e32a8fbab9d40e2d770f1bc6d))
* **deps:** Bump google-github-actions/release-please-action ([a8cfbfb](https://github.com/embedded-pro/devcontainer/commit/a8cfbfbc9e7aaf91b7341a624fc2986c0f56f101))
* **deps:** Bump google-github-actions/release-please-action ([35aa64f](https://github.com/embedded-pro/devcontainer/commit/35aa64f4559e44813e676ab02c82195ceec3bcd6))
* **deps:** Bump google-github-actions/release-please-action ([416d655](https://github.com/embedded-pro/devcontainer/commit/416d6555184aa42560619792c064337df96e2959))
* **deps:** Bump google-github-actions/release-please-action ([158452f](https://github.com/embedded-pro/devcontainer/commit/158452fc14b152659db6b6325c476cc770fc810c))
* **deps:** Bump google-github-actions/release-please-action from 3.7.10 to 3.7.11 ([#116](https://github.com/embedded-pro/devcontainer/issues/116)) ([1cc6c40](https://github.com/embedded-pro/devcontainer/commit/1cc6c40f10be7af897bf410273c8068cabd265ce))
* **deps:** Bump google-github-actions/release-please-action from 3.7.11 to 3.7.12 ([#157](https://github.com/embedded-pro/devcontainer/issues/157)) ([57cb6c7](https://github.com/embedded-pro/devcontainer/commit/57cb6c7f04e1b7ad7faaa73aaab4a5f34985750c))
* **deps:** Bump google-github-actions/release-please-action from 3.7.12 to 3.7.13 ([#190](https://github.com/embedded-pro/devcontainer/issues/190)) ([9c769fa](https://github.com/embedded-pro/devcontainer/commit/9c769fac16b144fa766e2b3fc0fb24ad01e1df99))
* **deps:** Bump google-github-actions/release-please-action from 3.7.13 to 4.0.0 ([#226](https://github.com/embedded-pro/devcontainer/issues/226)) ([43cd926](https://github.com/embedded-pro/devcontainer/commit/43cd9264d0a31d73f362be3e24a8128d36fa37dd))
* **deps:** Bump google-github-actions/release-please-action from 3.7.2 to 3.7.3 ([#7](https://github.com/embedded-pro/devcontainer/issues/7)) ([158452f](https://github.com/embedded-pro/devcontainer/commit/158452fc14b152659db6b6325c476cc770fc810c))
* **deps:** Bump google-github-actions/release-please-action from 3.7.3 to 3.7.4 ([#24](https://github.com/embedded-pro/devcontainer/issues/24)) ([416d655](https://github.com/embedded-pro/devcontainer/commit/416d6555184aa42560619792c064337df96e2959))
* **deps:** Bump google-github-actions/release-please-action from 3.7.4 to 3.7.5 ([#32](https://github.com/embedded-pro/devcontainer/issues/32)) ([35aa64f](https://github.com/embedded-pro/devcontainer/commit/35aa64f4559e44813e676ab02c82195ceec3bcd6))
* **deps:** Bump google-github-actions/release-please-action from 3.7.5 to 3.7.6 ([#41](https://github.com/embedded-pro/devcontainer/issues/41)) ([c0597f0](https://github.com/embedded-pro/devcontainer/commit/c0597f0de1d6f5847921c6cdf5589489d22e80cb))
* **deps:** Bump google-github-actions/release-please-action from 3.7.6 to 3.7.8 ([#51](https://github.com/embedded-pro/devcontainer/issues/51)) ([54425e9](https://github.com/embedded-pro/devcontainer/commit/54425e97bc414597bd28fb2abe6d2d6ef898223a))
* **deps:** Bump google-github-actions/release-please-action from 3.7.8 to 3.7.9 ([#74](https://github.com/embedded-pro/devcontainer/issues/74)) ([a8cfbfb](https://github.com/embedded-pro/devcontainer/commit/a8cfbfbc9e7aaf91b7341a624fc2986c0f56f101))
* **deps:** Bump google-github-actions/release-please-action from 3.7.9 to 3.7.10 ([#101](https://github.com/embedded-pro/devcontainer/issues/101)) ([a93e9e1](https://github.com/embedded-pro/devcontainer/commit/a93e9e18470d776e32a8fbab9d40e2d770f1bc6d))
* **deps:** Bump google-github-actions/release-please-action from 4.0.0 to 4.0.1 ([#240](https://github.com/embedded-pro/devcontainer/issues/240)) ([8a3c619](https://github.com/embedded-pro/devcontainer/commit/8a3c6197067e7f2010976681045ad4489cc52a8b))
* **deps:** Bump google-github-actions/release-please-action from 4.0.1 to 4.0.2 ([#250](https://github.com/embedded-pro/devcontainer/issues/250)) ([421b09c](https://github.com/embedded-pro/devcontainer/commit/421b09cba25dcc33f8d7c43519c7eaac58263f2a))
* **deps:** Bump jinja2 from 3.1.3 to 3.1.4 in /.devcontainer ([#401](https://github.com/embedded-pro/devcontainer/issues/401)) ([d766134](https://github.com/embedded-pro/devcontainer/commit/d76613496e6053fce6e16a730c41609627d944cf))
* **deps:** Bump jinja2 from 3.1.4 to 3.1.5 in /.devcontainer/cpp ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump Namchee/conventional-pr from 0.12.1 to 0.13.0 ([#97](https://github.com/embedded-pro/devcontainer/issues/97)) ([677159c](https://github.com/embedded-pro/devcontainer/commit/677159cb8a9c6b249fe81dcd1f77f45bec6f06f8))
* **deps:** Bump Namchee/conventional-pr from 0.13.0 to 0.14.0 ([#139](https://github.com/embedded-pro/devcontainer/issues/139)) ([8d3bdf1](https://github.com/embedded-pro/devcontainer/commit/8d3bdf1717576f325dfe6f566925ad5ece97729a))
* **deps:** Bump Namchee/conventional-pr from 0.14.0 to 0.14.1 ([#179](https://github.com/embedded-pro/devcontainer/issues/179)) ([408ec8c](https://github.com/embedded-pro/devcontainer/commit/408ec8c76d0a9a929801288072f8c80b9ca46e72))
* **deps:** Bump Namchee/conventional-pr from 0.14.1 to 0.15.1 ([#185](https://github.com/embedded-pro/devcontainer/issues/185)) ([43df025](https://github.com/embedded-pro/devcontainer/commit/43df0253e8746afb76264eee96845a748632cc5f))
* **deps:** Bump Namchee/conventional-pr from 0.15.1 to 0.15.3 ([#252](https://github.com/embedded-pro/devcontainer/issues/252)) ([cee21a1](https://github.com/embedded-pro/devcontainer/commit/cee21a1e19376e1396c52be02b3dfd283c5a3625))
* **deps:** Bump Namchee/conventional-pr from 0.15.3 to 0.15.4 ([#254](https://github.com/embedded-pro/devcontainer/issues/254)) ([ad0682b](https://github.com/embedded-pro/devcontainer/commit/ad0682b61edbb4e6dfabe2a0207c60bd0f40c8a2))
* **deps:** Bump oxsecurity/megalinter from 6.18.0 to 6.19.0 ([#18](https://github.com/embedded-pro/devcontainer/issues/18)) ([fdd8e22](https://github.com/embedded-pro/devcontainer/commit/fdd8e2239e740feebaa1a9d17528e60419b339fc))
* **deps:** Bump oxsecurity/megalinter from 6.19.0 to 6.22.2 ([#45](https://github.com/embedded-pro/devcontainer/issues/45)) ([9cb4a40](https://github.com/embedded-pro/devcontainer/commit/9cb4a40e885dbf3994f096f7f20ab27099fd8c4f))
* **deps:** Bump oxsecurity/megalinter from 6.22.2 to 7.1.0 ([#84](https://github.com/embedded-pro/devcontainer/issues/84)) ([3d63188](https://github.com/embedded-pro/devcontainer/commit/3d6318859183f5f7bac16f4be523d3a42d670590))
* **deps:** Bump oxsecurity/megalinter from 7.1.0 to 7.3.0 ([#127](https://github.com/embedded-pro/devcontainer/issues/127)) ([8d8a86a](https://github.com/embedded-pro/devcontainer/commit/8d8a86ab8a17a64e4cf1f1fe2cb0dc477cdb8b31))
* **deps:** Bump oxsecurity/megalinter from 7.3.0 to 7.4.0 ([#153](https://github.com/embedded-pro/devcontainer/issues/153)) ([0a5c9e5](https://github.com/embedded-pro/devcontainer/commit/0a5c9e58a2f95194ec94f737a51bf3d52f7473ec))
* **deps:** Bump oxsecurity/megalinter from 7.4.0 to 7.5.0 ([#183](https://github.com/embedded-pro/devcontainer/issues/183)) ([4971923](https://github.com/embedded-pro/devcontainer/commit/49719230408f1ed502e99e8aec08f40e9f2fe549))
* **deps:** Bump oxsecurity/megalinter from 7.5.0 to 7.6.0 ([#217](https://github.com/embedded-pro/devcontainer/issues/217)) ([1be8ab7](https://github.com/embedded-pro/devcontainer/commit/1be8ab7c9c584c85457293b28ee8b46e38164326))
* **deps:** Bump oxsecurity/megalinter from 7.6.0 to 7.7.0 ([#241](https://github.com/embedded-pro/devcontainer/issues/241)) ([879f98c](https://github.com/embedded-pro/devcontainer/commit/879f98c1dfb2a9dcddd6bf4fd338e4ee0cbcdb1e))
* **deps:** Bump oxsecurity/megalinter from 7.7.0 to 7.8.0 ([#275](https://github.com/embedded-pro/devcontainer/issues/275)) ([335f3c9](https://github.com/embedded-pro/devcontainer/commit/335f3c9682852337729ee3c46affa4800464dda7))
* **deps:** Bump oxsecurity/megalinter from 7.8.0 to 7.9.0 ([#298](https://github.com/embedded-pro/devcontainer/issues/298)) ([b7f343a](https://github.com/embedded-pro/devcontainer/commit/b7f343a52ae6775af7c9809d28f4a4c2e15787bf))
* **deps:** Bump peter-evans/create-pull-request from 5.0.1 to 5.0.2 ([#96](https://github.com/embedded-pro/devcontainer/issues/96)) ([588a383](https://github.com/embedded-pro/devcontainer/commit/588a3834a6d17efcdbfcced71705d3e48681793a))
* **deps:** Bump peter-evans/create-pull-request from 5.0.2 to 6.0.0 ([#284](https://github.com/embedded-pro/devcontainer/issues/284)) ([b8a02bd](https://github.com/embedded-pro/devcontainer/commit/b8a02bd4899ee03166312befc9d3a20f4798bd1f))
* **deps:** Bump philips-software/pull-request-report-action ([502fe8f](https://github.com/embedded-pro/devcontainer/commit/502fe8f52ce63f9c1835b62dda1022358a239c03))
* **deps:** Bump philips-software/pull-request-report-action ([a9db270](https://github.com/embedded-pro/devcontainer/commit/a9db2705b46b27aa8c6632a9b1a8981f24e6da96))
* **deps:** Bump philips-software/pull-request-report-action from 0.1.2 to 0.1.3 ([#178](https://github.com/embedded-pro/devcontainer/issues/178)) ([a9db270](https://github.com/embedded-pro/devcontainer/commit/a9db2705b46b27aa8c6632a9b1a8981f24e6da96))
* **deps:** Bump philips-software/pull-request-report-action from 0.1.3 to 0.1.4 ([#211](https://github.com/embedded-pro/devcontainer/issues/211)) ([502fe8f](https://github.com/embedded-pro/devcontainer/commit/502fe8f52ce63f9c1835b62dda1022358a239c03))
* **deps:** Bump reviewdog/action-suggester from 1.10.0 to 1.11.0 ([#296](https://github.com/embedded-pro/devcontainer/issues/296)) ([c45dba8](https://github.com/embedded-pro/devcontainer/commit/c45dba82994ef969b37953a0cce6a37e657f67e7))
* **deps:** Bump reviewdog/action-suggester from 1.6.0 to 1.6.1 ([#89](https://github.com/embedded-pro/devcontainer/issues/89)) ([249e366](https://github.com/embedded-pro/devcontainer/commit/249e36683ae152b9ef9f143249a7a8fb5dafd44b))
* **deps:** Bump reviewdog/action-suggester from 1.6.1 to 1.7.1 ([#98](https://github.com/embedded-pro/devcontainer/issues/98)) ([3865f93](https://github.com/embedded-pro/devcontainer/commit/3865f937f27d0f6556a5e066dd702cd5e4200446))
* **deps:** Bump reviewdog/action-suggester from 1.7.1 to 1.7.4 ([#125](https://github.com/embedded-pro/devcontainer/issues/125)) ([b230445](https://github.com/embedded-pro/devcontainer/commit/b230445f2ebb16b6983e9d96d2d001093b3ef314))
* **deps:** Bump reviewdog/action-suggester from 1.7.4 to 1.8.0 ([#141](https://github.com/embedded-pro/devcontainer/issues/141)) ([42f7092](https://github.com/embedded-pro/devcontainer/commit/42f7092b95ff1ccd43bd9ef8614743d36e38c408))
* **deps:** Bump reviewdog/action-suggester from 1.8.0 to 1.9.0 ([#253](https://github.com/embedded-pro/devcontainer/issues/253)) ([b04975e](https://github.com/embedded-pro/devcontainer/commit/b04975e2ff3241384f72ad84edf1c4af979acad0))
* **deps:** Bump reviewdog/action-suggester from 1.9.0 to 1.10.0 ([#277](https://github.com/embedded-pro/devcontainer/issues/277)) ([f2e3783](https://github.com/embedded-pro/devcontainer/commit/f2e3783d465069249b248aa0dd74a85fdfc30ad4))
* **deps:** Bump sigstore/cosign-installer from 2.8.1 to 3.0.1 ([#29](https://github.com/embedded-pro/devcontainer/issues/29)) ([563c5c6](https://github.com/embedded-pro/devcontainer/commit/563c5c6f0230a5f8e6cce94eddb64962749fbb82))
* **deps:** Bump sigstore/cosign-installer from 3.0.1 to 3.0.2 ([#48](https://github.com/embedded-pro/devcontainer/issues/48)) ([cd30c9d](https://github.com/embedded-pro/devcontainer/commit/cd30c9d6a2e43c2b0a7bbfc9bf71257d9c35774b))
* **deps:** Bump sigstore/cosign-installer from 3.0.2 to 3.0.3 ([#57](https://github.com/embedded-pro/devcontainer/issues/57)) ([b8bf62d](https://github.com/embedded-pro/devcontainer/commit/b8bf62df5fda63dabbbbec9e4781731254ef9908))
* **deps:** Bump sigstore/cosign-installer from 3.0.3 to 3.0.4 ([#69](https://github.com/embedded-pro/devcontainer/issues/69)) ([53a92df](https://github.com/embedded-pro/devcontainer/commit/53a92dfa304d47079829168a9e4573c2b2305c29))
* **deps:** Bump sigstore/cosign-installer from 3.0.4 to 3.0.5 ([#70](https://github.com/embedded-pro/devcontainer/issues/70)) ([55ce309](https://github.com/embedded-pro/devcontainer/commit/55ce3098fc778ac99973a4ccc857cb78ed19bc90))
* **deps:** Bump sigstore/cosign-installer from 3.0.5 to 3.1.1 ([#102](https://github.com/embedded-pro/devcontainer/issues/102)) ([f660cb6](https://github.com/embedded-pro/devcontainer/commit/f660cb6e85a53745e3f9626b2008dc41f9754fb4))
* **deps:** Bump sigstore/cosign-installer from 3.1.1 to 3.1.2 ([#136](https://github.com/embedded-pro/devcontainer/issues/136)) ([78bb271](https://github.com/embedded-pro/devcontainer/commit/78bb271eb73b5bd6fade3faab6f0a6872b34074b))
* **deps:** Bump sigstore/cosign-installer from 3.1.2 to 3.2.0 ([#197](https://github.com/embedded-pro/devcontainer/issues/197)) ([ad07183](https://github.com/embedded-pro/devcontainer/commit/ad07183519a039b7dee640314793c1f2b48532a7))
* **deps:** Bump sigstore/cosign-installer from 3.2.0 to 3.3.0 ([#243](https://github.com/embedded-pro/devcontainer/issues/243)) ([e817ce8](https://github.com/embedded-pro/devcontainer/commit/e817ce8cadfaafe128c4bdeaac89118e1414a017))
* **deps:** Bump sigstore/cosign-installer from 3.3.0 to 3.4.0 ([#286](https://github.com/embedded-pro/devcontainer/issues/286)) ([65aa1eb](https://github.com/embedded-pro/devcontainer/commit/65aa1eb2611e7f6dac788009707112a6499b839a))
* **deps:** Bump the github-actions group with 1 update ([#321](https://github.com/embedded-pro/devcontainer/issues/321)) ([c45e550](https://github.com/embedded-pro/devcontainer/commit/c45e550a42818906c3ffcb5c435589c0864e0e71))
* **deps:** Bump the github-actions group with 1 update ([#324](https://github.com/embedded-pro/devcontainer/issues/324)) ([e3a8edf](https://github.com/embedded-pro/devcontainer/commit/e3a8edf721a8381ff49396c0bdf8960cf75e8763))
* **deps:** Bump the github-actions group with 1 update ([#327](https://github.com/embedded-pro/devcontainer/issues/327)) ([6833669](https://github.com/embedded-pro/devcontainer/commit/6833669406712e8c7280ffa67a0aa26428edf2d5))
* **deps:** Bump the github-actions group with 1 update ([#343](https://github.com/embedded-pro/devcontainer/issues/343)) ([7f44ba8](https://github.com/embedded-pro/devcontainer/commit/7f44ba8aef3e614d11ac178857aacf2e9278f29b))
* **deps:** Bump the github-actions group with 1 update ([#350](https://github.com/embedded-pro/devcontainer/issues/350)) ([aa27891](https://github.com/embedded-pro/devcontainer/commit/aa27891dd32088d5ffae4d268432a1e01349edf0))
* **deps:** Bump the github-actions group with 2 updates ([#331](https://github.com/embedded-pro/devcontainer/issues/331)) ([d0cc416](https://github.com/embedded-pro/devcontainer/commit/d0cc416de5f005a6862f130e8dd90bb23025be26))
* **deps:** Bump the github-actions group with 2 updates ([#336](https://github.com/embedded-pro/devcontainer/issues/336)) ([07b21cf](https://github.com/embedded-pro/devcontainer/commit/07b21cfe89b24229bbedf7240d48cd2f2385bc2b))
* **deps:** Bump the github-actions group with 2 updates ([#355](https://github.com/embedded-pro/devcontainer/issues/355)) ([cb909f8](https://github.com/embedded-pro/devcontainer/commit/cb909f89e56843710acc447f83e6c35fe1c5ce1b))
* **deps:** Bump the minor-and-patch-action-updates group with 1 update ([#305](https://github.com/embedded-pro/devcontainer/issues/305)) ([43327fc](https://github.com/embedded-pro/devcontainer/commit/43327fcdf92f3312753a20ff9e314d151627faf3))
* **deps:** Bump the minor-and-patch-action-updates group with 1 update ([#308](https://github.com/embedded-pro/devcontainer/issues/308)) ([ee51be1](https://github.com/embedded-pro/devcontainer/commit/ee51be1116cadbbeb052eeaaa75cd8b1c0454a5b))
* **deps:** Bump the minor-and-patch-action-updates group with 1 update ([#316](https://github.com/embedded-pro/devcontainer/issues/316)) ([4da5f6b](https://github.com/embedded-pro/devcontainer/commit/4da5f6b5229e9361e0fee58bf5731e3fc41576ae))
* **deps:** Bump the minor-and-patch-action-updates group with 1 update ([#318](https://github.com/embedded-pro/devcontainer/issues/318)) ([1855dce](https://github.com/embedded-pro/devcontainer/commit/1855dce0d275e70f2e1b7a120196e2ba238be359))
* **deps:** Bump ubuntu from `0bced47` to `ec050c3` in /.devcontainer ([#129](https://github.com/embedded-pro/devcontainer/issues/129)) ([d4345be](https://github.com/embedded-pro/devcontainer/commit/d4345bea0f89214187f4d544f5072a1f4268fdc8))
* **deps:** Bump ubuntu from `3f85b7c` to `8a37d68` in /.devcontainer/cpp ([#552](https://github.com/embedded-pro/devcontainer/issues/552)) ([5188dd8](https://github.com/embedded-pro/devcontainer/commit/5188dd829b6dc0adf8d7143db30e278b74fd7ac3))
* **deps:** Bump ubuntu from `3f85b7c` to `8a37d68` in /.devcontainer/rust ([#553](https://github.com/embedded-pro/devcontainer/issues/553)) ([ed6753c](https://github.com/embedded-pro/devcontainer/commit/ed6753c40e7c8ce5377e9a2d68105b73ef287087))
* **deps:** Bump ubuntu from `562456a` to `3f85b7c` in /.devcontainer ([#400](https://github.com/embedded-pro/devcontainer/issues/400)) ([111f15a](https://github.com/embedded-pro/devcontainer/commit/111f15a671d35ed3ccbfc57d7312a2a7885aae32))
* **deps:** Bump ubuntu from `6120be6` to `0bced47` in /.devcontainer ([#105](https://github.com/embedded-pro/devcontainer/issues/105)) ([4eeee35](https://github.com/embedded-pro/devcontainer/commit/4eeee358ef4d7934a5990087711e7eda47d2ee82))
* **deps:** Bump ubuntu from `67211c1` to `dfd64a3` in /.devcontainer ([#60](https://github.com/embedded-pro/devcontainer/issues/60)) ([6c1275f](https://github.com/embedded-pro/devcontainer/commit/6c1275ff0d6c3e3f44ba7faffd0df47effeb3db1))
* **deps:** Bump ubuntu from `74e3aaf` to `9b8dec3` in /.devcontainer ([#159](https://github.com/embedded-pro/devcontainer/issues/159)) ([82761b7](https://github.com/embedded-pro/devcontainer/commit/82761b75d78e2dd69a1dc6be347c121f7ab4084a))
* **deps:** Bump ubuntu from `77906da` to `1b8d8ff` in /.devcontainer ([#382](https://github.com/embedded-pro/devcontainer/issues/382)) ([07dcd66](https://github.com/embedded-pro/devcontainer/commit/07dcd6647b97d99fafbe3fa71b902b5bd902222b))
* **deps:** Bump ubuntu from `8a37d68` to `dfc1087` in /.devcontainer/cpp ([#575](https://github.com/embedded-pro/devcontainer/issues/575)) ([7848fff](https://github.com/embedded-pro/devcontainer/commit/7848fffccc6a4b7a2665f8a87a20c9714417a0d0))
* **deps:** Bump ubuntu from `8a37d68` to `dfc1087` in /.devcontainer/rust ([#576](https://github.com/embedded-pro/devcontainer/issues/576)) ([39429b1](https://github.com/embedded-pro/devcontainer/commit/39429b179dcfc6d793f305a3cb02abee8337a93a))
* **deps:** Bump ubuntu from `9b8dec3` to `e4e00f1` in /.devcontainer ([#166](https://github.com/embedded-pro/devcontainer/issues/166)) ([5966f4b](https://github.com/embedded-pro/devcontainer/commit/5966f4bd63af0fc788bba7f8b19d7e49b0e90bbf))
* **deps:** Bump ubuntu from `aabed32` to `74e3aaf` in /.devcontainer ([#158](https://github.com/embedded-pro/devcontainer/issues/158)) ([ace219d](https://github.com/embedded-pro/devcontainer/commit/ace219d3146e9ffaf9fbd8b1e20f48983c11400b))
* **deps:** Bump ubuntu from `ac58ff7` to `6120be6` in /.devcontainer ([#93](https://github.com/embedded-pro/devcontainer/issues/93)) ([bf2fcbb](https://github.com/embedded-pro/devcontainer/commit/bf2fcbbe17b1b455562ccd830f8cf3348bb3adbc))
* **deps:** Bump ubuntu from `dfc1087` to `b359f10` in /.devcontainer/cpp ([#594](https://github.com/embedded-pro/devcontainer/issues/594)) ([eea7e46](https://github.com/embedded-pro/devcontainer/commit/eea7e4611a236b3a8c9b2d716c47827619014919))
* **deps:** Bump ubuntu from `dfc1087` to `b359f10` in /.devcontainer/rust ([#595](https://github.com/embedded-pro/devcontainer/issues/595)) ([8615962](https://github.com/embedded-pro/devcontainer/commit/8615962b8a324cf08bd3e1cfa5bfe2db241b20fa))
* **deps:** Bump ubuntu from `dfd64a3` to `ac58ff7` in /.devcontainer ([#78](https://github.com/embedded-pro/devcontainer/issues/78)) ([cbcd4e9](https://github.com/embedded-pro/devcontainer/commit/cbcd4e92e355c39caeb08b1fc39a198de833181f))
* **deps:** Bump ubuntu from `e4e00f1` to `2b7412e` in /.devcontainer ([#167](https://github.com/embedded-pro/devcontainer/issues/167)) ([2a02611](https://github.com/embedded-pro/devcontainer/commit/2a02611c91a142b8aa4d3be992c06845c680c0e8))
* **deps:** Bump ubuntu from `ec050c3` to `aabed32` in /.devcontainer ([#135](https://github.com/embedded-pro/devcontainer/issues/135)) ([476ec85](https://github.com/embedded-pro/devcontainer/commit/476ec852f7199bbb5c9d4ffdb5bc50e48034e89c))
* **deps:** Bump ubuntu from jammy-20221130 to jammy-20230308 in /.devcontainer ([#44](https://github.com/embedded-pro/devcontainer/issues/44)) ([2d68ec5](https://github.com/embedded-pro/devcontainer/commit/2d68ec5e109be659b7abdb349afbea754f0b97c0))
* **deps:** Bump ubuntu in /.devcontainer ([2d68ec5](https://github.com/embedded-pro/devcontainer/commit/2d68ec5e109be659b7abdb349afbea754f0b97c0))
* **deps:** Bump ubuntu in /.devcontainer/cpp ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump ubuntu in /.devcontainer/cpp ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump ubuntu in /.devcontainer/cpp ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump ubuntu in /.devcontainer/cpp ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump ubuntu in /.devcontainer/cpp ([eea7e46](https://github.com/embedded-pro/devcontainer/commit/eea7e4611a236b3a8c9b2d716c47827619014919))
* **deps:** Bump ubuntu in /.devcontainer/cpp ([7848fff](https://github.com/embedded-pro/devcontainer/commit/7848fffccc6a4b7a2665f8a87a20c9714417a0d0))
* **deps:** Bump ubuntu in /.devcontainer/rust ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump ubuntu in /.devcontainer/rust ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump ubuntu in /.devcontainer/rust ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump ubuntu in /.devcontainer/rust ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* **deps:** Bump ubuntu in /.devcontainer/rust ([8615962](https://github.com/embedded-pro/devcontainer/commit/8615962b8a324cf08bd3e1cfa5bfe2db241b20fa))
* **deps:** Bump ubuntu in /.devcontainer/rust ([39429b1](https://github.com/embedded-pro/devcontainer/commit/39429b179dcfc6d793f305a3cb02abee8337a93a))
* **deps:** Bump ubuntu in /.devcontainer/rust ([ed6753c](https://github.com/embedded-pro/devcontainer/commit/ed6753c40e7c8ce5377e9a2d68105b73ef287087))
* **deps:** Pin mull to release v0.22.0 ([#428](https://github.com/embedded-pro/devcontainer/issues/428)) ([85d9091](https://github.com/embedded-pro/devcontainer/commit/85d909196195878e51c49a1d280e32b6340b0cd4))
* **deps:** Update all VS Code Extension versions in cpp and rust devcontainer.json files ([#483](https://github.com/embedded-pro/devcontainer/issues/483)) ([11c4574](https://github.com/embedded-pro/devcontainer/commit/11c45744dfa78999dc3e239bdf63f3aa01a74320))
* **deps:** Update apt dependencies ([#108](https://github.com/embedded-pro/devcontainer/issues/108)) ([21db343](https://github.com/embedded-pro/devcontainer/commit/21db343f312f3daa823012389e39e2b9bad0a8e2))
* **deps:** Update apt dependencies ([#121](https://github.com/embedded-pro/devcontainer/issues/121)) ([a5b9b00](https://github.com/embedded-pro/devcontainer/commit/a5b9b00e9bb6ef84b96e237b873c792a94b48cfb))
* **deps:** Update apt dependencies ([#123](https://github.com/embedded-pro/devcontainer/issues/123)) ([465279a](https://github.com/embedded-pro/devcontainer/commit/465279a6ad6e132c684fb39a1badd6719fe811bb))
* **deps:** Update apt dependencies ([#130](https://github.com/embedded-pro/devcontainer/issues/130)) ([741dc91](https://github.com/embedded-pro/devcontainer/commit/741dc912ba6f1313e67502e8aa9c5dfdc54703b1))
* **deps:** Update apt dependencies ([#71](https://github.com/embedded-pro/devcontainer/issues/71)) ([feaf1c1](https://github.com/embedded-pro/devcontainer/commit/feaf1c11ba98a70c4900ee06dbf0ca5d667b9783))
* **deps:** Update apt dependencies ([#85](https://github.com/embedded-pro/devcontainer/issues/85)) ([a745027](https://github.com/embedded-pro/devcontainer/commit/a745027f24902f868c9d78122ae50a32585033ba))
* **deps:** Update bats to v1.11.0, update docker-cli to v26.1.3 ([#429](https://github.com/embedded-pro/devcontainer/issues/429)) ([f41c678](https://github.com/embedded-pro/devcontainer/commit/f41c67825aa5cf90d9074aef43f880b727418038))
* **deps:** Update llvm-vs-code-extensions.vscode-clangd, ms-vscode.cpptools ([#364](https://github.com/embedded-pro/devcontainer/issues/364)) ([b6888d3](https://github.com/embedded-pro/devcontainer/commit/b6888d36230045e8de59775ab0fc3af31d3d888a))
* **deps:** Update llvm-vs-code-extensions.vscode-clangd, ms-vscode.cpptools ([#367](https://github.com/embedded-pro/devcontainer/issues/367)) ([1ac268b](https://github.com/embedded-pro/devcontainer/commit/1ac268b49b9d64804325744b83bcc72ac1c72d24))
* **deps:** Update matepek.vscode-catch2-test-adapter, ms-vscode.cmake-tools, ms-vscode.cpptools, ms-vsliveshare.vsliveshare, SonarSource.sonarlint-vscode ([#361](https://github.com/embedded-pro/devcontainer/issues/361)) ([e254625](https://github.com/embedded-pro/devcontainer/commit/e25462503773386be342066d81c04bf25451e0c3))
* **deps:** Update matepek.vscode-catch2-test-adapter, SonarSource.sonarlint-vscode ([#376](https://github.com/embedded-pro/devcontainer/issues/376)) ([ed3b50c](https://github.com/embedded-pro/devcontainer/commit/ed3b50ce1f7b2880522e68a2d749ef220be2b5c8))
* **deps:** Update ms-vscode.cpptools ([#403](https://github.com/embedded-pro/devcontainer/issues/403)) ([b4f5c86](https://github.com/embedded-pro/devcontainer/commit/b4f5c8645de9e411106402d38c69035be3794b4a))
* **deps:** Update python3-pip to 22.0.2+dfsg-1ubuntu0.2 ([#28](https://github.com/embedded-pro/devcontainer/issues/28)) ([f92b575](https://github.com/embedded-pro/devcontainer/commit/f92b575bfd970449364f4aa65971913c022d4fbe))
* **deps:** Update SonarSource.sonarlint-vscode ([#390](https://github.com/embedded-pro/devcontainer/issues/390)) ([660fa44](https://github.com/embedded-pro/devcontainer/commit/660fa445cd5b88b3bd81f7f918e25e92cc184d98))
* **deps:** Update SonarSource.sonarlint-vscode ([#398](https://github.com/embedded-pro/devcontainer/issues/398)) ([ff23ab0](https://github.com/embedded-pro/devcontainer/commit/ff23ab07571959b64b6d394c98132ad89d611bc0))
* **deps:** Update xwin and mull ([#420](https://github.com/embedded-pro/devcontainer/issues/420)) ([d2903c0](https://github.com/embedded-pro/devcontainer/commit/d2903c07268024f05bdf11d9dd77a8b31c84919e))
* Fix linter warning ([#21](https://github.com/embedded-pro/devcontainer/issues/21)) ([0affb4c](https://github.com/embedded-pro/devcontainer/commit/0affb4c64fba8eedf5126b532bbaf9f8b81a0793))
* Fix release-please review remarks ([#6](https://github.com/embedded-pro/devcontainer/issues/6)) ([6fbc401](https://github.com/embedded-pro/devcontainer/commit/6fbc401cef3ee05c2d02a688bb404430499b629d))
* Fix sorting order of vscode.extensions ([#335](https://github.com/embedded-pro/devcontainer/issues/335)) ([9d70915](https://github.com/embedded-pro/devcontainer/commit/9d70915bd28b5b7a54587b6c16e3e3186af48850))
* **main:** Release 2.2.0 ([#16](https://github.com/embedded-pro/devcontainer/issues/16)) ([a747798](https://github.com/embedded-pro/devcontainer/commit/a747798df53c73e193cffbfac554ae9118be7ad5))
* **main:** Release 2.3.0 ([#17](https://github.com/embedded-pro/devcontainer/issues/17)) ([dc95ce1](https://github.com/embedded-pro/devcontainer/commit/dc95ce13307b23f035233d0cb2df498dbb95898a))
* **main:** Release 2.4.0 ([#95](https://github.com/embedded-pro/devcontainer/issues/95)) ([8f40992](https://github.com/embedded-pro/devcontainer/commit/8f409929e6f2fd8e62a18c673788613f22341a57))
* **main:** Release 2.5.0 ([#113](https://github.com/embedded-pro/devcontainer/issues/113)) ([a15ad13](https://github.com/embedded-pro/devcontainer/commit/a15ad1375871f0107ebe1233ce7e35799d251fdc))
* **main:** Release 2.6.0 ([#171](https://github.com/embedded-pro/devcontainer/issues/171)) ([fcc3068](https://github.com/embedded-pro/devcontainer/commit/fcc306812befeb5349b6a8f01b80593da33a7081))
* **main:** Release 3.0.0 ([#172](https://github.com/embedded-pro/devcontainer/issues/172)) ([e8ec688](https://github.com/embedded-pro/devcontainer/commit/e8ec68851746d679b00eef17e4891f03ef2d4181))
* **main:** Release 3.1.0 ([#176](https://github.com/embedded-pro/devcontainer/issues/176)) ([b7af8f4](https://github.com/embedded-pro/devcontainer/commit/b7af8f49ebe93c2c2c1c652494ce29fb54203969))
* **main:** Release 3.1.1 ([#193](https://github.com/embedded-pro/devcontainer/issues/193)) ([703e7aa](https://github.com/embedded-pro/devcontainer/commit/703e7aae1a53e96d077cad8eec45ad2b588a71fa))
* **main:** Release 4.0.0 ([#194](https://github.com/embedded-pro/devcontainer/issues/194)) ([96157b1](https://github.com/embedded-pro/devcontainer/commit/96157b13cc51e2bc0ccff11c64bc9ab9eaa9af04))
* **main:** Release 4.0.1 ([#206](https://github.com/embedded-pro/devcontainer/issues/206)) ([376a3d8](https://github.com/embedded-pro/devcontainer/commit/376a3d84016b33857c7a8e621c1ff37f4a13a06a))
* **main:** Release 4.0.2 ([#209](https://github.com/embedded-pro/devcontainer/issues/209)) ([606eb9c](https://github.com/embedded-pro/devcontainer/commit/606eb9c574a9a89535fa0afdba4d2d1af780c1d8))
* **main:** Release 4.1.0 ([#223](https://github.com/embedded-pro/devcontainer/issues/223)) ([bb1436c](https://github.com/embedded-pro/devcontainer/commit/bb1436cf5fb4a6bb98974ce9781364452f0959b3))
* **main:** Release 4.2.0 ([#264](https://github.com/embedded-pro/devcontainer/issues/264)) ([6704702](https://github.com/embedded-pro/devcontainer/commit/67047029277331ba947a38ade39fedc7add64744))
* **main:** Release 4.3.0 ([#269](https://github.com/embedded-pro/devcontainer/issues/269)) ([a75d891](https://github.com/embedded-pro/devcontainer/commit/a75d891fbc90ad93975b4d3d0ae28a84406dd458))
* **main:** Release 4.4.0 ([#306](https://github.com/embedded-pro/devcontainer/issues/306)) ([e210c55](https://github.com/embedded-pro/devcontainer/commit/e210c55a055bf94064c595b79a403f6eb8f976d3))
* **main:** Release 4.5.0 ([#313](https://github.com/embedded-pro/devcontainer/issues/313)) ([9094263](https://github.com/embedded-pro/devcontainer/commit/909426312b2ee2675430efdc59c4a2f5331af93d))
* **main:** Release 4.6.0 ([#325](https://github.com/embedded-pro/devcontainer/issues/325)) ([be46e89](https://github.com/embedded-pro/devcontainer/commit/be46e89fd6db5aeb2b2ff6115bcc0335da4e6f34))
* **main:** Release 4.7.0 ([#359](https://github.com/embedded-pro/devcontainer/issues/359)) ([60d3138](https://github.com/embedded-pro/devcontainer/commit/60d313802e94924965b3e2e0632da608d8a1ced2))
* **main:** Release 4.7.1 ([#372](https://github.com/embedded-pro/devcontainer/issues/372)) ([aa28065](https://github.com/embedded-pro/devcontainer/commit/aa28065477dd5a4da08f8ed882382467d362f1b5))
* **main:** Release 4.7.2 ([#384](https://github.com/embedded-pro/devcontainer/issues/384)) ([7335c18](https://github.com/embedded-pro/devcontainer/commit/7335c18994dda27cd3771184756a07b66a48e734))
* **main:** Release 5.0.0 ([#394](https://github.com/embedded-pro/devcontainer/issues/394)) ([bfed555](https://github.com/embedded-pro/devcontainer/commit/bfed5558124748446174c57b7e2b08ab6a78ee49))
* **main:** Release 5.0.1 ([#399](https://github.com/embedded-pro/devcontainer/issues/399)) ([5804c2b](https://github.com/embedded-pro/devcontainer/commit/5804c2b607a69b190cfadc7136a25b31fa4aaab2))
* **main:** Release 5.1.0 ([#405](https://github.com/embedded-pro/devcontainer/issues/405)) ([212a7ed](https://github.com/embedded-pro/devcontainer/commit/212a7ed0b8b590fb8e1112e6e3b0e1d47b422a50))
* **main:** Release 5.1.1 ([#421](https://github.com/embedded-pro/devcontainer/issues/421)) ([90aa2d7](https://github.com/embedded-pro/devcontainer/commit/90aa2d77b10892364b46256bfd659e840d798cf2))
* **main:** Release 5.1.2 ([#444](https://github.com/embedded-pro/devcontainer/issues/444)) ([b0ac85a](https://github.com/embedded-pro/devcontainer/commit/b0ac85afc855239c129bd8584752d08584bd0dcc))
* **main:** Release 5.1.3 ([#470](https://github.com/embedded-pro/devcontainer/issues/470)) ([e84b29a](https://github.com/embedded-pro/devcontainer/commit/e84b29a328415a0d454ac626699ca3c247cedbf1))
* **main:** Release 5.1.4 ([#502](https://github.com/embedded-pro/devcontainer/issues/502)) ([45b5311](https://github.com/embedded-pro/devcontainer/commit/45b53114266ca478c9f2223bdc2046e0ef26c346))
* **main:** Release 5.2.0 ([#558](https://github.com/embedded-pro/devcontainer/issues/558)) ([b0bc282](https://github.com/embedded-pro/devcontainer/commit/b0bc2827fcdd769c454319bde1adebe66768f716))
* **main:** Release 5.3.0 ([#579](https://github.com/embedded-pro/devcontainer/issues/579)) ([d1af200](https://github.com/embedded-pro/devcontainer/commit/d1af200ef4d2bb11e3ae0862558ac3b68a373f0e))
* **main:** Release 5.3.1 ([#596](https://github.com/embedded-pro/devcontainer/issues/596)) ([71e6cd0](https://github.com/embedded-pro/devcontainer/commit/71e6cd075425b729e4931b89dae2552d923e0e90))
* **main:** Release amp-devcontainer 2.1.0 ([#12](https://github.com/embedded-pro/devcontainer/issues/12)) ([a28eb17](https://github.com/embedded-pro/devcontainer/commit/a28eb173ba1a348db4398b2b03ad84a2eb833103))
* Philips removed ([#9](https://github.com/embedded-pro/devcontainer/issues/9)) ([c388919](https://github.com/embedded-pro/devcontainer/commit/c388919453b07adb53e42f2c381429e3467d5923))
* Pin mull to release 0.22.0 ([85d9091](https://github.com/embedded-pro/devcontainer/commit/85d909196195878e51c49a1d280e32b6340b0cd4))
* Pin pip dependencies by hash ([#237](https://github.com/embedded-pro/devcontainer/issues/237)) ([e058bdb](https://github.com/embedded-pro/devcontainer/commit/e058bdbfa15fe4813f594df30bd8763ae258c37e))
* Pin plug-in versions ([b8f6b97](https://github.com/embedded-pro/devcontainer/commit/b8f6b9722cb26b747019e49e65b2a38e7c4e99e5))
* Pin vscode plug-in versions ([#299](https://github.com/embedded-pro/devcontainer/issues/299)) ([b8f6b97](https://github.com/embedded-pro/devcontainer/commit/b8f6b9722cb26b747019e49e65b2a38e7c4e99e5))
* Re-enable signing the image ([61ddb5a](https://github.com/embedded-pro/devcontainer/commit/61ddb5a58011d5e6e0275a4b88249810f976c226))
* Rework rust installation ([#426](https://github.com/embedded-pro/devcontainer/issues/426)) ([5c919db](https://github.com/embedded-pro/devcontainer/commit/5c919dbc61ac3d39f4d1a76ddf3b862fd8d26a12))
* Speed up linter by using minimal 'flavor' ([#200](https://github.com/embedded-pro/devcontainer/issues/200)) ([4826adc](https://github.com/embedded-pro/devcontainer/commit/4826adcf8c3d4223644080629a0a105fa6f06623))
* Switch to Noble (24.04) packages for apt.llvm.org ([#460](https://github.com/embedded-pro/devcontainer/issues/460)) ([ced451d](https://github.com/embedded-pro/devcontainer/commit/ced451d423faed62091059901e1873f492bd3471))
* Sync original ([#13](https://github.com/embedded-pro/devcontainer/issues/13)) ([438c4a2](https://github.com/embedded-pro/devcontainer/commit/438c4a284cf63fd473545b5be03dc82c6f42593c))
* Update tool versions ([f41c678](https://github.com/embedded-pro/devcontainer/commit/f41c67825aa5cf90d9074aef43f880b727418038))
* Various small action improvements ([#177](https://github.com/embedded-pro/devcontainer/issues/177)) ([dbbca01](https://github.com/embedded-pro/devcontainer/commit/dbbca01215c05cd627399adfc262d26290a6fd8c))

## [6.0.2](https://github.com/philips-software/amp-devcontainer/compare/v6.0.1...v6.0.2) (2025-05-19)


### Chores

* **deps, rust:** Update rust-lang.rust-analyzer ([#793](https://github.com/philips-software/amp-devcontainer/issues/793)) ([2618ee8](https://github.com/philips-software/amp-devcontainer/commit/2618ee865c9d4264143e3eb6f525715d19570db4))
* **deps, rust:** Update rust-lang.rust-analyzer, usernamehw.errorlens ([#787](https://github.com/philips-software/amp-devcontainer/issues/787)) ([d4b92ad](https://github.com/philips-software/amp-devcontainer/commit/d4b92adad3e2bfe6004e65c51ebbff74b6cc6e72))
* **deps:** Bump cmake from 4.0.0 to 4.0.2 in /.devcontainer ([5cf1756](https://github.com/philips-software/amp-devcontainer/commit/5cf17568d72534d238ef50246052f41551b4c80b))
* **deps:** Bump cmake from 4.0.0 to 4.0.2 in amp-devcontainer-cpp ([#797](https://github.com/philips-software/amp-devcontainer/issues/797)) ([5cf1756](https://github.com/philips-software/amp-devcontainer/commit/5cf17568d72534d238ef50246052f41551b4c80b))
* **deps:** Bump conan from 2.15.0 to 2.15.1 in /.devcontainer ([#786](https://github.com/philips-software/amp-devcontainer/issues/786)) ([008ad45](https://github.com/philips-software/amp-devcontainer/commit/008ad459065f4f197011a16b453cf6351486bf7c))
* **deps:** Bump ubuntu from `1e622c5` to `6015f66` in amp-devcontainer-cpp ([#795](https://github.com/philips-software/amp-devcontainer/issues/795)) ([a2792b4](https://github.com/philips-software/amp-devcontainer/commit/a2792b49f117e5d5dc31b2a466cf7f79ffbbfed7))
* **deps:** Bump ubuntu from `1e622c5` to `6015f66` in amp-devcontainer-rust ([#796](https://github.com/philips-software/amp-devcontainer/issues/796)) ([278dc33](https://github.com/philips-software/amp-devcontainer/commit/278dc33a7262f57f95c8d53bf4ef8c99b65d62c7))
* **deps:** Bump ubuntu in /.devcontainer/cpp ([a2792b4](https://github.com/philips-software/amp-devcontainer/commit/a2792b49f117e5d5dc31b2a466cf7f79ffbbfed7))
* **deps:** Bump ubuntu in /.devcontainer/rust ([278dc33](https://github.com/philips-software/amp-devcontainer/commit/278dc33a7262f57f95c8d53bf4ef8c99b65d62c7))

## [6.0.1](https://github.com/philips-software/amp-devcontainer/compare/v6.0.0...v6.0.1) (2025-04-20)


### Chores

* **deps, cpp:** Update ms-vscode.cmake-tools, ms-vscode.cpptools ([#739](https://github.com/philips-software/amp-devcontainer/issues/739)) ([b5a7333](https://github.com/philips-software/amp-devcontainer/commit/b5a73339f1873e5c88f308b5c30939703af69175))
* **deps, rust:** Update rust-lang.rust-analyzer ([#784](https://github.com/philips-software/amp-devcontainer/issues/784)) ([f0e4309](https://github.com/philips-software/amp-devcontainer/commit/f0e4309cca9b8e76e1f5e482f425b9f1e29d5ac3))
* Switch to ubuntu-latest for all container builds ([#780](https://github.com/philips-software/amp-devcontainer/issues/780)) ([488fc6d](https://github.com/philips-software/amp-devcontainer/commit/488fc6daa38efe4880264f2e02177f53afe24668))

## [6.0.0](https://github.com/philips-software/amp-devcontainer/compare/v5.7.0...v6.0.0) (2025-04-16)


### Chores

* **deps, cpp:** Update gnupg2, xz-utils, mull-18 ([#764](https://github.com/philips-software/amp-devcontainer/issues/764)) ([8ffa3ef](https://github.com/philips-software/amp-devcontainer/commit/8ffa3ef7041222d2aa531842b0ecca1777d2386d))
* **deps, cpp:** Update gnupg2, xz-utils, mull-18 ([#772](https://github.com/philips-software/amp-devcontainer/issues/772)) ([a7b1845](https://github.com/philips-software/amp-devcontainer/commit/a7b1845d4ac947ba76e511a1627e372a12bb6dd7))
* **deps, rust:** Update gnupg2, xz-utils ([#763](https://github.com/philips-software/amp-devcontainer/issues/763)) ([e10fd2d](https://github.com/philips-software/amp-devcontainer/commit/e10fd2dfa642a63010f577de927f51cedfc3019c))
* **deps, rust:** Update rust to 1.86.0 ([#761](https://github.com/philips-software/amp-devcontainer/issues/761)) ([dfbfda5](https://github.com/philips-software/amp-devcontainer/commit/dfbfda535bf817c1f8654705d0ee64599a8ad877))
* **deps, rust:** Update rust-lang.rust-analyzer ([#756](https://github.com/philips-software/amp-devcontainer/issues/756)) ([5b216b1](https://github.com/philips-software/amp-devcontainer/commit/5b216b18e8ec5c0c14e75d4b0d2c18a0fa2a74dc))
* **deps, rust:** Update rust-lang.rust-analyzer ([#771](https://github.com/philips-software/amp-devcontainer/issues/771)) ([80d1d4b](https://github.com/philips-software/amp-devcontainer/commit/80d1d4b00bbc50467775997c9d1640dd53e1107b))
* **deps, rust:** Update rust-lang.rust-analyzer, usernamehw.errorlens ([#762](https://github.com/philips-software/amp-devcontainer/issues/762)) ([6363a3a](https://github.com/philips-software/amp-devcontainer/commit/6363a3aec0d76bfdf6c863f829cb6a44639cbffb))
* **deps:** Bump cmake from 3.31.6 to 4.0.0 in /.devcontainer ([#758](https://github.com/philips-software/amp-devcontainer/issues/758)) ([dce0c5e](https://github.com/philips-software/amp-devcontainer/commit/dce0c5e98b5c352e11750a5d52953c4a4be33238))
* **deps:** Bump conan from 2.14.0 to 2.15.0 in /.devcontainer ([#765](https://github.com/philips-software/amp-devcontainer/issues/765)) ([398ae6b](https://github.com/philips-software/amp-devcontainer/commit/398ae6b69522173b09b114261424280d9692b2d8))
* **deps:** Bump ghcr.io/devcontainers/features/desktop-lite ([91e952e](https://github.com/philips-software/amp-devcontainer/commit/91e952e3bd02f9aeade4201944c7229f121cee03))
* **deps:** Bump ghcr.io/devcontainers/features/desktop-lite from 1.2.5 to 1.2.6 ([#776](https://github.com/philips-software/amp-devcontainer/issues/776)) ([91e952e](https://github.com/philips-software/amp-devcontainer/commit/91e952e3bd02f9aeade4201944c7229f121cee03))
* **deps:** Bump ghcr.io/devcontainers/features/github-cli ([284d960](https://github.com/philips-software/amp-devcontainer/commit/284d9600dd379307825a4b3bddbe5ccb6ec16708))
* **deps:** Bump ghcr.io/devcontainers/features/github-cli from 1.0.13 to 1.0.14 ([#768](https://github.com/philips-software/amp-devcontainer/issues/768)) ([284d960](https://github.com/philips-software/amp-devcontainer/commit/284d9600dd379307825a4b3bddbe5ccb6ec16708))
* **deps:** Bump ghcr.io/devcontainers/features/node ([029d38d](https://github.com/philips-software/amp-devcontainer/commit/029d38d0c58da189101466951f9b78aefd8d8222))
* **deps:** Bump ghcr.io/devcontainers/features/node from 1.6.1 to 1.6.2 ([#767](https://github.com/philips-software/amp-devcontainer/issues/767)) ([029d38d](https://github.com/philips-software/amp-devcontainer/commit/029d38d0c58da189101466951f9b78aefd8d8222))
* **deps:** Bump ubuntu from `7229784` to `1e622c5` in /.devcontainer/cpp ([#773](https://github.com/philips-software/amp-devcontainer/issues/773)) ([7909c64](https://github.com/philips-software/amp-devcontainer/commit/7909c649cb5f1612b2e164ec5478478bf9a2c169))
* **deps:** Bump ubuntu from `7229784` to `1e622c5` in /.devcontainer/rust ([#774](https://github.com/philips-software/amp-devcontainer/issues/774)) ([4250f88](https://github.com/philips-software/amp-devcontainer/commit/4250f88d16462e17b30e6a4b81116905b36ab4e7))
* **deps:** Bump ubuntu in /.devcontainer/cpp ([7909c64](https://github.com/philips-software/amp-devcontainer/commit/7909c649cb5f1612b2e164ec5478478bf9a2c169))
* **deps:** Bump ubuntu in /.devcontainer/rust ([4250f88](https://github.com/philips-software/amp-devcontainer/commit/4250f88d16462e17b30e6a4b81116905b36ab4e7))
* Release 5.8.0 ([de12a83](https://github.com/philips-software/amp-devcontainer/commit/de12a83722642eac1f131362946391b2e856a327))
* Release 6.0.0 ([#778](https://github.com/philips-software/amp-devcontainer/issues/778)) ([de12a83](https://github.com/philips-software/amp-devcontainer/commit/de12a83722642eac1f131362946391b2e856a327))
* Release 6.0.0 ([#779](https://github.com/philips-software/amp-devcontainer/issues/779)) ([25f7aa0](https://github.com/philips-software/amp-devcontainer/commit/25f7aa05f310b86c567ec3259ca9f932cfa57c50))
* Remove matepek.vscode-catch2-test-adapter ([#738](https://github.com/philips-software/amp-devcontainer/issues/738)) ([8491493](https://github.com/philips-software/amp-devcontainer/commit/8491493d989945530f27b67a7065aeb11cb688d5))

## [5.7.0](https://github.com/philips-software/amp-devcontainer/compare/v5.6.2...v5.7.0) (2025-03-24)


### Features

* Add cpm source cache environment variable ([#737](https://github.com/philips-software/amp-devcontainer/issues/737)) ([7d9ac85](https://github.com/philips-software/amp-devcontainer/commit/7d9ac8519db35ac941524f12be64d5f8ae60760d))


### Chores

* **deps, cpp:** Update udev, xsltproc ([#751](https://github.com/philips-software/amp-devcontainer/issues/751)) ([b116225](https://github.com/philips-software/amp-devcontainer/commit/b1162253b08850729253c16091024ee6b2cc4f37))
* **deps, cpp:** Update xsltproc in amp-devcontainer-cpp ([#752](https://github.com/philips-software/amp-devcontainer/issues/752)) ([1641050](https://github.com/philips-software/amp-devcontainer/commit/16410508c5bdad19a44a21e7b30a65be080b1f95))
* **deps, rust:** Update rust-lang.rust-analyzer ([#746](https://github.com/philips-software/amp-devcontainer/issues/746)) ([3f65407](https://github.com/philips-software/amp-devcontainer/commit/3f654075af84e848c1a5999c0ce5953fee3e3bca))
* **deps, rust:** Update rust-lang.rust-analyzer ([#750](https://github.com/philips-software/amp-devcontainer/issues/750)) ([6dd40e7](https://github.com/philips-software/amp-devcontainer/commit/6dd40e77623588ff905f626cc652b77b7e9a2706))
* **deps, rust:** Update rust-lang.rust-analyzer, usernamehw.errorlens ([#740](https://github.com/philips-software/amp-devcontainer/issues/740)) ([d247fb2](https://github.com/philips-software/amp-devcontainer/commit/d247fb2984baa47b455185e155b14025eb399f3a))
* **deps, rust:** Update udev ([#749](https://github.com/philips-software/amp-devcontainer/issues/749)) ([39e2f85](https://github.com/philips-software/amp-devcontainer/commit/39e2f852bd0aeb969ef70deef99308e2e6da7885))
* **deps,cpp:** Update xsltproc in amp-devcontainer-cpp ([1641050](https://github.com/philips-software/amp-devcontainer/commit/16410508c5bdad19a44a21e7b30a65be080b1f95))
* **deps:** Bump conan from 2.13.0 to 2.14.0 in /.devcontainer ([393c837](https://github.com/philips-software/amp-devcontainer/commit/393c837cc47e45d5cb26102a5161e23032f8ba33))
* **deps:** Bump conan from 2.13.0 to 2.14.0 in amp-devcontainer-cpp ([#748](https://github.com/philips-software/amp-devcontainer/issues/748)) ([393c837](https://github.com/philips-software/amp-devcontainer/commit/393c837cc47e45d5cb26102a5161e23032f8ba33))
* **deps:** Update ccache to v4.11 in amp-devcontainer-cpp ([#744](https://github.com/philips-software/amp-devcontainer/issues/744)) ([d386fd0](https://github.com/philips-software/amp-devcontainer/commit/d386fd0bb2f5184830601fa1ec3144b482fe15f7))
* **deps:** Update mull to v0.25.0 ([54c0f1a](https://github.com/philips-software/amp-devcontainer/commit/54c0f1a283d56d079d3b87c608c82a6e54494e0f))
* **deps:** Update mull to v0.25.0 in amp-devcontainer-cpp ([#745](https://github.com/philips-software/amp-devcontainer/issues/745)) ([54c0f1a](https://github.com/philips-software/amp-devcontainer/commit/54c0f1a283d56d079d3b87c608c82a6e54494e0f))

## [5.6.2](https://github.com/philips-software/amp-devcontainer/compare/v5.6.1...v5.6.2) (2025-03-06)


### Chores

* **deps, cpp:** Update ms-vscode.cmake-tools, sonarsource.sonarlint-vscode ([#727](https://github.com/philips-software/amp-devcontainer/issues/727)) ([273b241](https://github.com/philips-software/amp-devcontainer/commit/273b24147195851950ea6abd198479bd8cd8069d))
* **deps, rust:** Update rust-lang.rust-analyzer ([#721](https://github.com/philips-software/amp-devcontainer/issues/721)) ([a3a616d](https://github.com/philips-software/amp-devcontainer/commit/a3a616d9d497941ad3ba9955ec527cf1bb26ce31))
* **deps, rust:** Update rust-lang.rust-analyzer ([#726](https://github.com/philips-software/amp-devcontainer/issues/726)) ([f6c9e2c](https://github.com/philips-software/amp-devcontainer/commit/f6c9e2c68ca5e3a3e6c750e0cee60a38d0a2e0e4))
* **deps, rust:** Update rust-lang.rust-analyzer ([#730](https://github.com/philips-software/amp-devcontainer/issues/730)) ([670040e](https://github.com/philips-software/amp-devcontainer/commit/670040e55f36e8b2dd1e39d9fdb148a80527e347))
* **deps:** Bump cmake from 3.31.4 to 3.31.6 in /.devcontainer ([e989ee3](https://github.com/philips-software/amp-devcontainer/commit/e989ee3967e86647a94b4533dd123a88e3f49606))
* **deps:** Bump cmake from 3.31.4 to 3.31.6 in amp-devcontainer-cpp ([#731](https://github.com/philips-software/amp-devcontainer/issues/731)) ([e989ee3](https://github.com/philips-software/amp-devcontainer/commit/e989ee3967e86647a94b4533dd123a88e3f49606))
* **deps:** Bump conan from 2.12.1 to 2.12.2 in /.devcontainer ([fc8fc47](https://github.com/philips-software/amp-devcontainer/commit/fc8fc4783b438487415eb4c0434ddc06c34feac9))
* **deps:** Bump conan from 2.12.1 to 2.12.2 in amp-devcontainer-cpp ([#723](https://github.com/philips-software/amp-devcontainer/issues/723)) ([fc8fc47](https://github.com/philips-software/amp-devcontainer/commit/fc8fc4783b438487415eb4c0434ddc06c34feac9))
* **deps:** Bump conan from 2.12.2 to 2.13.0 in /.devcontainer ([aece43f](https://github.com/philips-software/amp-devcontainer/commit/aece43f82608264b44ae52c0202ac0940533613b))
* **deps:** Bump conan from 2.12.2 to 2.13.0 in amp-devcontainer-cpp ([#732](https://github.com/philips-software/amp-devcontainer/issues/732)) ([aece43f](https://github.com/philips-software/amp-devcontainer/commit/aece43f82608264b44ae52c0202ac0940533613b))
* **deps:** Bump jinja2 from 3.1.5 to 3.1.6 in /.devcontainer/cpp ([9ebc7ad](https://github.com/philips-software/amp-devcontainer/commit/9ebc7ad1fb6778bf9e4a803e9a5672685fe5cc6f))
* **deps:** Bump jinja2 from 3.1.5 to 3.1.6 in amp-devcontainer-cpp ([#735](https://github.com/philips-software/amp-devcontainer/issues/735)) ([9ebc7ad](https://github.com/philips-software/amp-devcontainer/commit/9ebc7ad1fb6778bf9e4a803e9a5672685fe5cc6f))

## [5.6.1](https://github.com/philips-software/amp-devcontainer/compare/v5.6.0...v5.6.1) (2025-02-11)


### Chores

* **deps, cpp:** Update ms-vscode.cpptools ([#706](https://github.com/philips-software/amp-devcontainer/issues/706)) ([c28374b](https://github.com/philips-software/amp-devcontainer/commit/c28374bfbe188da0862476d7037a00a4eb389f8d))
* **deps, cpp:** Update ms-vscode.cpptools ([#713](https://github.com/philips-software/amp-devcontainer/issues/713)) ([9d0866d](https://github.com/philips-software/amp-devcontainer/commit/9d0866dfcba21c6c673e3943f289d4eb84f408f2))
* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#701](https://github.com/philips-software/amp-devcontainer/issues/701)) ([f9faadb](https://github.com/philips-software/amp-devcontainer/commit/f9faadbf97762c7a57898f8485a5e2a8064b06e7))
* **deps, cpp:** Update udev ([#709](https://github.com/philips-software/amp-devcontainer/issues/709)) ([f7bb736](https://github.com/philips-software/amp-devcontainer/commit/f7bb73618a5861371d8c98bcf1430832aa1748d6))
* **deps, rust:** Update libc6-dev, udev ([#707](https://github.com/philips-software/amp-devcontainer/issues/707)) ([eb87ea8](https://github.com/philips-software/amp-devcontainer/commit/eb87ea88d2ed1f621e19fc36c4893a46317ff201))
* **deps, rust:** Update rust-lang.rust-analyzer ([#702](https://github.com/philips-software/amp-devcontainer/issues/702)) ([da8e8d3](https://github.com/philips-software/amp-devcontainer/commit/da8e8d381110a99d79e13d3ce66f4b14f71694f8))
* **deps, rust:** Update rust-lang.rust-analyzer ([#714](https://github.com/philips-software/amp-devcontainer/issues/714)) ([238dd7e](https://github.com/philips-software/amp-devcontainer/commit/238dd7e7105a030fc299b4e1c98ab88fe6a325ff))
* **deps, rust:** Update rust-lang.rust-analyzer, usernamehw.errorlens ([#708](https://github.com/philips-software/amp-devcontainer/issues/708)) ([178ee21](https://github.com/philips-software/amp-devcontainer/commit/178ee21469d33dd791a239a9784a62a000555b4d))
* **deps:** Bump conan from 2.11.0 to 2.12.1 in amp-devcontainer-cpp ([#710](https://github.com/philips-software/amp-devcontainer/issues/710)) ([76e6cc6](https://github.com/philips-software/amp-devcontainer/commit/76e6cc6eb60813be7aef56779233bb52088688df))
* **deps:** Bump ubuntu from `80dd3c3` to `7229784` in amp-devcontainer-cpp ([#715](https://github.com/philips-software/amp-devcontainer/issues/715)) ([63b8ebd](https://github.com/philips-software/amp-devcontainer/commit/63b8ebdc1136557a103eaebd20de330da37f7637))
* **deps:** Bump ubuntu from `80dd3c3` to `7229784` in amp-devcontainer-rust ([#716](https://github.com/philips-software/amp-devcontainer/issues/716)) ([af9585a](https://github.com/philips-software/amp-devcontainer/commit/af9585a19648611a0feab5fdac3b05ab41a47ee2))

## [5.6.0](https://github.com/philips-software/amp-devcontainer/compare/v5.5.4...v5.6.0) (2025-01-23)


### Features

* Update Clang/LLVM toolchain to version 18.1.8 ([556d28b](https://github.com/philips-software/amp-devcontainer/commit/556d28b704119ca6418a3232b7f292236907eac4))
* Update GCC toolchain to version 14.2 ([#672](https://github.com/philips-software/amp-devcontainer/issues/672)) ([50c6d2a](https://github.com/philips-software/amp-devcontainer/commit/50c6d2ad76039676c9cdf36d34b8434544e4cbcb))
* Update LLVM/Clang toolchain to version 18.1.8 ([#685](https://github.com/philips-software/amp-devcontainer/issues/685)) ([556d28b](https://github.com/philips-software/amp-devcontainer/commit/556d28b704119ca6418a3232b7f292236907eac4))
* Update Rust ecosystem to v1.84.0 ([#700](https://github.com/philips-software/amp-devcontainer/issues/700)) ([3833fa7](https://github.com/philips-software/amp-devcontainer/commit/3833fa7f745eb6d35c54bfa45c79564db3b063b6))


### Chores

* **deps, cpp:** Update ms-vsliveshare.vsliveshare ([#689](https://github.com/philips-software/amp-devcontainer/issues/689)) ([2f0fefd](https://github.com/philips-software/amp-devcontainer/commit/2f0fefd2f7beed4d6bfc4e8b7f07155c4480e915))
* **deps, rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer ([#690](https://github.com/philips-software/amp-devcontainer/issues/690)) ([9738109](https://github.com/philips-software/amp-devcontainer/commit/9738109f65f6e11a9f9565fb903796bd79bad744))
* **deps, rust:** Update rust-lang.rust-analyzer ([#694](https://github.com/philips-software/amp-devcontainer/issues/694)) ([5c395d4](https://github.com/philips-software/amp-devcontainer/commit/5c395d49dc283c649034c38b519160cb38456a1d))
* **deps:** Bump cmake from 3.31.2 to 3.31.4 in /.devcontainer ([#693](https://github.com/philips-software/amp-devcontainer/issues/693)) ([d48e6ac](https://github.com/philips-software/amp-devcontainer/commit/d48e6ac281c3cdd8f7d4eafe560482702592e80d))
* **deps:** Bump gcovr from 8.2 to 8.3 in /.devcontainer ([#698](https://github.com/philips-software/amp-devcontainer/issues/698)) ([23c3a15](https://github.com/philips-software/amp-devcontainer/commit/23c3a15bfe82547d6952ccfc84f9295dc941fb62))
* **deps:** Update git to 1:2.43.0-1ubuntu7.2 in amp-devcontainer-cpp and amp-devcontainer-rust ([#699](https://github.com/philips-software/amp-devcontainer/issues/699)) ([920b61f](https://github.com/philips-software/amp-devcontainer/commit/920b61f8ef74a09249338929cf11c88c801fca7d))
* Switch to GitHub attestations ([#687](https://github.com/philips-software/amp-devcontainer/issues/687)) ([b6cb15e](https://github.com/philips-software/amp-devcontainer/commit/b6cb15e85157c5e6a1c92cb18ad66285318b22b2))

## [5.5.4](https://github.com/philips-software/amp-devcontainer/compare/v5.5.3...v5.5.4) (2025-01-06)


### Bug Fixes

* Prevent GitHub at mentions in quoted release notes ([#684](https://github.com/philips-software/amp-devcontainer/issues/684)) ([1e65a95](https://github.com/philips-software/amp-devcontainer/commit/1e65a950cd376c09c7e09ef830b7f402fbea570f)), closes [#679](https://github.com/philips-software/amp-devcontainer/issues/679)


### Chores

* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#674](https://github.com/philips-software/amp-devcontainer/issues/674)) ([32879be](https://github.com/philips-software/amp-devcontainer/commit/32879be0fcfef44f35a7f2620108b26ef576865a))
* **deps, rust:** Update rust-lang.rust-analyzer, tamasfe.even-better-toml, usernamehw.errorlens ([#675](https://github.com/philips-software/amp-devcontainer/issues/675)) ([0663172](https://github.com/philips-software/amp-devcontainer/commit/0663172806eac9270e690a2dc0c0a0b2cc094bf0))
* **deps:** Bump cmake from 3.31.1 to 3.31.2 in amp-devcontainer-cpp ([#669](https://github.com/philips-software/amp-devcontainer/issues/669)) ([040e7a8](https://github.com/philips-software/amp-devcontainer/commit/040e7a8b90d3a6ae18a01dde93f42ac3d259c30c))
* **deps:** Bump conan from 2.10.1 to 2.10.2 in amp-devcontainer-cpp ([#670](https://github.com/philips-software/amp-devcontainer/issues/670)) ([2b017b6](https://github.com/philips-software/amp-devcontainer/commit/2b017b697a741d5b6bc490ed5ccb765519f4c418))
* **deps:** Bump conan from 2.10.2 to 2.11.0 in amp-devcontainer-cpp ([#677](https://github.com/philips-software/amp-devcontainer/issues/677)) ([8ba2b3d](https://github.com/philips-software/amp-devcontainer/commit/8ba2b3d2acded2cd18cf894e72f9b61b7c5aeefe))
* **deps:** Bump jinja2 from 3.1.4 to 3.1.5 in amp-devcontainer-cpp ([#680](https://github.com/philips-software/amp-devcontainer/issues/680)) ([2270b53](https://github.com/philips-software/amp-devcontainer/commit/2270b531abc9514465a491d4d0215d6a5eb0c44d))

## [5.5.3](https://github.com/philips-software/amp-devcontainer/compare/v5.5.2...v5.5.3) (2024-12-16)


### Chores

* **deps, cpp:** Update g++-13 ([#666](https://github.com/philips-software/amp-devcontainer/issues/666)) ([2062edf](https://github.com/philips-software/amp-devcontainer/commit/2062edf84afb50781e71c0adb5eaebf7da2e456d))
* **deps, rust:** Update g++-13 ([#665](https://github.com/philips-software/amp-devcontainer/issues/665)) ([8a97205](https://github.com/philips-software/amp-devcontainer/commit/8a97205f4839b362f236ac24605f4dc4c936559d))
* **deps, rust:** Update rust-lang.rust-analyzer ([#664](https://github.com/philips-software/amp-devcontainer/issues/664)) ([e224dab](https://github.com/philips-software/amp-devcontainer/commit/e224dab1e272128f49dcab6b1dcac19ce2831317))

## [5.5.2](https://github.com/philips-software/amp-devcontainer/compare/v5.5.1...v5.5.2) (2024-12-09)


### Chores

* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#658](https://github.com/philips-software/amp-devcontainer/issues/658)) ([fb060da](https://github.com/philips-software/amp-devcontainer/commit/fb060da5e7cab989da5095a54b7aa377e4310ee6))
* **deps, rust:** Update rust-lang.rust-analyzer ([#653](https://github.com/philips-software/amp-devcontainer/issues/653)) ([8bb0fb8](https://github.com/philips-software/amp-devcontainer/commit/8bb0fb8258200ec94d536ca0b14c5eb774409e39))
* **deps, rust:** Update rust-lang.rust-analyzer ([#657](https://github.com/philips-software/amp-devcontainer/issues/657)) ([1574384](https://github.com/philips-software/amp-devcontainer/commit/15743843a219d7ad7c27568fc7634491e34627e9))
* **deps:** Bump conan from 2.9.3 to 2.10.1 in amp-devcontainer-cpp ([#660](https://github.com/philips-software/amp-devcontainer/issues/660)) ([2b00e57](https://github.com/philips-software/amp-devcontainer/commit/2b00e57804e567baa1d648ef5aa8f8ea5736690e))
* **deps:** Bump ubuntu from `278628f` to `80dd3c3` in amp-devcontainer-cpp ([#661](https://github.com/philips-software/amp-devcontainer/issues/661)) ([9e5ab8f](https://github.com/philips-software/amp-devcontainer/commit/9e5ab8fe626582cb9cef2ed56334303e497ba2a6))
* **deps:** Bump ubuntu from `278628f` to `80dd3c3` in amp-devcontainer-rust ([#662](https://github.com/philips-software/amp-devcontainer/issues/662)) ([6a331e8](https://github.com/philips-software/amp-devcontainer/commit/6a331e8a771ff3e55ddb6ff0f19fd23da9dbf783))

## [5.5.1](https://github.com/philips-software/amp-devcontainer/compare/v5.5.0...v5.5.1) (2024-11-25)


### Chores

* **deps, cpp:** Update llvm-vs-code-extensions.vscode-clangd ([#641](https://github.com/philips-software/amp-devcontainer/issues/641)) ([ea818f0](https://github.com/philips-software/amp-devcontainer/commit/ea818f06654ae67b96c5efb733d6f5ac4bb57293))
* **deps, cpp:** Update llvm-vs-code-extensions.vscode-clangd ([#647](https://github.com/philips-software/amp-devcontainer/issues/647)) ([a4e47c6](https://github.com/philips-software/amp-devcontainer/commit/a4e47c6565a6fee7bdb78812e8e1106ad929f7cc))
* **deps, cpp:** Update ms-vscode.cpptools, sonarsource.sonarlint-vscode ([#634](https://github.com/philips-software/amp-devcontainer/issues/634)) ([ba0df9c](https://github.com/philips-software/amp-devcontainer/commit/ba0df9ca3e4bc61595fc74b5ce216ee229769959))
* **deps, rust:** Update rust-lang.rust-analyzer ([#635](https://github.com/philips-software/amp-devcontainer/issues/635)) ([87bafae](https://github.com/philips-software/amp-devcontainer/commit/87bafae02570a9212c2f86faa1f17577f4cae977))
* **deps, rust:** Update rust-lang.rust-analyzer ([#642](https://github.com/philips-software/amp-devcontainer/issues/642)) ([b470493](https://github.com/philips-software/amp-devcontainer/commit/b470493fa4ae6640414a3d3a812036c8a16b9653))
* **deps, rust:** Update rust-lang.rust-analyzer ([#648](https://github.com/philips-software/amp-devcontainer/issues/648)) ([991644c](https://github.com/philips-software/amp-devcontainer/commit/991644c93ec61fbdff8e394eeef6f1c3242b1993))
* **deps:** Bump cmake from 3.30.5 to 3.31.0.1 in amp-devcontainer-cpp ([#638](https://github.com/philips-software/amp-devcontainer/issues/638)) ([3c55cfe](https://github.com/philips-software/amp-devcontainer/commit/3c55cfeaef6737f05e0861043fdfa6d10fe77509))
* **deps:** Bump cmake from 3.31.0.1 to 3.31.1 in amp-devcontainer-cpp ([#652](https://github.com/philips-software/amp-devcontainer/issues/652)) ([328d527](https://github.com/philips-software/amp-devcontainer/commit/328d52773ee9961c963f33a1daa4117857971652))
* **deps:** Bump conan from 2.9.1 to 2.9.2 in /.devcontainer ([#639](https://github.com/philips-software/amp-devcontainer/issues/639)) ([b867a82](https://github.com/philips-software/amp-devcontainer/commit/b867a8251b6260c27287ab6547606628d376b7fb))
* **deps:** Bump conan from 2.9.2 to 2.9.3 in amp-devcontainer-cpp ([#651](https://github.com/philips-software/amp-devcontainer/issues/651)) ([d7f811e](https://github.com/philips-software/amp-devcontainer/commit/d7f811ed764802e0b3ce21e4c6ae4bbbb018023a))
* **deps:** Bump ubuntu from `99c3519` to `278628f` in amp-devcontainer-cpp ([#643](https://github.com/philips-software/amp-devcontainer/issues/643)) ([91208d8](https://github.com/philips-software/amp-devcontainer/commit/91208d86e7c2df0d77d798254f13a70401fded8a))
* **deps:** Bump ubuntu from `99c3519` to `278628f` in amp-devcontainer-rust ([#644](https://github.com/philips-software/amp-devcontainer/issues/644)) ([39bb101](https://github.com/philips-software/amp-devcontainer/commit/39bb101448037eb758072632908b6383154cf3ec))

## [5.5.0](https://github.com/philips-software/amp-devcontainer/compare/v5.4.0...v5.5.0) (2024-11-07)


### Features

* Add thumbv7em-none-eabihf for cortex-m floating point processors ([#625](https://github.com/philips-software/amp-devcontainer/issues/625)) ([17e13c8](https://github.com/philips-software/amp-devcontainer/commit/17e13c88096a33273ef935a249639da2ddd81f6a))
* Add udev to amp-devcontainer-rust ([#626](https://github.com/philips-software/amp-devcontainer/issues/626)) ([c0ae629](https://github.com/philips-software/amp-devcontainer/commit/c0ae62958a5a325e58563aa1286b13200d9b3fc2))


### Chores

* **deps, cpp:** Update matepek.vscode-catch2-test-adapter, ms-vscode.cpptools ([#619](https://github.com/philips-software/amp-devcontainer/issues/619)) ([ba4ced0](https://github.com/philips-software/amp-devcontainer/commit/ba4ced0ffa13bb2b9cc659cf3b7bf679d7ddde03))
* **deps, cpp:** Update python3-pip ([#628](https://github.com/philips-software/amp-devcontainer/issues/628)) ([a3aba35](https://github.com/philips-software/amp-devcontainer/commit/a3aba35c46d299f52d3664c22d78b6b8e1f6399b))
* **deps, rust:** Update rust-lang.rust-analyzer ([#618](https://github.com/philips-software/amp-devcontainer/issues/618)) ([09fe055](https://github.com/philips-software/amp-devcontainer/commit/09fe05507f20f047298632609ce96cc43be4ebc7))
* **deps, rust:** Update rust-lang.rust-analyzer ([#627](https://github.com/philips-software/amp-devcontainer/issues/627)) ([28eaef3](https://github.com/philips-software/amp-devcontainer/commit/28eaef34380ada8de118bd467030c226a7f4045a))
* **deps:** Bump conan from 2.8.1 to 2.9.1 in amp-devcontainer-cpp ([#631](https://github.com/philips-software/amp-devcontainer/issues/631)) ([252fab6](https://github.com/philips-software/amp-devcontainer/commit/252fab6880834dc00c41f692e905e18d35e70c7a))
* **deps:** Bump ghcr.io/devcontainers/features/node from 1.6.0 to 1.6.1 ([#622](https://github.com/philips-software/amp-devcontainer/issues/622)) ([81908d4](https://github.com/philips-software/amp-devcontainer/commit/81908d47d5d4ec7d6b180bf9b368cd04c70cce81))

## [5.4.0](https://github.com/philips-software/amp-devcontainer/compare/v5.3.2...v5.4.0) (2024-10-22)


### Features

* Add conan package manager to amp-devcontainer-cpp ([#607](https://github.com/philips-software/amp-devcontainer/issues/607)) ([e142e40](https://github.com/philips-software/amp-devcontainer/commit/e142e40d820bfa71851bb8bd93b4caf9dd22dc9b))
* Add cpm package manager to amp-devcontainer-cpp ([#609](https://github.com/philips-software/amp-devcontainer/issues/609)) ([f4338f3](https://github.com/philips-software/amp-devcontainer/commit/f4338f3a96d0b727a5f4d25969a46f7effdf44cd))


### Chores

* **deps, cpp:** Update matepek.vscode-catch2-test-adapter, ms-vscode.cpptools ([#610](https://github.com/philips-software/amp-devcontainer/issues/610)) ([27c6b57](https://github.com/philips-software/amp-devcontainer/commit/27c6b57eb416b94ac07098d6f4cea1e15672996b))
* **deps, rust:** Update rust-lang.rust-analyzer ([#611](https://github.com/philips-software/amp-devcontainer/issues/611)) ([3db4d23](https://github.com/philips-software/amp-devcontainer/commit/3db4d23c83e9f58e82b2ff08bcfbdedfc627c845))
* **deps:** Bump cmake from 3.30.4 to 3.30.5 in amp-devcontainer-cpp ([#614](https://github.com/philips-software/amp-devcontainer/issues/614)) ([a6b889f](https://github.com/philips-software/amp-devcontainer/commit/a6b889f1f02736942acce3b142ecb5cc250e8f1c))
* **deps:** Bump ubuntu from `ab64a83` to `99c3519` in amp-devcontainer-cpp ([#612](https://github.com/philips-software/amp-devcontainer/issues/612)) ([e73794d](https://github.com/philips-software/amp-devcontainer/commit/e73794df5d463c7ac97398e39c78c731d425f747))
* **deps:** Bump ubuntu from `ab64a83` to `99c3519` in amp-devcontainer-rust ([#613](https://github.com/philips-software/amp-devcontainer/issues/613)) ([f868315](https://github.com/philips-software/amp-devcontainer/commit/f868315747d8dfd8b1338d066e7f0cb4d4072f3a))
* Update Rust toolchain to v1.81.0 ([#605](https://github.com/philips-software/amp-devcontainer/issues/605)) ([94025e9](https://github.com/philips-software/amp-devcontainer/commit/94025e954c8490821dc13f228088d24c2104e0af))

## [5.3.2](https://github.com/philips-software/amp-devcontainer/compare/v5.3.1...v5.3.2) (2024-10-15)


### Chores

* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#597](https://github.com/philips-software/amp-devcontainer/issues/597)) ([9cc17ab](https://github.com/philips-software/amp-devcontainer/commit/9cc17abbd7d21b064cc222a3959e3cc621afe635))
* **deps, rust:** Update rust-lang.rust-analyzer ([#598](https://github.com/philips-software/amp-devcontainer/issues/598)) ([0fb4b97](https://github.com/philips-software/amp-devcontainer/commit/0fb4b97b9e7e823566eeb9077dbb917e6a33149d))
* **deps:** Bump gcovr from 7.2 to 8.2 in /.devcontainer ([#599](https://github.com/philips-software/amp-devcontainer/issues/599)) ([b6f6d43](https://github.com/philips-software/amp-devcontainer/commit/b6f6d43e6bf48708466df7d767731fca37804b99))
* **deps:** Bump ubuntu from `b359f10` to `ab64a83` in /.devcontainer/rust ([#602](https://github.com/philips-software/amp-devcontainer/issues/602)) ([4f42bee](https://github.com/philips-software/amp-devcontainer/commit/4f42bee6fec98e2e42aa2ecce7be12459ce4b635))
* **deps:** Bump ubuntu from `b359f10` to `ab64a83` in amp-devcontainer-cpp ([#601](https://github.com/philips-software/amp-devcontainer/issues/601)) ([e2751ea](https://github.com/philips-software/amp-devcontainer/commit/e2751eac089c24e430dc91d8500ceebdcac053c4))

## [5.3.1](https://github.com/philips-software/amp-devcontainer/compare/v5.3.0...v5.3.1) (2024-10-09)


### Chores

* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#589](https://github.com/philips-software/amp-devcontainer/issues/589)) ([2aee0e8](https://github.com/philips-software/amp-devcontainer/commit/2aee0e85205519e8e80add98aa667a32eecb0e4d))
* **deps, cpp:** Update unzip ([#591](https://github.com/philips-software/amp-devcontainer/issues/591)) ([7a6121d](https://github.com/philips-software/amp-devcontainer/commit/7a6121dfedc8e9be0ed531a2ffaa6e86ac13ae05))
* **deps, rust:** Update rust-lang.rust-analyzer ([#590](https://github.com/philips-software/amp-devcontainer/issues/590)) ([3d60313](https://github.com/philips-software/amp-devcontainer/commit/3d6031371188cba5b3b5146d62911dd175d180e3))
* **deps:** Bump ubuntu from `dfc1087` to `b359f10` in /.devcontainer/cpp ([#594](https://github.com/philips-software/amp-devcontainer/issues/594)) ([eea7e46](https://github.com/philips-software/amp-devcontainer/commit/eea7e4611a236b3a8c9b2d716c47827619014919))
* **deps:** Bump ubuntu from `dfc1087` to `b359f10` in /.devcontainer/rust ([#595](https://github.com/philips-software/amp-devcontainer/issues/595)) ([8615962](https://github.com/philips-software/amp-devcontainer/commit/8615962b8a324cf08bd3e1cfa5bfe2db241b20fa))

## [5.3.0](https://github.com/philips-software/amp-devcontainer/compare/v5.2.0...v5.3.0) (2024-09-30)


### Features

* Add bash completion support to amp-devcontainer ([#581](https://github.com/philips-software/amp-devcontainer/issues/581)) ([063e1bb](https://github.com/philips-software/amp-devcontainer/commit/063e1bb97abb88fe1cbd27b745009ade75db7a84))


### Chores

* Consolidate formatting in amp-devcontainer-cpp ([#582](https://github.com/philips-software/amp-devcontainer/issues/582)) ([cc9380c](https://github.com/philips-software/amp-devcontainer/commit/cc9380c6238708b32e89c422b99e9c40d35afae6))
* **deps, cpp:** Update docker cli from v27.0.3 to v27.3.1 ([#580](https://github.com/philips-software/amp-devcontainer/issues/580)) ([e242369](https://github.com/philips-software/amp-devcontainer/commit/e24236967aee078f52c93e2dc6f028a814490e12))
* **deps, cpp:** Update ms-vscode.cmake-tools, ms-vsliveshare.vsliveshare ([#573](https://github.com/philips-software/amp-devcontainer/issues/573)) ([14da656](https://github.com/philips-software/amp-devcontainer/commit/14da65653fe8a97661f28c87e619352f2b8f9c27))
* **deps, cpp:** Update ms-vsliveshare.vsliveshare ([#583](https://github.com/philips-software/amp-devcontainer/issues/583)) ([5c16ea4](https://github.com/philips-software/amp-devcontainer/commit/5c16ea41db57be2773da6a59262821a4e32b5b37))
* **deps, rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer ([#574](https://github.com/philips-software/amp-devcontainer/issues/574)) ([f09f8bb](https://github.com/philips-software/amp-devcontainer/commit/f09f8bbd49ad9cc50a469a7b1e2cef9893e020ee))
* **deps, rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer ([#584](https://github.com/philips-software/amp-devcontainer/issues/584)) ([c876f4f](https://github.com/philips-software/amp-devcontainer/commit/c876f4f5a0963f0988c131068e30075d2893119b))
* **deps:** Bump cmake from 3.30.3 to 3.30.4 in /.devcontainer ([#586](https://github.com/philips-software/amp-devcontainer/issues/586)) ([b70c2ed](https://github.com/philips-software/amp-devcontainer/commit/b70c2ed5c7f9ec87edc3124e80693b203223a6cc))
* **deps:** Bump ubuntu from `8a37d68` to `dfc1087` in /.devcontainer/cpp ([#575](https://github.com/philips-software/amp-devcontainer/issues/575)) ([7848fff](https://github.com/philips-software/amp-devcontainer/commit/7848fffccc6a4b7a2665f8a87a20c9714417a0d0))
* **deps:** Bump ubuntu from `8a37d68` to `dfc1087` in /.devcontainer/rust ([#576](https://github.com/philips-software/amp-devcontainer/issues/576)) ([39429b1](https://github.com/philips-software/amp-devcontainer/commit/39429b179dcfc6d793f305a3cb02abee8337a93a))

## [5.2.0](https://github.com/philips-software/amp-devcontainer/compare/v5.1.4...v5.2.0) (2024-09-17)


### Features

* Add udev to amp-devcontainer-cpp ([#572](https://github.com/philips-software/amp-devcontainer/issues/572)) ([ebe907e](https://github.com/philips-software/amp-devcontainer/commit/ebe907e11d9b0d385ccc92b83f94194a0fc56074))


### Chores

* **deps, cpp:** Update ms-vscode.cmake-tools ([#564](https://github.com/philips-software/amp-devcontainer/issues/564)) ([5781af5](https://github.com/philips-software/amp-devcontainer/commit/5781af555940a346a0537efc565493de69d115f2))
* **deps, cpp:** Update ms-vscode.cmake-tools, sonarsource.sonarlint-vscode ([#559](https://github.com/philips-software/amp-devcontainer/issues/559)) ([6afa3f4](https://github.com/philips-software/amp-devcontainer/commit/6afa3f415f40e67ab2fb366850bcd25d491d6604))
* **deps, rust:** Update rust-lang.rust-analyzer ([#556](https://github.com/philips-software/amp-devcontainer/issues/556)) ([2c1cf3d](https://github.com/philips-software/amp-devcontainer/commit/2c1cf3dfcb17945019dc55ca44936ca68ab75905))
* **deps, rust:** Update rust-lang.rust-analyzer ([#568](https://github.com/philips-software/amp-devcontainer/issues/568)) ([7d08457](https://github.com/philips-software/amp-devcontainer/commit/7d084574ffa1e55ef13843d7e130f7a7619090e9))
* **deps:** Bump cmake from 3.30.2 to 3.30.3 in /.devcontainer ([#567](https://github.com/philips-software/amp-devcontainer/issues/567)) ([a0f0d70](https://github.com/philips-software/amp-devcontainer/commit/a0f0d70b91ffd7fb0895e5fa230a8809bbfc6dce))
* **deps:** Bump ghcr.io/devcontainers/features/desktop-lite from 1.2.4 to 1.2.5 ([#569](https://github.com/philips-software/amp-devcontainer/issues/569)) ([473e8a3](https://github.com/philips-software/amp-devcontainer/commit/473e8a329eeabac020990b003bee1ae8d14fac32))

## [5.1.4](https://github.com/philips-software/amp-devcontainer/compare/v5.1.3...v5.1.4) (2024-08-29)


### Chores

* **deps, cpp:** Update llvm-vs-code-extensions.vscode-clangd, ms-vsliveshare.vsliveshare ([#506](https://github.com/philips-software/amp-devcontainer/issues/506)) ([aca9c0c](https://github.com/philips-software/amp-devcontainer/commit/aca9c0c5d5f9b1d4a676adc08bb82d23578845f6))
* **deps, cpp:** Update ms-vscode.cmake-tools ([#524](https://github.com/philips-software/amp-devcontainer/issues/524)) ([04defc7](https://github.com/philips-software/amp-devcontainer/commit/04defc7869be3a825eac46a0f05840e43d178060))
* **deps, cpp:** Update ms-vscode.cmake-tools ([#550](https://github.com/philips-software/amp-devcontainer/issues/550)) ([2c207fc](https://github.com/philips-software/amp-devcontainer/commit/2c207fc16578f19043e3df7e935bf7e5fae3970d))
* **deps, cpp:** Update ms-vscode.cpptools ([#511](https://github.com/philips-software/amp-devcontainer/issues/511)) ([5389093](https://github.com/philips-software/amp-devcontainer/commit/53890939209cf7ea3d9c8fc463199a591d51d6f0))
* **deps, cpp:** Update ms-vscode.cpptools ([#517](https://github.com/philips-software/amp-devcontainer/issues/517)) ([8701ced](https://github.com/philips-software/amp-devcontainer/commit/8701ced2340e953d03dab47837f707396a29acc8))
* **deps, cpp:** Update ms-vscode.cpptools ([#519](https://github.com/philips-software/amp-devcontainer/issues/519)) ([9d613ba](https://github.com/philips-software/amp-devcontainer/commit/9d613bac0ba511b56461740bc29497b995689361))
* **deps, cpp:** Update ms-vscode.cpptools ([#525](https://github.com/philips-software/amp-devcontainer/issues/525)) ([cf34a2c](https://github.com/philips-software/amp-devcontainer/commit/cf34a2caf2666d543ede32354da7042a5c6b9114))
* **deps, cpp:** Update ms-vscode.cpptools, sonarsource.sonarlint-vscode ([#528](https://github.com/philips-software/amp-devcontainer/issues/528)) ([c81f983](https://github.com/philips-software/amp-devcontainer/commit/c81f983f9e6c734450e9d9f91f4e802f4f00af78))
* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#537](https://github.com/philips-software/amp-devcontainer/issues/537)) ([581b5c3](https://github.com/philips-software/amp-devcontainer/commit/581b5c3d454e8cf654aa8992559151996c9a216a))
* **deps, cpp:** Update sonarsource.sonarlint-vscode ([#540](https://github.com/philips-software/amp-devcontainer/issues/540)) ([a2711f7](https://github.com/philips-software/amp-devcontainer/commit/a2711f7d09ce6c6e772776b0f244755138527d2c))
* **deps, cpp:** Update xwin from v0.6.2 to v0.6.5 ([#544](https://github.com/philips-software/amp-devcontainer/issues/544)) ([e4268e1](https://github.com/philips-software/amp-devcontainer/commit/e4268e14fee898f5b9e447da31dab56578094315))
* **deps, cpp:** Update xz-utils ([#541](https://github.com/philips-software/amp-devcontainer/issues/541)) ([420bdf8](https://github.com/philips-software/amp-devcontainer/commit/420bdf8acf3f45b114463ea1b39fac0570ce1c96))
* **deps, rust:** Update libc6-dev, xz-utils ([#538](https://github.com/philips-software/amp-devcontainer/issues/538)) ([a95624f](https://github.com/philips-software/amp-devcontainer/commit/a95624f481c724ecaa46d85a253db06ba2a63ffd))
* **deps, rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer ([#500](https://github.com/philips-software/amp-devcontainer/issues/500)) ([a48af19](https://github.com/philips-software/amp-devcontainer/commit/a48af1983f7dfc9613f5d0937e39a09688ee7983))
* **deps, rust:** Update rust-lang.rust-analyzer ([#512](https://github.com/philips-software/amp-devcontainer/issues/512)) ([abfcd89](https://github.com/philips-software/amp-devcontainer/commit/abfcd89cf90b5f97953b03dd86d9b8530867800e))
* **deps, rust:** Update rust-lang.rust-analyzer ([#521](https://github.com/philips-software/amp-devcontainer/issues/521)) ([b3d8bd6](https://github.com/philips-software/amp-devcontainer/commit/b3d8bd695a666b0905d3c8780691370c98a73064))
* **deps, rust:** Update rust-lang.rust-analyzer ([#529](https://github.com/philips-software/amp-devcontainer/issues/529)) ([74e9c23](https://github.com/philips-software/amp-devcontainer/commit/74e9c23b8a37cf1b4fe33d71a32477c0a767a33b))
* **deps, rust:** Update rust-lang.rust-analyzer ([#534](https://github.com/philips-software/amp-devcontainer/issues/534)) ([3d1b265](https://github.com/philips-software/amp-devcontainer/commit/3d1b265fcd6f693fd623369c239aaaf2fdf29ba2))
* **deps, rust:** Update rust-lang.rust-analyzer ([#543](https://github.com/philips-software/amp-devcontainer/issues/543)) ([78edfca](https://github.com/philips-software/amp-devcontainer/commit/78edfca6bc11f495fc550183c001ee5e97fd7d17))
* **deps, rust:** Update rust-lang.rust-analyzer ([#545](https://github.com/philips-software/amp-devcontainer/issues/545)) ([41abe95](https://github.com/philips-software/amp-devcontainer/commit/41abe953be038daab4071cb189644f5981839736))
* **deps:** Bump cmake from 3.30.0 to 3.30.1 in /.devcontainer ([#513](https://github.com/philips-software/amp-devcontainer/issues/513)) ([73613cc](https://github.com/philips-software/amp-devcontainer/commit/73613ccd2c16198f6c968caba6940d7490a6ac77))
* **deps:** Bump cmake from 3.30.1 to 3.30.2 in /.devcontainer ([#527](https://github.com/philips-software/amp-devcontainer/issues/527)) ([651a8c4](https://github.com/philips-software/amp-devcontainer/commit/651a8c4fab39af705f9e7223723748fbbd1369f4))
* **deps:** Bump ubuntu from `3f85b7c` to `8a37d68` in /.devcontainer/cpp ([#552](https://github.com/philips-software/amp-devcontainer/issues/552)) ([5188dd8](https://github.com/philips-software/amp-devcontainer/commit/5188dd829b6dc0adf8d7143db30e278b74fd7ac3))
* **deps:** Bump ubuntu from `3f85b7c` to `8a37d68` in /.devcontainer/rust ([#553](https://github.com/philips-software/amp-devcontainer/issues/553)) ([ed6753c](https://github.com/philips-software/amp-devcontainer/commit/ed6753c40e7c8ce5377e9a2d68105b73ef287087))

## [5.1.3](https://github.com/philips-software/amp-devcontainer/compare/v5.1.2...v5.1.3) (2024-07-12)


### Chores

* **deps, cpp:** Update ccache from v4.9.1 to v4.10.1 ([#487](https://github.com/philips-software/amp-devcontainer/issues/487)) ([a2c064d](https://github.com/philips-software/amp-devcontainer/commit/a2c064d237de64449441a3670fc3d43a158246af))
* **deps, cpp:** Update docker from 26.1.3 to 27.0.3 ([60ec427](https://github.com/philips-software/amp-devcontainer/commit/60ec4270045d2f9d11e4e49807a219618b348fc8))
* **deps, cpp:** Update docker from v26.1.3 to v27.0.3 ([#486](https://github.com/philips-software/amp-devcontainer/issues/486)) ([60ec427](https://github.com/philips-software/amp-devcontainer/commit/60ec4270045d2f9d11e4e49807a219618b348fc8))
* **deps, cpp:** Update ms-vscode.cmake-tools ([#497](https://github.com/philips-software/amp-devcontainer/issues/497)) ([3fbcac4](https://github.com/philips-software/amp-devcontainer/commit/3fbcac4516c4591e76c1444715847210feb19b15))
* **deps, cpp:** Update SonarSource.sonarlint-vscode ([#485](https://github.com/philips-software/amp-devcontainer/issues/485)) ([1c72757](https://github.com/philips-software/amp-devcontainer/commit/1c7275790d9ccc93859a347fb60c685369e243c3))
* **deps, cpp:** Update wget ([#474](https://github.com/philips-software/amp-devcontainer/issues/474)) ([1ee385d](https://github.com/philips-software/amp-devcontainer/commit/1ee385d11b3c0cb75de80b94dde1e11c478b2d43))
* **deps, cpp:** Update xwin from v0.5.2 to v0.6.2 ([#484](https://github.com/philips-software/amp-devcontainer/issues/484)) ([1dd47d0](https://github.com/philips-software/amp-devcontainer/commit/1dd47d0457b3bd47c64005efaf2127eed8ef4592))
* **deps, rust:** Update rust-lang.rust-analyzer ([#481](https://github.com/philips-software/amp-devcontainer/issues/481)) ([d317b09](https://github.com/philips-software/amp-devcontainer/commit/d317b09ba465ce9dd430ee593222cfa3aede00a4))
* **deps, rust:** Update rust-lang.rust-analyzer ([#494](https://github.com/philips-software/amp-devcontainer/issues/494)) ([fe48960](https://github.com/philips-software/amp-devcontainer/commit/fe4896002c8c8139fafa71d9f4fac5b9cc9300e3))
* **deps, rust:** Update wget ([#473](https://github.com/philips-software/amp-devcontainer/issues/473)) ([c8fd21e](https://github.com/philips-software/amp-devcontainer/commit/c8fd21e6498e436fc0ab93daa4ae68b960959fa3))
* **deps,rust:** Update rust-lang.rust-analyzer ([#469](https://github.com/philips-software/amp-devcontainer/issues/469)) ([24d6697](https://github.com/philips-software/amp-devcontainer/commit/24d6697fa7fecb71e65f6b53f27fc421778d8f3f))
* **deps:** Bump cmake from 3.29.6 to 3.30.0 in /.devcontainer ([#489](https://github.com/philips-software/amp-devcontainer/issues/489)) ([d42757f](https://github.com/philips-software/amp-devcontainer/commit/d42757f99b8edcef0a83b8d2ccd06584d0cc8d7d))
* **deps:** Update all VS Code Extension versions in cpp and rust devcontainer.json files ([#483](https://github.com/philips-software/amp-devcontainer/issues/483)) ([11c4574](https://github.com/philips-software/amp-devcontainer/commit/11c45744dfa78999dc3e239bdf63f3aa01a74320))

## [5.1.2](https://github.com/philips-software/amp-devcontainer/compare/v5.1.1...v5.1.2) (2024-06-24)


### Chores

* **deps,cpp:** Update ms-vscode.cmake-tools, ms-vsliveshare.vsliveshare ([#450](https://github.com/philips-software/amp-devcontainer/issues/450)) ([c07868d](https://github.com/philips-software/amp-devcontainer/commit/c07868de3a859a21a3020f936de706fdd6f8d98e))
* **deps,rust:** Update ms-vsliveshare.vsliveshare ([#452](https://github.com/philips-software/amp-devcontainer/issues/452)) ([6701c16](https://github.com/philips-software/amp-devcontainer/commit/6701c16ee6d5245dc69ca7aa18a8269bf55c3240))
* **deps,rust:** Update rust-lang.rust-analyzer ([#445](https://github.com/philips-software/amp-devcontainer/issues/445)) ([e49a2d3](https://github.com/philips-software/amp-devcontainer/commit/e49a2d3ab1baaf36411eaf604d36bf4bddab068d))
* **deps,rust:** Update rust-lang.rust-analyzer ([#447](https://github.com/philips-software/amp-devcontainer/issues/447)) ([428570c](https://github.com/philips-software/amp-devcontainer/commit/428570cb6915274c0007e5d276e3efa074389b67))
* **deps,rust:** Update rust-lang.rust-analyzer ([#456](https://github.com/philips-software/amp-devcontainer/issues/456)) ([a460cc6](https://github.com/philips-software/amp-devcontainer/commit/a460cc67b84b112e62ab4d9a172130ff86e87473))
* **deps,rust:** Update usernamehw.errorlens ([#466](https://github.com/philips-software/amp-devcontainer/issues/466)) ([8623171](https://github.com/philips-software/amp-devcontainer/commit/8623171264b9c832973dc2f1c39e2d0072557549))
* **deps:** Bump cmake from 3.29.3 to 3.29.5 in /.devcontainer ([#442](https://github.com/philips-software/amp-devcontainer/issues/442)) ([cda7948](https://github.com/philips-software/amp-devcontainer/commit/cda794882e747cd5b1d08d17705cdbff878aa704))
* **deps:** Bump cmake from 3.29.5 to 3.29.5.1 in /.devcontainer ([#454](https://github.com/philips-software/amp-devcontainer/issues/454)) ([da9e65b](https://github.com/philips-software/amp-devcontainer/commit/da9e65b71f7024ef323a6af0af73cd11b5e15ef4))
* **deps:** Bump cmake from 3.29.5.1 to 3.29.6 in /.devcontainer ([#462](https://github.com/philips-software/amp-devcontainer/issues/462)) ([56b5342](https://github.com/philips-software/amp-devcontainer/commit/56b53424485cf5a6751fa5daba700629025b9534))
* Switch to Noble (24.04) packages for apt.llvm.org ([#460](https://github.com/philips-software/amp-devcontainer/issues/460)) ([ced451d](https://github.com/philips-software/amp-devcontainer/commit/ced451d423faed62091059901e1873f492bd3471))

## [5.1.1](https://github.com/philips-software/amp-devcontainer/compare/v5.1.0...v5.1.1) (2024-06-06)


### Chores

* **deps,cpp:** Update git ([#425](https://github.com/philips-software/amp-devcontainer/issues/425)) ([bd2b961](https://github.com/philips-software/amp-devcontainer/commit/bd2b9613550a3d948844f2494b18fe63693a6a56))
* **deps,cpp:** Update ms-vscode.cmake-tools ([#422](https://github.com/philips-software/amp-devcontainer/issues/422)) ([e91fb9c](https://github.com/philips-software/amp-devcontainer/commit/e91fb9c8de30d6323fea1e069a58d62c17257e6d))
* **deps,cpp:** Update SonarSource.sonarlint-vscode ([#439](https://github.com/philips-software/amp-devcontainer/issues/439)) ([9e528d6](https://github.com/philips-software/amp-devcontainer/commit/9e528d6101736f2a2f5f7497ab550039dec4af68))
* **deps,rust:** Update git ([#424](https://github.com/philips-software/amp-devcontainer/issues/424)) ([9b08265](https://github.com/philips-software/amp-devcontainer/commit/9b08265fd524253cfbcc25ddea9bfb8425dcf0e0))
* **deps,rust:** Update libc6-dev ([#431](https://github.com/philips-software/amp-devcontainer/issues/431)) ([d89e44a](https://github.com/philips-software/amp-devcontainer/commit/d89e44a8bf11badc636c9d1d87f5b45632143343))
* **deps,rust:** Update rust-lang.rust-analyzer ([#436](https://github.com/philips-software/amp-devcontainer/issues/436)) ([ae8b7b2](https://github.com/philips-software/amp-devcontainer/commit/ae8b7b2d12885386987eb879a0c97c019a17f77f))
* **deps,rust:** Update rust-lang.rust-analyzer, usernamehw.errorlens ([#434](https://github.com/philips-software/amp-devcontainer/issues/434)) ([365506c](https://github.com/philips-software/amp-devcontainer/commit/365506c42f2faff10b42d625d62f9282fb9b09b7))
* **deps:** Pin mull to release v0.22.0 ([#428](https://github.com/philips-software/amp-devcontainer/issues/428)) ([85d9091](https://github.com/philips-software/amp-devcontainer/commit/85d909196195878e51c49a1d280e32b6340b0cd4))
* **deps:** Update bats to v1.11.0, update docker-cli to v26.1.3 ([#429](https://github.com/philips-software/amp-devcontainer/issues/429)) ([f41c678](https://github.com/philips-software/amp-devcontainer/commit/f41c67825aa5cf90d9074aef43f880b727418038))
* **deps:** Update xwin and mull ([#420](https://github.com/philips-software/amp-devcontainer/issues/420)) ([d2903c0](https://github.com/philips-software/amp-devcontainer/commit/d2903c07268024f05bdf11d9dd77a8b31c84919e))
* Pin mull to release 0.22.0 ([85d9091](https://github.com/philips-software/amp-devcontainer/commit/85d909196195878e51c49a1d280e32b6340b0cd4))
* Rework rust installation ([#426](https://github.com/philips-software/amp-devcontainer/issues/426)) ([5c919db](https://github.com/philips-software/amp-devcontainer/commit/5c919dbc61ac3d39f4d1a76ddf3b862fd8d26a12))

## [5.1.0](https://github.com/philips-software/amp-devcontainer/compare/v5.0.1...v5.1.0) (2024-05-14)


### Features

* Add rust container flavor ([#351](https://github.com/philips-software/amp-devcontainer/issues/351)) ([f7b357b](https://github.com/philips-software/amp-devcontainer/commit/f7b357be4f1c4dfc9808cd9012e34142b27397e6))


### Chores

* **deps,rust:** Update ms-vsliveshare.vsliveshare, rust-lang.rust-analyzer, usernamehw.errorlens ([#413](https://github.com/philips-software/amp-devcontainer/issues/413)) ([3e67ad2](https://github.com/philips-software/amp-devcontainer/commit/3e67ad251de323840c0c34946714f0a41d047232))
* **deps:** Bump cmake from 3.29.2 to 3.29.3 in /.devcontainer ([#412](https://github.com/philips-software/amp-devcontainer/issues/412)) ([98ab2e5](https://github.com/philips-software/amp-devcontainer/commit/98ab2e5886b2b7d05e35e404cc4be01c254848f5))

## [5.0.1](https://github.com/philips-software/amp-devcontainer/compare/v5.0.0...v5.0.1) (2024-05-08)


### Chores

* **deps:** Bump jinja2 from 3.1.3 to 3.1.4 in /.devcontainer ([#401](https://github.com/philips-software/amp-devcontainer/issues/401)) ([d766134](https://github.com/philips-software/amp-devcontainer/commit/d76613496e6053fce6e16a730c41609627d944cf))
* **deps:** Bump ubuntu from `562456a` to `3f85b7c` in /.devcontainer ([#400](https://github.com/philips-software/amp-devcontainer/issues/400)) ([111f15a](https://github.com/philips-software/amp-devcontainer/commit/111f15a671d35ed3ccbfc57d7312a2a7885aae32))
* **deps:** Update ms-vscode.cpptools ([#403](https://github.com/philips-software/amp-devcontainer/issues/403)) ([b4f5c86](https://github.com/philips-software/amp-devcontainer/commit/b4f5c8645de9e411106402d38c69035be3794b4a))
* **deps:** Update SonarSource.sonarlint-vscode ([#398](https://github.com/philips-software/amp-devcontainer/issues/398)) ([ff23ab0](https://github.com/philips-software/amp-devcontainer/commit/ff23ab07571959b64b6d394c98132ad89d611bc0))

## [5.0.0](https://github.com/philips-software/amp-devcontainer/compare/v4.7.2...v5.0.0) (2024-04-30)


### ⚠ BREAKING CHANGES

* bump ubuntu from 22.04 to 24.04 in /.devcontainer ([#393](https://github.com/philips-software/amp-devcontainer/issues/393))

### Features

* Bump ubuntu from 22.04 to 24.04 in /.devcontainer ([#393](https://github.com/philips-software/amp-devcontainer/issues/393)) ([81b1996](https://github.com/philips-software/amp-devcontainer/commit/81b1996ee4e74d4a6655e490aa0e51a42debb2c0))


### Chores

* **deps:** Update SonarSource.sonarlint-vscode ([#390](https://github.com/philips-software/amp-devcontainer/issues/390)) ([660fa44](https://github.com/philips-software/amp-devcontainer/commit/660fa445cd5b88b3bd81f7f918e25e92cc184d98))

## [4.7.2](https://github.com/philips-software/amp-devcontainer/compare/v4.7.1...v4.7.2) (2024-04-20)


### Chores

* **deps:** Bump ubuntu from `77906da` to `1b8d8ff` in /.devcontainer ([#382](https://github.com/philips-software/amp-devcontainer/issues/382)) ([07dcd66](https://github.com/philips-software/amp-devcontainer/commit/07dcd6647b97d99fafbe3fa71b902b5bd902222b))

## [4.7.1](https://github.com/philips-software/amp-devcontainer/compare/v4.7.0...v4.7.1) (2024-04-15)


### Chores

* **deps:** Bump cmake from 3.28.3 to 3.28.4 in /.devcontainer ([#369](https://github.com/philips-software/amp-devcontainer/issues/369)) ([944b1c5](https://github.com/philips-software/amp-devcontainer/commit/944b1c5f49bce2e591495029b968809b702c7194))
* **deps:** Bump cmake from 3.28.4 to 3.29.0.1 in /.devcontainer ([#375](https://github.com/philips-software/amp-devcontainer/issues/375)) ([da43620](https://github.com/philips-software/amp-devcontainer/commit/da436207fd1834edbd74d1a6f852193301892d0e))
* **deps:** Bump cmake from 3.29.0.1 to 3.29.1 in /.devcontainer ([#378](https://github.com/philips-software/amp-devcontainer/issues/378)) ([7ba2764](https://github.com/philips-software/amp-devcontainer/commit/7ba27645c97dcbfc26722599e4dd3bc4ddc13bc2))
* **deps:** Bump cmake from 3.29.1 to 3.29.2 in /.devcontainer ([#380](https://github.com/philips-software/amp-devcontainer/issues/380)) ([c97a1d5](https://github.com/philips-software/amp-devcontainer/commit/c97a1d53c2700dedc97538d7bd2c132ae4d5a27a))
* **deps:** Update matepek.vscode-catch2-test-adapter, SonarSource.sonarlint-vscode ([#376](https://github.com/philips-software/amp-devcontainer/issues/376)) ([ed3b50c](https://github.com/philips-software/amp-devcontainer/commit/ed3b50ce1f7b2880522e68a2d749ef220be2b5c8))

## [4.7.0](https://github.com/philips-software/amp-devcontainer/compare/v4.6.0...v4.7.0) (2024-03-21)


### Features

* **deps:** Bump ubuntu from `f9d633f` to `77906da` in /.devcontainer ([#344](https://github.com/philips-software/amp-devcontainer/issues/344)) ([844c98b](https://github.com/philips-software/amp-devcontainer/commit/844c98bcf2ffb56468d5537b58b7cbbb9be4188d))


### Chores

* Add details to VS Code Extension updates ([#339](https://github.com/philips-software/amp-devcontainer/issues/339)) ([b24a2b5](https://github.com/philips-software/amp-devcontainer/commit/b24a2b5922869a6f725e75643b1ae5094b54c8c3))
* **deps:** Bump the github-actions group with 1 update ([#343](https://github.com/philips-software/amp-devcontainer/issues/343)) ([7f44ba8](https://github.com/philips-software/amp-devcontainer/commit/7f44ba8aef3e614d11ac178857aacf2e9278f29b))
* **deps:** Bump the github-actions group with 1 update ([#350](https://github.com/philips-software/amp-devcontainer/issues/350)) ([aa27891](https://github.com/philips-software/amp-devcontainer/commit/aa27891dd32088d5ffae4d268432a1e01349edf0))
* **deps:** Bump the github-actions group with 2 updates ([#336](https://github.com/philips-software/amp-devcontainer/issues/336)) ([07b21cf](https://github.com/philips-software/amp-devcontainer/commit/07b21cfe89b24229bbedf7240d48cd2f2385bc2b))
* **deps:** Bump the github-actions group with 2 updates ([#355](https://github.com/philips-software/amp-devcontainer/issues/355)) ([cb909f8](https://github.com/philips-software/amp-devcontainer/commit/cb909f89e56843710acc447f83e6c35fe1c5ce1b))
* **deps:** Update llvm-vs-code-extensions.vscode-clangd, ms-vscode.cpptools ([#364](https://github.com/philips-software/amp-devcontainer/issues/364)) ([b6888d3](https://github.com/philips-software/amp-devcontainer/commit/b6888d36230045e8de59775ab0fc3af31d3d888a))
* **deps:** Update llvm-vs-code-extensions.vscode-clangd, ms-vscode.cpptools ([#367](https://github.com/philips-software/amp-devcontainer/issues/367)) ([1ac268b](https://github.com/philips-software/amp-devcontainer/commit/1ac268b49b9d64804325744b83bcc72ac1c72d24))
* **deps:** Update matepek.vscode-catch2-test-adapter, ms-vscode.cmake-tools, ms-vscode.cpptools, ms-vsliveshare.vsliveshare, SonarSource.sonarlint-vscode ([#361](https://github.com/philips-software/amp-devcontainer/issues/361)) ([e254625](https://github.com/philips-software/amp-devcontainer/commit/e25462503773386be342066d81c04bf25451e0c3))
* Fix sorting order of vscode.extensions ([#335](https://github.com/philips-software/amp-devcontainer/issues/335)) ([9d70915](https://github.com/philips-software/amp-devcontainer/commit/9d70915bd28b5b7a54587b6c16e3e3186af48850))

## [4.6.0](https://github.com/philips-software/amp-devcontainer/compare/v4.5.0...v4.6.0) (2024-02-29)


### Features

* Add tests for sanitizers ([#320](https://github.com/philips-software/amp-devcontainer/issues/320)) ([0ea39ba](https://github.com/philips-software/amp-devcontainer/commit/0ea39ba5aad7f93d639b3a080b26aadffce003a6))
* Automatically update vscode extensions ([#332](https://github.com/philips-software/amp-devcontainer/issues/332)) ([12381a6](https://github.com/philips-software/amp-devcontainer/commit/12381a6805d977b77c575d0be2bcedbb22a54435))
* **deps:** Bump gcovr from 7.0 to 7.2 in /.devcontainer ([#323](https://github.com/philips-software/amp-devcontainer/issues/323)) ([1e52f39](https://github.com/philips-software/amp-devcontainer/commit/1e52f39d31da8958da5157874b12fafef733e9d0))


### Bug Fixes

* Move customizations.vscode.settings to the correct level ([#329](https://github.com/philips-software/amp-devcontainer/issues/329)) ([87af97f](https://github.com/philips-software/amp-devcontainer/commit/87af97fccca4ab67fbb69a6f6b3be44ec86e145a))

## [4.5.0](https://github.com/philips-software/amp-devcontainer/compare/v4.4.0...v4.5.0) (2024-02-20)


### Features

* Add image variant with vscode specific settings ([#314](https://github.com/philips-software/amp-devcontainer/issues/314)) ([8b9c707](https://github.com/philips-software/amp-devcontainer/commit/8b9c707640140e51517144785f6c5e1348211b8a))
* **deps:** Update ccache from v4.9.0 to v4.9.1 ([#311](https://github.com/philips-software/amp-devcontainer/issues/311)) ([b34b954](https://github.com/philips-software/amp-devcontainer/commit/b34b9549efee65533b9a94f1d5c97964608946e5))
* Set CMAKE_EXPORT_COMPILE_COMMANDS to On ([#312](https://github.com/philips-software/amp-devcontainer/issues/312)) ([7f2ca09](https://github.com/philips-software/amp-devcontainer/commit/7f2ca0910f74d768c4f2ead96a1288466176930a))


### Bug Fixes

* Disable testing and documentation for ccache ([#315](https://github.com/philips-software/amp-devcontainer/issues/315)) ([4b27bd7](https://github.com/philips-software/amp-devcontainer/commit/4b27bd7605dd108c621a9cfd7c07076f0c528f41))

## [4.4.0](https://github.com/philips-software/amp-devcontainer/compare/v4.3.0...v4.4.0) (2024-02-16)


### Features

* **deps:** Bump ubuntu from `e9569c2` to `f9d633f` in /.devcontainer ([#309](https://github.com/philips-software/amp-devcontainer/issues/309)) ([dcdd2df](https://github.com/philips-software/amp-devcontainer/commit/dcdd2dfa42cd801a755b28faac9f329cb4839d8e))
* **deps:** Update dependencies ([079aa82](https://github.com/philips-software/amp-devcontainer/commit/079aa82b5aa8ce2081360453b17c27b02475b695))
* **deps:** Update unzip to 6.0-26ubuntu3.2 ([#307](https://github.com/philips-software/amp-devcontainer/issues/307)) ([079aa82](https://github.com/philips-software/amp-devcontainer/commit/079aa82b5aa8ce2081360453b17c27b02475b695))
* Remove unused package bzip2 ([#300](https://github.com/philips-software/amp-devcontainer/issues/300)) ([584aa6c](https://github.com/philips-software/amp-devcontainer/commit/584aa6c8d4dc215b902ef74850604a5eb50fc50a))

## [4.3.0](https://github.com/philips-software/amp-devcontainer/compare/v4.2.0...v4.3.0) (2024-02-12)


### Features

* **deps:** Bump cmake from 3.28.1 to 3.28.3 in /.devcontainer ([#297](https://github.com/philips-software/amp-devcontainer/issues/297)) ([41d0955](https://github.com/philips-software/amp-devcontainer/commit/41d095588ae50b8bb6094abc5b94bc61fcf273c3))
* **deps:** Bump gcovr from 6.0 to 7.0 in /.devcontainer ([#279](https://github.com/philips-software/amp-devcontainer/issues/279)) ([cdcf39b](https://github.com/philips-software/amp-devcontainer/commit/cdcf39bd584153ce06024b1c72aa53308bc38eda))
* **deps:** Bump ubuntu from `6042500` to `a2bbdf7` in /.devcontainer ([#268](https://github.com/philips-software/amp-devcontainer/issues/268)) ([48f20ac](https://github.com/philips-software/amp-devcontainer/commit/48f20ac5cce536541a31e893615730643513a8cf))
* **deps:** Bump ubuntu from `a2bbdf7` to `e6173d4` in /.devcontainer ([#270](https://github.com/philips-software/amp-devcontainer/issues/270)) ([4453737](https://github.com/philips-software/amp-devcontainer/commit/445373734e545826f2c9e6e525d6fec4f8a68fb4))
* **deps:** Bump ubuntu from `e6173d4` to `e9569c2` in /.devcontainer ([#287](https://github.com/philips-software/amp-devcontainer/issues/287)) ([41bf430](https://github.com/philips-software/amp-devcontainer/commit/41bf430ab50777c2cbb855aae994356f9159e56a))

## [4.2.0](https://github.com/philips-software/amp-devcontainer/compare/v4.1.0...v4.2.0) (2024-01-15)


### Features

* **deps:** Bump jinja2 from 3.1.2 to 3.1.3 in /.devcontainer ([#262](https://github.com/philips-software/amp-devcontainer/issues/262)) ([ab056fc](https://github.com/philips-software/amp-devcontainer/commit/ab056fca8188a84f63e6bcedaa2018830bf8a279))
* Update ccache from 4.8.3 to 4.9 ([#265](https://github.com/philips-software/amp-devcontainer/issues/265)) ([98226b8](https://github.com/philips-software/amp-devcontainer/commit/98226b8ed3651622912f5fd6d08218279a6bdfbf))

## [4.1.0](https://github.com/philips-software/amp-devcontainer/compare/v4.0.2...v4.1.0) (2023-12-18)


### Features

* **deps:** Bump cmake from 3.27.9 to 3.28.0 in /.devcontainer ([#245](https://github.com/philips-software/amp-devcontainer/issues/245)) ([55eb9ed](https://github.com/philips-software/amp-devcontainer/commit/55eb9ed44925a298c2fd5173a6c4fa69d84921a4))
* **deps:** Bump cmake from 3.28.0 to 3.28.1 in /.devcontainer ([#248](https://github.com/philips-software/amp-devcontainer/issues/248)) ([8c81bbb](https://github.com/philips-software/amp-devcontainer/commit/8c81bbba8087e56c79342e8300ea60e6819c362b))
* **deps:** Bump ubuntu from `8eab65d` to `6042500` in /.devcontainer ([#249](https://github.com/philips-software/amp-devcontainer/issues/249)) ([d08e9a0](https://github.com/philips-software/amp-devcontainer/commit/d08e9a0304fb795743282fc6e57b7caef9cc90a3))
* Update xwin from v0.3.1 to v0.5.0 ([#222](https://github.com/philips-software/amp-devcontainer/issues/222)) ([dbb4ce3](https://github.com/philips-software/amp-devcontainer/commit/dbb4ce3bb0c65ab9cfe30e53054b513fae7a7ee8))


### Bug Fixes

* Update xwin to v0.5.0 ([dbb4ce3](https://github.com/philips-software/amp-devcontainer/commit/dbb4ce3bb0c65ab9cfe30e53054b513fae7a7ee8))

## [4.0.2](https://github.com/philips-software/amp-devcontainer/compare/v4.0.1...v4.0.2) (2023-11-13)


### Bug Fixes

* Add 'vX.Y.Z' tag format to Docker image ([#208](https://github.com/philips-software/amp-devcontainer/issues/208)) ([552facf](https://github.com/philips-software/amp-devcontainer/commit/552facf29c2aaee3c6b241801ee9e1256ab42487))

## [4.0.1](https://github.com/philips-software/amp-devcontainer/compare/v4.0.0...v4.0.1) (2023-11-13)


### Bug Fixes

* Make sure all dependency updates are releasable units ([#205](https://github.com/philips-software/amp-devcontainer/issues/205)) ([837f9f9](https://github.com/philips-software/amp-devcontainer/commit/837f9f9eb1229d73340fb7bb728f9920d920b61f))

## [4.0.0](https://github.com/philips-software/amp-devcontainer/compare/v3.1.1...v4.0.0) (2023-11-09)


### ⚠ BREAKING CHANGES

* update clang/LLVM to version 16.0.6 ([#191](https://github.com/philips-software/amp-devcontainer/issues/191))

### Features

* Update clang/LLVM to version 16.0.6 ([#191](https://github.com/philips-software/amp-devcontainer/issues/191)) ([b68d926](https://github.com/philips-software/amp-devcontainer/commit/b68d926f3b059068d52accc0dcc1233ec8bbb490))

## [3.1.1](https://github.com/philips-software/amp-devcontainer/compare/v3.1.0...v3.1.1) (2023-11-07)


### Bug Fixes

* **cosign:** Correctly sign multiple tags ([#192](https://github.com/philips-software/amp-devcontainer/issues/192)) ([bcd2f38](https://github.com/philips-software/amp-devcontainer/commit/bcd2f3895b6780410acf64b1f9b68472cbc9f579))

## [3.1.0](https://github.com/philips-software/amp-devcontainer/compare/v3.0.0...v3.1.0) (2023-10-31)


### Features

* **deps:** Bump cmake from 3.26.4 to 3.27.7 in /.devcontainer ([#188](https://github.com/philips-software/amp-devcontainer/issues/188)) ([5cda3b8](https://github.com/philips-software/amp-devcontainer/commit/5cda3b8332fbb01110a9788f5eaf3b33e0fc388b))
* Publish and review SBOM ([#186](https://github.com/philips-software/amp-devcontainer/issues/186)) ([317c6d6](https://github.com/philips-software/amp-devcontainer/commit/317c6d6d15e084dabcd6798a95978e90ed647c66))
* Update cosign signing ([#175](https://github.com/philips-software/amp-devcontainer/issues/175)) ([1b1946a](https://github.com/philips-software/amp-devcontainer/commit/1b1946a322495f9d7413577e35c9a9061fa1b6b2))


### Bug Fixes

* Pr image cleanup ([#173](https://github.com/philips-software/amp-devcontainer/issues/173)) ([dc50228](https://github.com/philips-software/amp-devcontainer/commit/dc5022803c31054582f44fcb52d73c61b56e21c4))

## [3.0.0](https://github.com/philips-software/amp-devcontainer/compare/v2.6.0...v3.0.0) (2023-10-17)


### ⚠ BREAKING CHANGES

* update gcc-10 to gcc-12 ([#160](https://github.com/philips-software/amp-devcontainer/issues/160))

### Features

* Update gcc-10 to gcc-12 ([#160](https://github.com/philips-software/amp-devcontainer/issues/160)) ([3876ec9](https://github.com/philips-software/amp-devcontainer/commit/3876ec97e68bdb5a19a9f8bcdc69c570abcb6bec))

## [2.6.0](https://github.com/philips-software/amp-devcontainer/compare/v2.5.0...v2.6.0) (2023-10-16)


### Features

* Update bats from 1.9.0 to 1.10.0 ([#163](https://github.com/philips-software/amp-devcontainer/issues/163)) ([958d60d](https://github.com/philips-software/amp-devcontainer/commit/958d60d202df5f185b255eddab158f72f171cc41))
* Update ccache from 4.8.2 to 4.8.3 ([#164](https://github.com/philips-software/amp-devcontainer/issues/164)) ([fdb817b](https://github.com/philips-software/amp-devcontainer/commit/fdb817bbb18444cc6c5b0948f2c77569f3cca6f1))
* Update ccache from 4.8.2. 4.8.3 ([fdb817b](https://github.com/philips-software/amp-devcontainer/commit/fdb817bbb18444cc6c5b0948f2c77569f3cca6f1))
* Update docker-cli from 24.0.4 to 24.0.6 ([#170](https://github.com/philips-software/amp-devcontainer/issues/170)) ([9c275ae](https://github.com/philips-software/amp-devcontainer/commit/9c275ae5e25c176bb4d6ae8f8a60d2f804bdaea8))
* Update xwin from 0.2.14 to 0.3.1 ([#169](https://github.com/philips-software/amp-devcontainer/issues/169)) ([edc9b3f](https://github.com/philips-software/amp-devcontainer/commit/edc9b3f77dc14b1f38c144fc370f6da8efe47fd9))

## [2.5.0](https://github.com/philips-software/amp-devcontainer/compare/v2.4.0...v2.5.0) (2023-07-13)


### Features

* Install ccache-4.8.2 from source ([#110](https://github.com/philips-software/amp-devcontainer/issues/110)) ([ff56bbc](https://github.com/philips-software/amp-devcontainer/commit/ff56bbcf00b256362200ec0b89e75f7f381f6213))
* Update CMake to 3.26.4 ([#112](https://github.com/philips-software/amp-devcontainer/issues/112)) ([8fa0666](https://github.com/philips-software/amp-devcontainer/commit/8fa0666d36be529b39482fa1391bda772440a90d))
* Update Docker to 24.0.4 ([#111](https://github.com/philips-software/amp-devcontainer/issues/111)) ([f7b4540](https://github.com/philips-software/amp-devcontainer/commit/f7b4540915fa8258a0667fbe0a3ac8b513f81561))

## [2.4.0](https://github.com/philips-software/amp-devcontainer/compare/v2.3.0...v2.4.0) (2023-06-20)


### Features

* Add xwin to the container ([#94](https://github.com/philips-software/amp-devcontainer/issues/94)) ([0b79759](https://github.com/philips-software/amp-devcontainer/commit/0b797599632127d6802e8192bf018f62b61d51f5))

## [2.3.0](https://github.com/philips-software/amp-devcontainer/compare/v2.2.0...v2.3.0) (2023-05-17)


### Features

* Add provenance and sbom to image ([af422b9](https://github.com/philips-software/amp-devcontainer/commit/af422b97b5cd386e96b4b82c4fc6e333e5b7b6e2))
* Install static docker-cli from download.docker.com ([#68](https://github.com/philips-software/amp-devcontainer/issues/68)) ([8cebc19](https://github.com/philips-software/amp-devcontainer/commit/8cebc19373ad4ae2e77c2c913c7928e21a1e9380))
* Update bats-core to 1.9.0 and bats-assert to 2.1.0 ([#67](https://github.com/philips-software/amp-devcontainer/issues/67)) ([135c58b](https://github.com/philips-software/amp-devcontainer/commit/135c58b0a16d2fb9d525a6d0a2e4137e41646a49))
* Update cmake to 3.26.3 ([#66](https://github.com/philips-software/amp-devcontainer/issues/66)) ([766f766](https://github.com/philips-software/amp-devcontainer/commit/766f76662ab8a9f682b9237fbf295bb32ce1df1b))
* Update gcovr to 6.0 ([#65](https://github.com/philips-software/amp-devcontainer/issues/65)) ([96e3436](https://github.com/philips-software/amp-devcontainer/commit/96e3436564499d5f1dc254fad595227ee7f15674))

## [2.2.0](https://github.com/philips-software/amp-devcontainer/compare/v2.1.0...v2.2.0) (2023-02-01)


### Features

* Build multi-platform image ([#4](https://github.com/philips-software/amp-devcontainer/issues/4)) ([839fb0d](https://github.com/philips-software/amp-devcontainer/commit/839fb0dc61051b25926ac847bfe12646284a31a7))
* Fix tagged release workflow ([#15](https://github.com/philips-software/amp-devcontainer/issues/15)) ([1ee833b](https://github.com/philips-software/amp-devcontainer/commit/1ee833bcb69390138e30e600b62bd166a62d006f))
* Include lld as an alternative to the gold and bfd linkers ([d8adb0b](https://github.com/philips-software/amp-devcontainer/commit/d8adb0bc3ec9eb01d84c5563ce37bfc30e45c70f))


### Bug Fixes

* Set executable bit on shell scripts ([33406a3](https://github.com/philips-software/amp-devcontainer/commit/33406a3d936cb0da465e9df0f27415f4a861d59d))
* Update GITHUB_TOKEN permissions ([a4a2e1a](https://github.com/philips-software/amp-devcontainer/commit/a4a2e1a4921292beed9810fa9c099e56069cbdcb))
* Update GITHUB_TOKEN permissions ([90ca544](https://github.com/philips-software/amp-devcontainer/commit/90ca54409b0c8b20c334e9a2a284647103f76af1))

## [2.1.0](https://github.com/philips-software/amp-devcontainer/compare/amp-devcontainer-v2.0.0...amp-devcontainer-v2.1.0) (2023-01-31)


### Features

* Build multi-platform image ([#4](https://github.com/philips-software/amp-devcontainer/issues/4)) ([839fb0d](https://github.com/philips-software/amp-devcontainer/commit/839fb0dc61051b25926ac847bfe12646284a31a7))
* Include lld as an alternative to the gold and bfd linkers ([d8adb0b](https://github.com/philips-software/amp-devcontainer/commit/d8adb0bc3ec9eb01d84c5563ce37bfc30e45c70f))


### Bug Fixes

* Update GITHUB_TOKEN permissions ([a4a2e1a](https://github.com/philips-software/amp-devcontainer/commit/a4a2e1a4921292beed9810fa9c099e56069cbdcb))

## [2.1.0](https://github.com/philips-software/amp-devcontainer/compare/amp-devcontainer-v2.0.0...amp-devcontainer-v2.1.0) (2023-01-30)


### Features

* Build multi-platform image ([#4](https://github.com/philips-software/amp-devcontainer/issues/4)) ([839fb0d](https://github.com/philips-software/amp-devcontainer/commit/839fb0dc61051b25926ac847bfe12646284a31a7))


### Bug Fixes

* Set executable bit on shell scripts ([33406a3](https://github.com/philips-software/amp-devcontainer/commit/33406a3d936cb0da465e9df0f27415f4a861d59d))
* Update GITHUB_TOKEN permissions ([a4a2e1a](https://github.com/philips-software/amp-devcontainer/commit/a4a2e1a4921292beed9810fa9c099e56069cbdcb))
* Update GITHUB_TOKEN permissions ([90ca544](https://github.com/philips-software/amp-devcontainer/commit/90ca54409b0c8b20c334e9a2a284647103f76af1))
