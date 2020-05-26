# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# 2.16.0-beta.0 (2020-05-26)

### Bug Fixes

- deleted extra carriageReturn calls, fixed grammar in Auth dx ([#4237](https://github.com/aws-amplify/amplify-cli/issues/4237)) ([4322a32](https://github.com/aws-amplify/amplify-cli/commit/4322a326df8c5c0a89de5f5e8f46bcfd4e1ad770))
- **amplify-category-auth:** adding unique Id to Role name ([#4231](https://github.com/aws-amplify/amplify-cli/issues/4231)) ([21de1af](https://github.com/aws-amplify/amplify-cli/commit/21de1affd89142598a1f8022c387b3c04994b1e0))
- change auth method copy [#4184](https://github.com/aws-amplify/amplify-cli/issues/4184) ([#4198](https://github.com/aws-amplify/amplify-cli/issues/4198)) ([8097671](https://github.com/aws-amplify/amplify-cli/commit/809767143ebf7dd6868279407461d0657e83073a))
- prevent naming conflicts with new env names ([#3875](https://github.com/aws-amplify/amplify-cli/issues/3875)) ([a7734ae](https://github.com/aws-amplify/amplify-cli/commit/a7734aedb8e846620874ae69e5c38da393dbbe30)), closes [#3854](https://github.com/aws-amplify/amplify-cli/issues/3854)
- **amplify-category-auth:** add policy name char length limit ([#1492](https://github.com/aws-amplify/amplify-cli/issues/1492)) ([d6a8785](https://github.com/aws-amplify/amplify-cli/commit/d6a87859e527bf94bff10382f7fea78b8f94cdf1)), closes [#1199](https://github.com/aws-amplify/amplify-cli/issues/1199)
- **amplify-category-auth:** adding PreAuthentication trigger ([42ee201](https://github.com/aws-amplify/amplify-cli/commit/42ee201051c3e4079837ebcc14bdba43fce45f8d)), closes [#1838](https://github.com/aws-amplify/amplify-cli/issues/1838)
- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad863ad4febde47e56209d6026cddb344044))
- **amplify-category-auth:** fix domain reserved words ([#1544](https://github.com/aws-amplify/amplify-cli/issues/1544)) ([31d4a89](https://github.com/aws-amplify/amplify-cli/commit/31d4a89173a1cc068160c13cdaaa68f4b7e4f64f)), closes [#1513](https://github.com/aws-amplify/amplify-cli/issues/1513)
- **amplify-category-auth:** fixed issue with updating urls in auth ([#3791](https://github.com/aws-amplify/amplify-cli/issues/3791)) ([236cd7a](https://github.com/aws-amplify/amplify-cli/commit/236cd7aecbdc2cbbb0dc9c565aae4e79ff40ebae))
- enable only-userpool flow without idp and addition of groups without roles tied to idp ([#3662](https://github.com/aws-amplify/amplify-cli/issues/3662)) ([67e0401](https://github.com/aws-amplify/amplify-cli/commit/67e04018d758e617374c4b8ba2298872e728d01e))
- Fix string literal to be a `Ref` in the cloud formation template ([#3630](https://github.com/aws-amplify/amplify-cli/issues/3630)) ([61e4ac9](https://github.com/aws-amplify/amplify-cli/commit/61e4ac95acc728c46440927c79c158b35abe0e39))
- fixes [#1471](https://github.com/aws-amplify/amplify-cli/issues/1471) ([52b26cb](https://github.com/aws-amplify/amplify-cli/commit/52b26cbc9446d373edc09179866f9c5e9766a1bc))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d04a43e685901f4f1cd96e2a227164c71ee))
- replacing rel paths with plugin func ([71f553f](https://github.com/aws-amplify/amplify-cli/commit/71f553fd21a85da9ac6a54f9fbe070ea4a3debf1))
- scoping down user pool group IAM roles and adding --force to amplify push command ([#3609](https://github.com/aws-amplify/amplify-cli/issues/3609)) ([2e10a2f](https://github.com/aws-amplify/amplify-cli/commit/2e10a2ff62b61f57b2d513a7cfd0e4478f429f1f))
- **amplify-category-auth:** fixes cloudformation template ([706de43](https://github.com/aws-amplify/amplify-cli/commit/706de438d542b825840b9142bcc93310902cdd29)), closes [#1247](https://github.com/aws-amplify/amplify-cli/issues/1247)
- **amplify-cli:** updating path in trigger indexes for node10 ([c4b1082](https://github.com/aws-amplify/amplify-cli/commit/c4b10820232e614a2951d840a6307031df73aebd)), closes [#3083](https://github.com/aws-amplify/amplify-cli/issues/3083)
- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))
- **amplify-category-api:** fix api add-graphql-datasource command ([#2320](https://github.com/aws-amplify/amplify-cli/issues/2320)) ([a9c829d](https://github.com/aws-amplify/amplify-cli/commit/a9c829d79e91246d2bb9a707ccfe886502ceebe2))
- **amplify-category-auth:** adds trigger flag to lambda response ([#2548](https://github.com/aws-amplify/amplify-cli/issues/2548)) ([270b4ac](https://github.com/aws-amplify/amplify-cli/commit/270b4ac8464ac1800235beceed158f58a9538488))
- **amplify-category-auth:** checks for google idp federation on native ([#2541](https://github.com/aws-amplify/amplify-cli/issues/2541)) ([e1de9ac](https://github.com/aws-amplify/amplify-cli/commit/e1de9acac96dc0f7f7630fe8e75a0c0b89d15986)), closes [#2284](https://github.com/aws-amplify/amplify-cli/issues/2284) [#2284](https://github.com/aws-amplify/amplify-cli/issues/2284)
- **amplify-category-auth:** fix add to group cognito trigger bug [#2216](https://github.com/aws-amplify/amplify-cli/issues/2216) ([9471576](https://github.com/aws-amplify/amplify-cli/commit/9471576dbf802d2212997c616eff4c1104a4cfc0)), closes [#2214](https://github.com/aws-amplify/amplify-cli/issues/2214)
- **amplify-category-auth:** Fix auth add not found on Windows. ([d9202fe](https://github.com/aws-amplify/amplify-cli/commit/d9202fe3886c02e3b5cdd20af5a5a8965556ae41))
- **amplify-category-auth:** get env specific data in externalAuthEnable ([#473](https://github.com/aws-amplify/amplify-cli/issues/473)) ([6aa66cb](https://github.com/aws-amplify/amplify-cli/commit/6aa66cb166035981704f49034cf0b88539562dbc))
- **amplify-category-auth:** match cognito token expiration date range ([eb4c9ee](https://github.com/aws-amplify/amplify-cli/commit/eb4c9eecc92ba1cdb9959f173e806f71c601f750)), closes [#1385](https://github.com/aws-amplify/amplify-cli/issues/1385)
- **amplify-category-auth:** removes deprecated props for external auth ([#2587](https://github.com/aws-amplify/amplify-cli/issues/2587)) ([08c0c70](https://github.com/aws-amplify/amplify-cli/commit/08c0c706bce7fd5996ce7c782512f694c1ff0455)), closes [#2309](https://github.com/aws-amplify/amplify-cli/issues/2309)
- **cli:** add console command in the help message ([#2494](https://github.com/aws-amplify/amplify-cli/issues/2494)) ([cf0eddd](https://github.com/aws-amplify/amplify-cli/commit/cf0eddd1ba27b1126b0745cc068f205b2c2c8343)), closes [#1607](https://github.com/aws-amplify/amplify-cli/issues/1607)
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa6bbe7370e40e61946d0f1073623ba6e90))
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/676744549f903fa3a4804d814eb325301ed462ba))
- **amplify-category-auth:** provide correct arn in permission policies ([#1610](https://github.com/aws-amplify/amplify-cli/issues/1610)) ([27fd157](https://github.com/aws-amplify/amplify-cli/commit/27fd157f8fd6d226772e164477748e1b28a4819f))
- **cli:** fix inquirer version ([#1690](https://github.com/aws-amplify/amplify-cli/issues/1690)) ([9246032](https://github.com/aws-amplify/amplify-cli/commit/9246032603db49022c444e41faa5881592ce5dc9)), closes [#1688](https://github.com/aws-amplify/amplify-cli/issues/1688)
- fix redirect URI regex ([eaec6c2](https://github.com/aws-amplify/amplify-cli/commit/eaec6c2dac5972d1c979458147960b65e265fa2f))
- update CLI to handle UTF8 BOM ([#1357](https://github.com/aws-amplify/amplify-cli/issues/1357)) ([b0afa07](https://github.com/aws-amplify/amplify-cli/commit/b0afa07ab22d50409ff93c41350995cd7d2a1084)), closes [#1355](https://github.com/aws-amplify/amplify-cli/issues/1355) [#1122](https://github.com/aws-amplify/amplify-cli/issues/1122)
- **amplify-category-auth:** update auth cfn template to quote string ([1ff9e16](https://github.com/aws-amplify/amplify-cli/commit/1ff9e16ab4584e4943022dbe9498d512d2108287)), closes [#882](https://github.com/aws-amplify/amplify-cli/issues/882)
- **amplify-category-auth:** uses public_profile for FB scopes ([c9af7b7](https://github.com/aws-amplify/amplify-cli/commit/c9af7b7d559641118cb3aab07ee10ad047e4d2b1)), closes [#1335](https://github.com/aws-amplify/amplify-cli/issues/1335)
- fix [#1254](https://github.com/aws-amplify/amplify-cli/issues/1254) ([0962650](https://github.com/aws-amplify/amplify-cli/commit/09626505aae3730e830e819bf627354c359b1fec))
- fix [#1264](https://github.com/aws-amplify/amplify-cli/issues/1264) ([d901daf](https://github.com/aws-amplify/amplify-cli/commit/d901daf825ef1857c57da85b559d813ec57ae212))
- **amplify-category-auth:** use right response signal of cfn-response ([572ca45](https://github.com/aws-amplify/amplify-cli/commit/572ca4503f774a4f006082c5205127b67cad8067))

### Features

- **amplify-category-auth:** export lambda trigger roles in template ([#2894](https://github.com/aws-amplify/amplify-cli/issues/2894)) ([3d07717](https://github.com/aws-amplify/amplify-cli/commit/3d077179c28db7e2c8114bd88f27c99b08062313)), closes [#2303](https://github.com/aws-amplify/amplify-cli/issues/2303)
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- User Pool Groups, Admin Auth Support, Custom Group Role Policies ([#2443](https://github.com/aws-amplify/amplify-cli/issues/2443)) ([09aecfd](https://github.com/aws-amplify/amplify-cli/commit/09aecfd0cb3dae2c17d1c512946cc733c4fe3d4c))
- **cli:** new plugin platform ([#2254](https://github.com/aws-amplify/amplify-cli/issues/2254)) ([7ec29dd](https://github.com/aws-amplify/amplify-cli/commit/7ec29dd4f2da8c90727b36469eca646d289877b6))
- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c1927da10f8c54f38a523021187361131c))
- cognito + s3 + dyanmodb lambda trigger support ([#1783](https://github.com/aws-amplify/amplify-cli/issues/1783)) ([c6fc838](https://github.com/aws-amplify/amplify-cli/commit/c6fc83834ae70f3e0f5e1c8810a56de76ba36d41))
- flow to add policies to access amplify resources from Lambda ([#1462](https://github.com/aws-amplify/amplify-cli/issues/1462)) ([fee247c](https://github.com/aws-amplify/amplify-cli/commit/fee247c74f54b050f7b7a6ea0733fbd08976f232))
- support for provisioning Cognito Hosted UI and support CRUD operations in Storage and API categories ([729b0de](https://github.com/aws-amplify/amplify-cli/commit/729b0de411e5a576271f270d765cc31e4ee1424d))
- **amplify-category-auth:** console ([#636](https://github.com/aws-amplify/amplify-cli/issues/636)) ([dea38aa](https://github.com/aws-amplify/amplify-cli/commit/dea38aa4555b2caa02dff1d85f7f6ace75b943db))
- Multienv auth migrate ([#498](https://github.com/aws-amplify/amplify-cli/issues/498)) ([ef3e3b3](https://github.com/aws-amplify/amplify-cli/commit/ef3e3b3e9f6c5f6ce1610bcf6da6fb4fb94265eb))
- **amplify-category-auth:** add headless init support for auth ([#465](https://github.com/aws-amplify/amplify-cli/issues/465)) ([18410f2](https://github.com/aws-amplify/amplify-cli/commit/18410f2d5ce1ea0b801fc8478649c597834f6bd9))
- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([acd14a8](https://github.com/aws-amplify/amplify-cli/commit/acd14a8634b97474424f22cdd7031bff58138cd2))
- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([8780400](https://github.com/aws-amplify/amplify-cli/commit/8780400fb316d3e31a25a6ac395bb86235082c74))

## [2.15.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.15.5...amplify-category-auth@2.15.6) (2020-05-15)

### Bug Fixes

- **amplify-category-auth:** adding unique Id to Role name ([#4231](https://github.com/aws-amplify/amplify-cli/issues/4231)) ([21de1af](https://github.com/aws-amplify/amplify-cli/commit/21de1affd89142598a1f8022c387b3c04994b1e0))

## [2.15.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.15.4...amplify-category-auth@2.15.5) (2020-05-08)

### Bug Fixes

- change auth method copy [#4184](https://github.com/aws-amplify/amplify-cli/issues/4184) ([#4198](https://github.com/aws-amplify/amplify-cli/issues/4198)) ([8097671](https://github.com/aws-amplify/amplify-cli/commit/809767143ebf7dd6868279407461d0657e83073a))
- prevent naming conflicts with new env names ([#3875](https://github.com/aws-amplify/amplify-cli/issues/3875)) ([a7734ae](https://github.com/aws-amplify/amplify-cli/commit/a7734aedb8e846620874ae69e5c38da393dbbe30)), closes [#3854](https://github.com/aws-amplify/amplify-cli/issues/3854)

## [2.15.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.15.3...amplify-category-auth@2.15.4) (2020-04-06)

### Bug Fixes

- **amplify-category-auth:** fixed issue with updating urls in auth ([#3791](https://github.com/aws-amplify/amplify-cli/issues/3791)) ([236cd7a](https://github.com/aws-amplify/amplify-cli/commit/236cd7aecbdc2cbbb0dc9c565aae4e79ff40ebae))

## [2.15.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.15.2...amplify-category-auth@2.15.3) (2020-03-22)

### Bug Fixes

- enable only-userpool flow without idp and addition of groups without roles tied to idp ([#3662](https://github.com/aws-amplify/amplify-cli/issues/3662)) ([67e0401](https://github.com/aws-amplify/amplify-cli/commit/67e04018d758e617374c4b8ba2298872e728d01e))

## [2.15.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.15.1...amplify-category-auth@2.15.2) (2020-03-10)

### Bug Fixes

- Fix string literal to be a `Ref` in the cloud formation template ([#3630](https://github.com/aws-amplify/amplify-cli/issues/3630)) ([61e4ac9](https://github.com/aws-amplify/amplify-cli/commit/61e4ac95acc728c46440927c79c158b35abe0e39))

## [2.15.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.13.3...amplify-category-auth@2.15.1) (2020-03-07)

### Bug Fixes

- scoping down user pool group IAM roles and adding --force to amplify push command ([#3609](https://github.com/aws-amplify/amplify-cli/issues/3609)) ([2e10a2f](https://github.com/aws-amplify/amplify-cli/commit/2e10a2ff62b61f57b2d513a7cfd0e4478f429f1f))

## [2.14.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.13.5-beta.0...amplify-category-auth@2.14.1) (2020-03-05)

**Note:** Version bump only for package amplify-category-auth

## [2.13.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.13.2...amplify-category-auth@2.13.3) (2020-02-13)

**Note:** Version bump only for package amplify-category-auth

## [2.13.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.13.1...amplify-category-auth@2.13.2) (2020-02-07)

**Note:** Version bump only for package amplify-category-auth

## [2.13.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@2.13.0...amplify-category-auth@2.13.1) (2020-01-24)

**Note:** Version bump only for package amplify-category-auth

# [2.13.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.13.0) (2020-01-23)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))
- **amplify-cli:** updating path in trigger indexes for node10 ([c4b1082](https://github.com/aws-amplify/amplify-cli/commit/c4b10820232e614a2951d840a6307031df73aebd)), closes [#3083](https://github.com/aws-amplify/amplify-cli/issues/3083)

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **amplify-category-auth:** export lambda trigger roles in template ([#2894](https://github.com/aws-amplify/amplify-cli/issues/2894)) ([3d07717](https://github.com/aws-amplify/amplify-cli/commit/3d077179c28db7e2c8114bd88f27c99b08062313)), closes [#2303](https://github.com/aws-amplify/amplify-cli/issues/2303)
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.12.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.12.0) (2020-01-09)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))
- **amplify-cli:** updating path in trigger indexes for node10 ([c4b1082](https://github.com/aws-amplify/amplify-cli/commit/c4b10820232e614a2951d840a6307031df73aebd)), closes [#3083](https://github.com/aws-amplify/amplify-cli/issues/3083)

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **amplify-category-auth:** export lambda trigger roles in template ([#2894](https://github.com/aws-amplify/amplify-cli/issues/2894)) ([3d07717](https://github.com/aws-amplify/amplify-cli/commit/3d077179c28db7e2c8114bd88f27c99b08062313)), closes [#2303](https://github.com/aws-amplify/amplify-cli/issues/2303)
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.11.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.11.0) (2019-12-31)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))
- **amplify-cli:** updating path in trigger indexes for node10 ([c4b1082](https://github.com/aws-amplify/amplify-cli/commit/c4b10820232e614a2951d840a6307031df73aebd)), closes [#3083](https://github.com/aws-amplify/amplify-cli/issues/3083)

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **amplify-category-auth:** export lambda trigger roles in template ([#2894](https://github.com/aws-amplify/amplify-cli/issues/2894)) ([3d07717](https://github.com/aws-amplify/amplify-cli/commit/3d077179c28db7e2c8114bd88f27c99b08062313)), closes [#2303](https://github.com/aws-amplify/amplify-cli/issues/2303)
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.10.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.10.0) (2019-12-28)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))
- **amplify-cli:** updating path in trigger indexes for node10 ([c4b1082](https://github.com/aws-amplify/amplify-cli/commit/c4b10820232e614a2951d840a6307031df73aebd)), closes [#3083](https://github.com/aws-amplify/amplify-cli/issues/3083)

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **amplify-category-auth:** export lambda trigger roles in template ([#2894](https://github.com/aws-amplify/amplify-cli/issues/2894)) ([3d07717](https://github.com/aws-amplify/amplify-cli/commit/3d077179c28db7e2c8114bd88f27c99b08062313)), closes [#2303](https://github.com/aws-amplify/amplify-cli/issues/2303)
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.9.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.9.0) (2019-12-26)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **amplify-category-auth:** export lambda trigger roles in template ([#2894](https://github.com/aws-amplify/amplify-cli/issues/2894)) ([3d07717](https://github.com/aws-amplify/amplify-cli/commit/3d077179c28db7e2c8114bd88f27c99b08062313)), closes [#2303](https://github.com/aws-amplify/amplify-cli/issues/2303)
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.8.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.8.0) (2019-12-25)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **amplify-category-auth:** export lambda trigger roles in template ([#2894](https://github.com/aws-amplify/amplify-cli/issues/2894)) ([3d07717](https://github.com/aws-amplify/amplify-cli/commit/3d077179c28db7e2c8114bd88f27c99b08062313)), closes [#2303](https://github.com/aws-amplify/amplify-cli/issues/2303)
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.7.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.7.0) (2019-12-20)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **amplify-category-auth:** export lambda trigger roles in template ([#2894](https://github.com/aws-amplify/amplify-cli/issues/2894)) ([3d07717](https://github.com/aws-amplify/amplify-cli/commit/3d077179c28db7e2c8114bd88f27c99b08062313)), closes [#2303](https://github.com/aws-amplify/amplify-cli/issues/2303)
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.6.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.6.0) (2019-12-10)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.4.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.4.0) (2019-12-03)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.3.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.3.0) (2019-12-01)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.2.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.2.0) (2019-11-27)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.1.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.30.0...amplify-category-auth@2.1.0) (2019-11-27)

### Bug Fixes

- randomize role-names and bucket-name for auth and storage category ([#2709](https://github.com/aws-amplify/amplify-cli/issues/2709)) ([fe0e979](https://github.com/aws-amplify/amplify-cli/commit/fe0e979812bd3142a56a62bf15444cbb3dbbb6bb))

### Features

- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [1.13.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.7.3...amplify-category-auth@1.13.0) (2019-08-30)

### Bug Fixes

- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad8))
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa))
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/6767445))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d0))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [1.12.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.7.3...amplify-category-auth@1.12.0) (2019-08-28)

### Bug Fixes

- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad8))
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa))
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/6767445))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d0))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [1.11.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.7.3...amplify-category-auth@1.11.0) (2019-08-13)

### Bug Fixes

- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad8))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [1.10.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.7.3...amplify-category-auth@1.10.0) (2019-08-07)

### Bug Fixes

- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad8))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [1.9.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.7.3...amplify-category-auth@1.9.0) (2019-08-02)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [1.8.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.7.3...amplify-category-auth@1.8.0) (2019-07-31)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

## [1.7.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.7.1...amplify-category-auth@1.7.3) (2019-07-23)

### Bug Fixes

- **amplify-category-auth:** adding PreAuthentication trigger ([42ee201](https://github.com/aws-amplify/amplify-cli/commit/42ee201)), closes [#1838](https://github.com/aws-amplify/amplify-cli/issues/1838)

## [1.7.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.7.0...amplify-category-auth@1.7.1) (2019-07-10)

**Note:** Version bump only for package amplify-category-auth

# [1.7.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.6.3...amplify-category-auth@1.7.0) (2019-07-09)

### Bug Fixes

- replacing rel paths with plugin func ([71f553f](https://github.com/aws-amplify/amplify-cli/commit/71f553f))

### Features

- cognito + s3 + dyanmodb lambda trigger support ([#1783](https://github.com/aws-amplify/amplify-cli/issues/1783)) ([c6fc838](https://github.com/aws-amplify/amplify-cli/commit/c6fc838))

## [1.6.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.6.2...amplify-category-auth@1.6.3) (2019-06-20)

### Bug Fixes

- **cli:** fix inquirer version ([#1690](https://github.com/aws-amplify/amplify-cli/issues/1690)) ([9246032](https://github.com/aws-amplify/amplify-cli/commit/9246032)), closes [#1688](https://github.com/aws-amplify/amplify-cli/issues/1688)

## [1.6.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.6.1...amplify-category-auth@1.6.2) (2019-06-11)

### Bug Fixes

- **amplify-category-auth:** provide correct arn in permission policies ([#1610](https://github.com/aws-amplify/amplify-cli/issues/1610)) ([27fd157](https://github.com/aws-amplify/amplify-cli/commit/27fd157))

## [1.6.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.6.0...amplify-category-auth@1.6.1) (2019-06-06)

### Bug Fixes

- **amplify-category-auth:** fix domain reserved words ([#1544](https://github.com/aws-amplify/amplify-cli/issues/1544)) ([31d4a89](https://github.com/aws-amplify/amplify-cli/commit/31d4a89)), closes [#1513](https://github.com/aws-amplify/amplify-cli/issues/1513)

# [1.6.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.5.6...amplify-category-auth@1.6.0) (2019-05-29)

### Bug Fixes

- **amplify-category-auth:** match cognito token expiration date range ([eb4c9ee](https://github.com/aws-amplify/amplify-cli/commit/eb4c9ee)), closes [#1385](https://github.com/aws-amplify/amplify-cli/issues/1385)

### Features

- flow to add policies to access amplify resources from Lambda ([#1462](https://github.com/aws-amplify/amplify-cli/issues/1462)) ([fee247c](https://github.com/aws-amplify/amplify-cli/commit/fee247c))

## [1.5.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.5.5...amplify-category-auth@1.5.6) (2019-05-21)

### Bug Fixes

- **amplify-category-auth:** add policy name char length limit ([#1492](https://github.com/aws-amplify/amplify-cli/issues/1492)) ([d6a8785](https://github.com/aws-amplify/amplify-cli/commit/d6a8785)), closes [#1199](https://github.com/aws-amplify/amplify-cli/issues/1199)

## [1.5.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.5.4...amplify-category-auth@1.5.5) (2019-05-17)

### Bug Fixes

- fixes [#1471](https://github.com/aws-amplify/amplify-cli/issues/1471) ([52b26cb](https://github.com/aws-amplify/amplify-cli/commit/52b26cb))

## [1.5.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.5.3...amplify-category-auth@1.5.4) (2019-04-30)

### Bug Fixes

- update CLI to handle UTF8 BOM ([#1357](https://github.com/aws-amplify/amplify-cli/issues/1357)) ([b0afa07](https://github.com/aws-amplify/amplify-cli/commit/b0afa07)), closes [#1355](https://github.com/aws-amplify/amplify-cli/issues/1355) [#1122](https://github.com/aws-amplify/amplify-cli/issues/1122)

## [1.5.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.5.2...amplify-category-auth@1.5.3) (2019-04-25)

### Bug Fixes

- **amplify-category-auth:** uses public_profile for FB scopes ([c9af7b7](https://github.com/aws-amplify/amplify-cli/commit/c9af7b7)), closes [#1335](https://github.com/aws-amplify/amplify-cli/issues/1335)

## [1.5.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.5.1...amplify-category-auth@1.5.2) (2019-04-16)

### Bug Fixes

- fix [#1254](https://github.com/aws-amplify/amplify-cli/issues/1254) ([0962650](https://github.com/aws-amplify/amplify-cli/commit/0962650))
- **amplify-category-auth:** fixes cloudformation template ([706de43](https://github.com/aws-amplify/amplify-cli/commit/706de43)), closes [#1247](https://github.com/aws-amplify/amplify-cli/issues/1247)
- fix [#1264](https://github.com/aws-amplify/amplify-cli/issues/1264) ([d901daf](https://github.com/aws-amplify/amplify-cli/commit/d901daf))

## [1.5.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.4.0...amplify-category-auth@1.5.1) (2019-04-09)

**Note:** Version bump only for package amplify-category-auth

# [1.4.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.0.7...amplify-category-auth@1.4.0) (2019-04-03)

### Bug Fixes

- fix redirect URI regex ([eaec6c2](https://github.com/aws-amplify/amplify-cli/commit/eaec6c2))

### Features

- support for provisioning Cognito Hosted UI and support CRUD operations in Storage and API categories ([729b0de](https://github.com/aws-amplify/amplify-cli/commit/729b0de))

## [1.0.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.0.6...amplify-category-auth@1.0.7) (2019-03-22)

### Bug Fixes

- **amplify-category-auth:** use right response signal of cfn-response ([572ca45](https://github.com/aws-amplify/amplify-cli/commit/572ca45))

## [1.0.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.0.5...amplify-category-auth@1.0.6) (2019-02-26)

### Bug Fixes

- **amplify-category-auth:** update auth cfn template to quote string ([1ff9e16](https://github.com/aws-amplify/amplify-cli/commit/1ff9e16)), closes [#882](https://github.com/aws-amplify/amplify-cli/issues/882)

## [1.0.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.0.3-beta.0...amplify-category-auth@1.0.5) (2019-02-11)

**Note:** Version bump only for package amplify-category-auth

## [1.0.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.0.3-beta.0...amplify-category-auth@1.0.3) (2019-02-11)

**Note:** Version bump only for package amplify-category-auth

## [1.0.3-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@1.0.2...amplify-category-auth@1.0.3-beta.0) (2019-02-11)

**Note:** Version bump only for package amplify-category-auth

<a name="0.2.1-multienv.4"></a>

## [0.2.1-multienv.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.2.1-multienv.3...amplify-category-auth@0.2.1-multienv.4) (2019-01-30)

**Note:** Version bump only for package amplify-category-auth

<a name="0.2.1-multienv.3"></a>

## [0.2.1-multienv.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.2.1-multienv.2...amplify-category-auth@0.2.1-multienv.3) (2018-12-28)

### Features

- **amplify-category-auth:** console ([#636](https://github.com/aws-amplify/amplify-cli/issues/636)) ([dea38aa](https://github.com/aws-amplify/amplify-cli/commit/dea38aa))

<a name="0.2.1-multienv.2"></a>

## [0.2.1-multienv.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.2.1-multienv.1...amplify-category-auth@0.2.1-multienv.2) (2018-12-21)

**Note:** Version bump only for package amplify-category-auth

<a name="0.2.1-multienv.1"></a>

## [0.2.1-multienv.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.2.1-multienv.0...amplify-category-auth@0.2.1-multienv.1) (2018-11-28)

### Features

- Multienv auth migrate ([#498](https://github.com/aws-amplify/amplify-cli/issues/498)) ([ef3e3b3](https://github.com/aws-amplify/amplify-cli/commit/ef3e3b3))

<a name="0.2.1-multienv.0"></a>

## [0.2.1-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.34-multienv.2...amplify-category-auth@0.2.1-multienv.0) (2018-11-21)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.34-multienv.2"></a>

## [0.1.34-multienv.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.34-multienv.1...amplify-category-auth@0.1.34-multienv.2) (2018-11-19)

### Bug Fixes

- **amplify-category-auth:** get env specific data in externalAuthEnable ([#473](https://github.com/aws-amplify/amplify-cli/issues/473)) ([6aa66cb](https://github.com/aws-amplify/amplify-cli/commit/6aa66cb))

<a name="0.1.34-multienv.1"></a>

## [0.1.34-multienv.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.34-multienv.0...amplify-category-auth@0.1.34-multienv.1) (2018-11-19)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.34-multienv.0"></a>

## [0.1.34-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.33...amplify-category-auth@0.1.34-multienv.0) (2018-11-16)

### Features

- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([acd14a8](https://github.com/aws-amplify/amplify-cli/commit/acd14a8))
- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([8780400](https://github.com/aws-amplify/amplify-cli/commit/8780400))
- **amplify-category-auth:** add headless init support for auth ([#465](https://github.com/aws-amplify/amplify-cli/issues/465)) ([18410f2](https://github.com/aws-amplify/amplify-cli/commit/18410f2))

<a name="0.1.33"></a>

## [0.1.33](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.33-beta.0...amplify-category-auth@0.1.33) (2018-11-09)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.33-beta.0"></a>

## [0.1.33-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.13...amplify-category-auth@0.1.33-beta.0) (2018-11-09)

### Bug Fixes

- **amplify-category-auth:** Fix auth add not found on Windows. ([d9202fe](https://github.com/aws-amplify/amplify-cli/commit/d9202fe))

<a name="0.1.32"></a>

## [0.1.32](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.32-beta.0...amplify-category-auth@0.1.32) (2018-11-05)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.32-beta.0"></a>

## [0.1.32-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.13...amplify-category-auth@0.1.32-beta.0) (2018-11-05)

### Bug Fixes

- **amplify-category-auth:** Fix auth add not found on Windows. ([d9202fe](https://github.com/aws-amplify/amplify-cli/commit/d9202fe))

<a name="0.1.31"></a>

## [0.1.31](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.13...amplify-category-auth@0.1.31) (2018-11-02)

### Bug Fixes

- **amplify-category-auth:** Fix auth add not found on Windows. ([d9202fe](https://github.com/aws-amplify/amplify-cli/commit/d9202fe))

<a name="0.1.30"></a>

## [0.1.30](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.30-beta.0...amplify-category-auth@0.1.30) (2018-11-02)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.30-beta.0"></a>

## [0.1.30-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.13...amplify-category-auth@0.1.30-beta.0) (2018-11-02)

### Bug Fixes

- **amplify-category-auth:** Fix auth add not found on Windows. ([d9202fe](https://github.com/aws-amplify/amplify-cli/commit/d9202fe))

<a name="0.1.29"></a>

## [0.1.29](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.29-beta.0...amplify-category-auth@0.1.29) (2018-10-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.29-beta.0"></a>

## [0.1.29-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.13...amplify-category-auth@0.1.29-beta.0) (2018-10-23)

### Bug Fixes

- **amplify-category-auth:** Fix auth add not found on Windows. ([d9202fe](https://github.com/aws-amplify/amplify-cli/commit/d9202fe))

<a name="0.1.28"></a>

## [0.1.28](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.28-beta.0...amplify-category-auth@0.1.28) (2018-10-18)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.28-beta.0"></a>

## [0.1.28-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.13...amplify-category-auth@0.1.28-beta.0) (2018-10-12)

### Bug Fixes

- **amplify-category-auth:** Fix auth add not found on Windows. ([d9202fe](https://github.com/aws-amplify/amplify-cli/commit/d9202fe))

<a name="0.1.13"></a>

## [0.1.13](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.12...amplify-category-auth@0.1.13) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.12"></a>

## [0.1.12](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.11...amplify-category-auth@0.1.12) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.11"></a>

## [0.1.11](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.9...amplify-category-auth@0.1.11) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.10"></a>

## [0.1.10](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.9...amplify-category-auth@0.1.10) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.9"></a>

## [0.1.9](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.8...amplify-category-auth@0.1.9) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.8"></a>

## [0.1.8](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.7...amplify-category-auth@0.1.8) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.7"></a>

## [0.1.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.6...amplify-category-auth@0.1.7) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.6"></a>

## [0.1.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.5...amplify-category-auth@0.1.6) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.5"></a>

## [0.1.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-auth@0.1.4...amplify-category-auth@0.1.5) (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.4"></a>

## 0.1.4 (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.3"></a>

## 0.1.3 (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.2"></a>

## 0.1.2 (2018-08-23)

**Note:** Version bump only for package amplify-category-auth

<a name="0.1.1"></a>

## 0.1.1 (2018-08-23)

**Note:** Version bump only for package amplify-category-auth
