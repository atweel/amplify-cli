# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# [2.16.0-beta.1](https://github.com/aws-amplify/amplify-cli/compare/@atweel/amplify-codegen@2.16.0-beta.0...@atweel/amplify-codegen@2.16.0-beta.1) (2020-05-26)

**Note:** Version bump only for package @atweel/amplify-codegen

# 2.16.0-beta.0 (2020-05-26)

### Bug Fixes

- **amplify-category-api:** use standard json read ([#2581](https://github.com/aws-amplify/amplify-cli/issues/2581)) ([3adc395](https://github.com/aws-amplify/amplify-cli/commit/3adc395a5e4ccf3673735f8091db63923a46c501))
- **amplify-cli:** promise not resolving in lts/dubnium ([#1028](https://github.com/aws-amplify/amplify-cli/issues/1028)) ([8a966be](https://github.com/aws-amplify/amplify-cli/commit/8a966beeed5a6fb57874ba084e6b42a23aded20a))
- **amplify-codegen:** add framework only if javascript ([5709742](https://github.com/aws-amplify/amplify-cli/commit/5709742f33a20916c93869243f2bc699d40ddcce))
- **amplify-codegen:** add framework only if javascript ([#2342](https://github.com/aws-amplify/amplify-cli/issues/2342)) ([57c29c4](https://github.com/aws-amplify/amplify-cli/commit/57c29c450082c35dc6925be3d005422a2f5732bf))
- **amplify-codegen:** await statement generation before generating types ([#2168](https://github.com/aws-amplify/amplify-cli/issues/2168)) ([4c3aad0](https://github.com/aws-amplify/amplify-cli/commit/4c3aad032924a821497eaef7cc303dfcaa09dee2)), closes [#2129](https://github.com/aws-amplify/amplify-cli/issues/2129)
- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))
- **amplify-codegen:** hide types gen message for JS ([bd39555](https://github.com/aws-amplify/amplify-cli/commit/bd3955570f7083ac48e03d37b193f854b83760d8))
- **amplify-codegen:** replace upath with slash ([#3133](https://github.com/aws-amplify/amplify-cli/issues/3133)) ([a565053](https://github.com/aws-amplify/amplify-cli/commit/a565053463e563ed3d44f1405ab551520e0cd818)), closes [#3131](https://github.com/aws-amplify/amplify-cli/issues/3131)
- **amplify-codegen:** support appsync scalars in modelgen ([#3424](https://github.com/aws-amplify/amplify-cli/issues/3424)) ([a6eba85](https://github.com/aws-amplify/amplify-cli/commit/a6eba858f2ed31192a1214a22a3180dd243c80c7)), closes [#3296](https://github.com/aws-amplify/amplify-cli/issues/3296)
- **amplify-codegen:** support multi os team workflow in codegen ([#2212](https://github.com/aws-amplify/amplify-cli/issues/2212)) ([e4a0454](https://github.com/aws-amplify/amplify-cli/commit/e4a045468d761c9333a799d3b3dae6c6399dc179)), closes [#2147](https://github.com/aws-amplify/amplify-cli/issues/2147) [#2002](https://github.com/aws-amplify/amplify-cli/issues/2002)
- **amplify-codegen:** use ResDir directory to compute modelgen output ([#4145](https://github.com/aws-amplify/amplify-cli/issues/4145)) ([06a7ec5](https://github.com/aws-amplify/amplify-cli/commit/06a7ec5ede3b311e2ac0d2f86ee393bc04ef3eb5)), closes [#3993](https://github.com/aws-amplify/amplify-cli/issues/3993)
- [#2360](https://github.com/aws-amplify/amplify-cli/issues/2360) - meta json was written as object ([#2381](https://github.com/aws-amplify/amplify-cli/issues/2381)) ([7dd3c37](https://github.com/aws-amplify/amplify-cli/commit/7dd3c370552af31d63a4c2352c7b7453d6ab1fc0))
- e2e tests, tsconfigs, [@deprecated](https://github.com/deprecated) directive for codegen: ([#3338](https://github.com/aws-amplify/amplify-cli/issues/3338)) ([2ed7715](https://github.com/aws-amplify/amplify-cli/commit/2ed77151dd6367ac9547f78fe600e7913a3d37b2))
- **amplify-codegen:** support headless push for newly added api ([#2442](https://github.com/aws-amplify/amplify-cli/issues/2442)) ([84c08e7](https://github.com/aws-amplify/amplify-cli/commit/84c08e79623fdb68ba8d0f24acf33f342fc83bb5)), closes [#2365](https://github.com/aws-amplify/amplify-cli/issues/2365)
- fix load config withoutinit ([389e739](https://github.com/aws-amplify/amplify-cli/commit/389e73916946d16b46805ebd00f0672064539966))
- **amplify-codegen:** auto detect S3Object in swift codegen ([#1482](https://github.com/aws-amplify/amplify-cli/issues/1482)) ([ea2de2d](https://github.com/aws-amplify/amplify-cli/commit/ea2de2d710a62446e6a8fbbdc946e7f575a770d3)), closes [#1468](https://github.com/aws-amplify/amplify-cli/issues/1468)
- **amplify-codegen:** fix cross os issue ([#1741](https://github.com/aws-amplify/amplify-cli/issues/1741)) ([ae20d0d](https://github.com/aws-amplify/amplify-cli/commit/ae20d0dff97e08dbbea462fd6c12da550b70e799)), closes [#1522](https://github.com/aws-amplify/amplify-cli/issues/1522)
- **amplify-codegen:** make codegen multienv aware ([b146c77](https://github.com/aws-amplify/amplify-cli/commit/b146c77956d2e3470c8ac5964ec9f6ff368624a8)), closes [#1243](https://github.com/aws-amplify/amplify-cli/issues/1243)
- **amplify-codegen:** support nonarray includes/excludes in codegen conf ([#2271](https://github.com/aws-amplify/amplify-cli/issues/2271)) ([30904a0](https://github.com/aws-amplify/amplify-cli/commit/30904a0ac01b2ae6064d57109c998c9243b36d68)), closes [#2262](https://github.com/aws-amplify/amplify-cli/issues/2262)
- **amplify-codegen:** update the params passed to types generator ([#442](https://github.com/aws-amplify/amplify-cli/issues/442)) ([9b87c74](https://github.com/aws-amplify/amplify-cli/commit/9b87c7451914e37a0534a2cf3e2d21e5eb4ae2c3)), closes [in#434](https://github.com/in/issues/434) [#434](https://github.com/aws-amplify/amplify-cli/issues/434)
- **amplify-codgen:** codegen headless support ([#452](https://github.com/aws-amplify/amplify-cli/issues/452)) ([bbb27c3](https://github.com/aws-amplify/amplify-cli/commit/bbb27c386d0024fa3b4751298793d29798359e80))
- **cli:** fix new plugin platform codegen related issue ([#2266](https://github.com/aws-amplify/amplify-cli/issues/2266)) ([c557182](https://github.com/aws-amplify/amplify-cli/commit/c557182b2d423bb1c2f8832ecd49076c806b05bb))
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa6bbe7370e40e61946d0f1073623ba6e90))
- fix projectPath references in ios and codegen packages & fix for correct AWS profile pickup in the cloudformation provider ([a73656e](https://github.com/aws-amplify/amplify-cli/commit/a73656e7c97879d5322b641a2a3d0e9fc6556bfc))
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee90298189f4d3140ab84fe2d40d16bcb95485f))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d04a43e685901f4f1cd96e2a227164c71ee))
- **amplify-codegen:** use path relative to project root for codegen ([#951](https://github.com/aws-amplify/amplify-cli/issues/951)) ([7b52efb](https://github.com/aws-amplify/amplify-cli/commit/7b52efb1c3a558731aa70359be937ff6f6fc81fd)), closes [#886](https://github.com/aws-amplify/amplify-cli/issues/886)
- **cli:** fix inquirer version ([#1690](https://github.com/aws-amplify/amplify-cli/issues/1690)) ([9246032](https://github.com/aws-amplify/amplify-cli/commit/9246032603db49022c444e41faa5881592ce5dc9)), closes [#1688](https://github.com/aws-amplify/amplify-cli/issues/1688)

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** new plugin platform ([#2254](https://github.com/aws-amplify/amplify-cli/issues/2254)) ([7ec29dd](https://github.com/aws-amplify/amplify-cli/commit/7ec29dd4f2da8c90727b36469eca646d289877b6))
- add support for multiauth in mock server ([#2109](https://github.com/aws-amplify/amplify-cli/issues/2109)) ([fe8ee8c](https://github.com/aws-amplify/amplify-cli/commit/fe8ee8cff355a826fa9ccddcf0fad8a200a081af))
- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c1927da10f8c54f38a523021187361131c))
- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([acd14a8](https://github.com/aws-amplify/amplify-cli/commit/acd14a8634b97474424f22cdd7031bff58138cd2))
- implement multi-auth functionality ([#1916](https://github.com/aws-amplify/amplify-cli/issues/1916)) ([b99f58e](https://github.com/aws-amplify/amplify-cli/commit/b99f58e4a2b85cbe9f430838554ae3c277440132))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e5346ee1f27a2e9bee25fbbdcb19417f5230f))
- Multiauth external api add ([#1329](https://github.com/aws-amplify/amplify-cli/issues/1329)) ([13d9fc3](https://github.com/aws-amplify/amplify-cli/commit/13d9fc3fa32be5fc6be454fe91e0de0bb7226bef))
- **amplify-codegen:** add angular codegen support ([7dd7259](https://github.com/aws-amplify/amplify-cli/commit/7dd72591f330450f8e638f4de7a9776b1fb5c068))
- **amplify-codegen:** add remove support ([#510](https://github.com/aws-amplify/amplify-cli/issues/510)) ([#521](https://github.com/aws-amplify/amplify-cli/issues/521)) ([21e6b7e](https://github.com/aws-amplify/amplify-cli/commit/21e6b7e5c3dac5568269b0aae84f0799eae7b7ad))
- **amplify-codegen:** add support for max-depth for statements ([#820](https://github.com/aws-amplify/amplify-cli/issues/820)) ([4fe69d1](https://github.com/aws-amplify/amplify-cli/commit/4fe69d1ca229f222e89819e0b886ee4ce2e73325)), closes [#715](https://github.com/aws-amplify/amplify-cli/issues/715) [#745](https://github.com/aws-amplify/amplify-cli/issues/745) [#638](https://github.com/aws-amplify/amplify-cli/issues/638)

## [2.15.8](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.15.7...amplify-codegen@2.15.8) (2020-05-15)

**Note:** Version bump only for package amplify-codegen

## [2.15.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.15.6...amplify-codegen@2.15.7) (2020-05-08)

### Bug Fixes

- **amplify-codegen:** use ResDir directory to compute modelgen output ([#4145](https://github.com/aws-amplify/amplify-cli/issues/4145)) ([06a7ec5](https://github.com/aws-amplify/amplify-cli/commit/06a7ec5ede3b311e2ac0d2f86ee393bc04ef3eb5)), closes [#3993](https://github.com/aws-amplify/amplify-cli/issues/3993)

## [2.15.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.15.5...amplify-codegen@2.15.6) (2020-04-23)

**Note:** Version bump only for package amplify-codegen

## [2.15.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.15.4...amplify-codegen@2.15.5) (2020-04-06)

**Note:** Version bump only for package amplify-codegen

## [2.15.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.15.3...amplify-codegen@2.15.4) (2020-03-26)

**Note:** Version bump only for package amplify-codegen

## [2.15.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.15.2...amplify-codegen@2.15.3) (2020-03-22)

**Note:** Version bump only for package amplify-codegen

## [2.15.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.15.1...amplify-codegen@2.15.2) (2020-03-10)

**Note:** Version bump only for package amplify-codegen

## [2.15.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.13.3...amplify-codegen@2.15.1) (2020-03-07)

**Note:** Version bump only for package amplify-codegen

## [2.14.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.13.5-beta.0...amplify-codegen@2.14.1) (2020-03-05)

**Note:** Version bump only for package amplify-codegen

## [2.13.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.13.2...amplify-codegen@2.13.3) (2020-02-13)

### Bug Fixes

- **amplify-codegen:** support appsync scalars in modelgen ([#3424](https://github.com/aws-amplify/amplify-cli/issues/3424)) ([a6eba85](https://github.com/aws-amplify/amplify-cli/commit/a6eba858f2ed31192a1214a22a3180dd243c80c7)), closes [#3296](https://github.com/aws-amplify/amplify-cli/issues/3296)

## [2.13.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.13.1...amplify-codegen@2.13.2) (2020-02-07)

### Bug Fixes

- e2e tests, tsconfigs, [@deprecated](https://github.com/deprecated) directive for codegen: ([#3338](https://github.com/aws-amplify/amplify-cli/issues/3338)) ([2ed7715](https://github.com/aws-amplify/amplify-cli/commit/2ed77151dd6367ac9547f78fe600e7913a3d37b2))

## [2.13.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@2.13.0...amplify-codegen@2.13.1) (2020-01-24)

**Note:** Version bump only for package amplify-codegen

# [2.13.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.13.0) (2020-01-23)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))
- **amplify-codegen:** replace upath with slash ([#3133](https://github.com/aws-amplify/amplify-cli/issues/3133)) ([a565053](https://github.com/aws-amplify/amplify-cli/commit/a565053463e563ed3d44f1405ab551520e0cd818)), closes [#3131](https://github.com/aws-amplify/amplify-cli/issues/3131)

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.12.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.12.0) (2020-01-09)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))
- **amplify-codegen:** replace upath with slash ([#3133](https://github.com/aws-amplify/amplify-cli/issues/3133)) ([a565053](https://github.com/aws-amplify/amplify-cli/commit/a565053463e563ed3d44f1405ab551520e0cd818)), closes [#3131](https://github.com/aws-amplify/amplify-cli/issues/3131)

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.11.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.11.0) (2019-12-31)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.10.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.10.0) (2019-12-28)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.9.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.9.0) (2019-12-26)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.8.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.8.0) (2019-12-25)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.7.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.7.0) (2019-12-20)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.6.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.6.0) (2019-12-10)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.4.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.4.0) (2019-12-03)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.3.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.3.0) (2019-12-01)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.2.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.2.0) (2019-11-27)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.1.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.29.0...amplify-codegen@2.1.0) (2019-11-27)

### Bug Fixes

- **amplify-codegen:** fix headless push with codegen ([#2743](https://github.com/aws-amplify/amplify-cli/issues/2743)) ([da248a4](https://github.com/aws-amplify/amplify-cli/commit/da248a456d96ed37533f964c066651ae22459166))

### Features

- **amplify-codegen-appsync-model-plugin:** modelgen connection support ([#2836](https://github.com/aws-amplify/amplify-cli/issues/2836)) ([353749c](https://github.com/aws-amplify/amplify-cli/commit/353749ce6643a07206a1f4c30d00beb775db169e))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [1.11.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.7...amplify-codegen@1.11.0) (2019-08-30)

### Bug Fixes

- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa))
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d0))
- **amplify-codegen:** await statement generation before generating types ([#2168](https://github.com/aws-amplify/amplify-cli/issues/2168)) ([4c3aad0](https://github.com/aws-amplify/amplify-cli/commit/4c3aad0)), closes [#2129](https://github.com/aws-amplify/amplify-cli/issues/2129)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

# [1.10.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.7...amplify-codegen@1.10.0) (2019-08-28)

### Bug Fixes

- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa))
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d0))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

# [1.9.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.7...amplify-codegen@1.9.0) (2019-08-13)

### Bug Fixes

- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

# [1.8.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.7...amplify-codegen@1.8.0) (2019-08-07)

### Bug Fixes

- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

# [1.7.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.7...amplify-codegen@1.7.0) (2019-08-02)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [1.6.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.7...amplify-codegen@1.6.0) (2019-07-31)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

## [1.5.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.6...amplify-codegen@1.5.7) (2019-07-23)

### Bug Fixes

- **amplify-codegen:** fix cross os issue ([#1741](https://github.com/aws-amplify/amplify-cli/issues/1741)) ([ae20d0d](https://github.com/aws-amplify/amplify-cli/commit/ae20d0d)), closes [#1522](https://github.com/aws-amplify/amplify-cli/issues/1522)

## [1.5.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.5...amplify-codegen@1.5.6) (2019-06-20)

### Bug Fixes

- **cli:** fix inquirer version ([#1690](https://github.com/aws-amplify/amplify-cli/issues/1690)) ([9246032](https://github.com/aws-amplify/amplify-cli/commit/9246032)), closes [#1688](https://github.com/aws-amplify/amplify-cli/issues/1688)

## [1.5.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.4...amplify-codegen@1.5.5) (2019-06-12)

**Note:** Version bump only for package amplify-codegen

## [1.5.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.3...amplify-codegen@1.5.4) (2019-06-11)

**Note:** Version bump only for package amplify-codegen

## [1.5.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.2...amplify-codegen@1.5.3) (2019-06-06)

**Note:** Version bump only for package amplify-codegen

## [1.5.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.1...amplify-codegen@1.5.2) (2019-05-21)

### Bug Fixes

- **amplify-codegen:** auto detect S3Object in swift codegen ([#1482](https://github.com/aws-amplify/amplify-cli/issues/1482)) ([ea2de2d](https://github.com/aws-amplify/amplify-cli/commit/ea2de2d)), closes [#1468](https://github.com/aws-amplify/amplify-cli/issues/1468)

## [1.5.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.5.0...amplify-codegen@1.5.1) (2019-05-17)

**Note:** Version bump only for package amplify-codegen

# [1.5.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.4.2...amplify-codegen@1.5.0) (2019-04-30)

### Bug Fixes

- **amplify-codegen:** make codegen multienv aware ([b146c77](https://github.com/aws-amplify/amplify-cli/commit/b146c77)), closes [#1243](https://github.com/aws-amplify/amplify-cli/issues/1243)

### Features

- Multiauth external api add ([#1329](https://github.com/aws-amplify/amplify-cli/issues/1329)) ([13d9fc3](https://github.com/aws-amplify/amplify-cli/commit/13d9fc3))

## [1.4.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.4.1...amplify-codegen@1.4.2) (2019-04-16)

**Note:** Version bump only for package amplify-codegen

## [1.4.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.3.1...amplify-codegen@1.4.1) (2019-04-09)

**Note:** Version bump only for package amplify-codegen

## [1.3.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.10...amplify-codegen@1.3.1) (2019-04-03)

### Bug Fixes

- **amplify-cli:** promise not resolving in lts/dubnium ([#1028](https://github.com/aws-amplify/amplify-cli/issues/1028)) ([8a966be](https://github.com/aws-amplify/amplify-cli/commit/8a966be))

## [1.0.10](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.9...amplify-codegen@1.0.10) (2019-03-05)

### Bug Fixes

- **amplify-codegen:** use path relative to project root for codegen ([#951](https://github.com/aws-amplify/amplify-cli/issues/951)) ([7b52efb](https://github.com/aws-amplify/amplify-cli/commit/7b52efb)), closes [#886](https://github.com/aws-amplify/amplify-cli/issues/886)

## [1.0.9](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.8...amplify-codegen@1.0.9) (2019-02-20)

**Note:** Version bump only for package amplify-codegen

## [1.0.8](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.6...amplify-codegen@1.0.8) (2019-02-15)

**Note:** Version bump only for package amplify-codegen

## [1.0.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.6...amplify-codegen@1.0.7) (2019-02-14)

**Note:** Version bump only for package amplify-codegen

## [1.0.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.5...amplify-codegen@1.0.6) (2019-02-12)

**Note:** Version bump only for package amplify-codegen

## [1.0.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.3-beta.0...amplify-codegen@1.0.5) (2019-02-11)

**Note:** Version bump only for package amplify-codegen

## [1.0.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.3-beta.0...amplify-codegen@1.0.3) (2019-02-11)

**Note:** Version bump only for package amplify-codegen

## [1.0.3-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@1.0.2...amplify-codegen@1.0.3-beta.0) (2019-02-11)

**Note:** Version bump only for package amplify-codegen

<a name="0.2.1-multienv.7"></a>

## [0.2.1-multienv.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.2.1-multienv.6...amplify-codegen@0.2.1-multienv.7) (2019-01-24)

**Note:** Version bump only for package amplify-codegen

<a name="0.2.1-multienv.6"></a>

## [0.2.1-multienv.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.2.1-multienv.5...amplify-codegen@0.2.1-multienv.6) (2019-01-22)

### Bug Fixes

- **amplify-codegen:** hide types gen message for JS ([bd39555](https://github.com/aws-amplify/amplify-cli/commit/bd39555))

<a name="0.2.1-multienv.5"></a>

## [0.2.1-multienv.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.2.1-multienv.4...amplify-codegen@0.2.1-multienv.5) (2019-01-16)

**Note:** Version bump only for package amplify-codegen

<a name="0.2.1-multienv.4"></a>

## [0.2.1-multienv.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.2.1-multienv.3...amplify-codegen@0.2.1-multienv.4) (2018-12-27)

**Note:** Version bump only for package amplify-codegen

<a name="0.2.1-multienv.3"></a>

## [0.2.1-multienv.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.2.1-multienv.2...amplify-codegen@0.2.1-multienv.3) (2018-12-10)

**Note:** Version bump only for package amplify-codegen

<a name="0.2.1-multienv.2"></a>

## [0.2.1-multienv.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.2.1-multienv.1...amplify-codegen@0.2.1-multienv.2) (2018-12-04)

**Note:** Version bump only for package amplify-codegen

<a name="0.2.1-multienv.1"></a>

## [0.2.1-multienv.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.2.1-multienv.0...amplify-codegen@0.2.1-multienv.1) (2018-11-30)

### Features

- **amplify-codegen:** add remove support ([#510](https://github.com/aws-amplify/amplify-cli/issues/510)) ([#521](https://github.com/aws-amplify/amplify-cli/issues/521)) ([21e6b7e](https://github.com/aws-amplify/amplify-cli/commit/21e6b7e))

<a name="0.2.1-multienv.0"></a>

## [0.2.1-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.35-multienv.0...amplify-codegen@0.2.1-multienv.0) (2018-11-21)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.35-multienv.0"></a>

## [0.1.35-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.34...amplify-codegen@0.1.35-multienv.0) (2018-11-16)

### Bug Fixes

- fix projectPath references in ios and codegen packages & fix for correct AWS profile pickup in the cloudformation provider ([a73656e](https://github.com/aws-amplify/amplify-cli/commit/a73656e))
- **amplify-codgen:** codegen headless support ([#452](https://github.com/aws-amplify/amplify-cli/issues/452)) ([bbb27c3](https://github.com/aws-amplify/amplify-cli/commit/bbb27c3))

### Features

- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([acd14a8](https://github.com/aws-amplify/amplify-cli/commit/acd14a8))

<a name="0.1.34"></a>

## [0.1.34](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.34-beta.0...amplify-codegen@0.1.34) (2018-11-13)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.34-beta.0"></a>

## [0.1.34-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.33...amplify-codegen@0.1.34-beta.0) (2018-11-13)

### Bug Fixes

- **amplify-codegen:** update the params passed to types generator ([#442](https://github.com/aws-amplify/amplify-cli/issues/442)) ([9b87c74](https://github.com/aws-amplify/amplify-cli/commit/9b87c74)), closes [in#434](https://github.com/in/issues/434) [#434](https://github.com/aws-amplify/amplify-cli/issues/434)

<a name="0.1.33"></a>

## [0.1.33](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.33-beta.0...amplify-codegen@0.1.33) (2018-11-09)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.33-beta.0"></a>

## [0.1.33-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.13...amplify-codegen@0.1.33-beta.0) (2018-11-09)

### Features

- **amplify-codegen:** add angular codegen support ([7dd7259](https://github.com/aws-amplify/amplify-cli/commit/7dd7259))

<a name="0.1.32"></a>

## [0.1.32](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.32-beta.0...amplify-codegen@0.1.32) (2018-11-05)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.32-beta.0"></a>

## [0.1.32-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.13...amplify-codegen@0.1.32-beta.0) (2018-11-05)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.31"></a>

## [0.1.31](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.13...amplify-codegen@0.1.31) (2018-11-02)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.30"></a>

## [0.1.30](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.30-beta.0...amplify-codegen@0.1.30) (2018-11-02)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.30-beta.0"></a>

## [0.1.30-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.13...amplify-codegen@0.1.30-beta.0) (2018-11-02)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.29"></a>

## [0.1.29](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.29-beta.0...amplify-codegen@0.1.29) (2018-10-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.29-beta.0"></a>

## [0.1.29-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.13...amplify-codegen@0.1.29-beta.0) (2018-10-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.28"></a>

## [0.1.28](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.28-beta.0...amplify-codegen@0.1.28) (2018-10-18)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.28-beta.0"></a>

## [0.1.28-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.13...amplify-codegen@0.1.28-beta.0) (2018-10-12)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.13"></a>

## [0.1.13](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.12...amplify-codegen@0.1.13) (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.12"></a>

## [0.1.12](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.11...amplify-codegen@0.1.12) (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.11"></a>

## [0.1.11](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.9...amplify-codegen@0.1.11) (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.9"></a>

## [0.1.9](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.8...amplify-codegen@0.1.9) (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.8"></a>

## [0.1.8](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.7...amplify-codegen@0.1.8) (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.7"></a>

## [0.1.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.6...amplify-codegen@0.1.7) (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.6"></a>

## [0.1.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.5...amplify-codegen@0.1.6) (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.5"></a>

## [0.1.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-codegen@0.1.4...amplify-codegen@0.1.5) (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.4"></a>

## 0.1.4 (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.3"></a>

## 0.1.3 (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.2"></a>

## 0.1.2 (2018-08-23)

**Note:** Version bump only for package amplify-codegen

<a name="0.1.1"></a>

## 0.1.1 (2018-08-23)

**Note:** Version bump only for package amplify-codegen
