# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# 2.20.0-beta.0 (2020-05-26)

### Bug Fixes

- **amplify-category-api:** toggle datastore in update ([#4276](https://github.com/aws-amplify/amplify-cli/issues/4276)) ([c522f29](https://github.com/aws-amplify/amplify-cli/commit/c522f295304410aeb1d6f60aaba9b466d3304ee1)), closes [#4058](https://github.com/aws-amplify/amplify-cli/issues/4058)
- incorrect type on graphql boilerplate schema ([#4070](https://github.com/aws-amplify/amplify-cli/issues/4070)) ([d96171a](https://github.com/aws-amplify/amplify-cli/commit/d96171a7461ecbb610c3cbcbcb05cdf5492dc8e5))
- **amplify-category-api:** add check for provider during migration ([3207e41](https://github.com/aws-amplify/amplify-cli/commit/3207e4153e5a9f8a41dad5757d1ec83b7fc8185a)), closes [#918](https://github.com/aws-amplify/amplify-cli/issues/918)
- **amplify-category-api:** add config check in writeResolverConfig ([bed4929](https://github.com/aws-amplify/amplify-cli/commit/bed49295c22f372511abb94f7227ba686cccf214))
- **amplify-category-api:** edit auth workflow if cognito is not used ([#3232](https://github.com/aws-amplify/amplify-cli/issues/3232)) ([f9473cf](https://github.com/aws-amplify/amplify-cli/commit/f9473cf50bbcf43a701f1f44b6f4d451dc2be237)), closes [#2967](https://github.com/aws-amplify/amplify-cli/issues/2967)
- **amplify-category-api:** Fix [#2498](https://github.com/aws-amplify/amplify-cli/issues/2498) ([#2503](https://github.com/aws-amplify/amplify-cli/issues/2503)) ([35aab06](https://github.com/aws-amplify/amplify-cli/commit/35aab06c1ac9d3081f4f2e06ae18c14ef212aa43))
- **amplify-category-api:** fix api add-graphql-datasource command ([#2320](https://github.com/aws-amplify/amplify-cli/issues/2320)) ([a9c829d](https://github.com/aws-amplify/amplify-cli/commit/a9c829d79e91246d2bb9a707ccfe886502ceebe2))
- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))
- **amplify-category-api:** fix init env bug ([#1715](https://github.com/aws-amplify/amplify-cli/issues/1715)) ([1e21371](https://github.com/aws-amplify/amplify-cli/commit/1e21371900c315ca9fcbb9bcb1f4c8ec9800ee86)), closes [#1713](https://github.com/aws-amplify/amplify-cli/issues/1713)
- **amplify-category-api:** include userpool id in parameter.json ([#2238](https://github.com/aws-amplify/amplify-cli/issues/2238)) ([143b847](https://github.com/aws-amplify/amplify-cli/commit/143b84739d754f09f29f73678fd5a60674fd9304))
- **amplify-category-api:** plumb api id to resources that require it ([#3464](https://github.com/aws-amplify/amplify-cli/issues/3464)) ([2b2d52f](https://github.com/aws-amplify/amplify-cli/commit/2b2d52f05edc1190953965ca0f3ecd880ec66a63)), closes [#3431](https://github.com/aws-amplify/amplify-cli/issues/3431) [#3386](https://github.com/aws-amplify/amplify-cli/issues/3386)
- **amplify-provider-awscloudformation:** apigw unauth access ([#1906](https://github.com/aws-amplify/amplify-cli/issues/1906)) ([bcd0d02](https://github.com/aws-amplify/amplify-cli/commit/bcd0d02a229d3dab2e5babc40b68ac9090aa5f15))
- **cli:** remove calls to gluegun's prompt.confirm ([#546](https://github.com/aws-amplify/amplify-cli/issues/546)) ([0080ddb](https://github.com/aws-amplify/amplify-cli/commit/0080ddbf5bc19bbbff7d4187167a748b5b578fce))
- **graphql-elasticsearch-transformer:** fix duplicate records in es lambda ([#3712](https://github.com/aws-amplify/amplify-cli/issues/3712)) ([dd9f7e0](https://github.com/aws-amplify/amplify-cli/commit/dd9f7e0031a0dc68a9027de02f60bbe69d315c3d)), closes [#3602](https://github.com/aws-amplify/amplify-cli/issues/3602) [#3705](https://github.com/aws-amplify/amplify-cli/issues/3705)
- update graphql schema to match docs ([#3652](https://github.com/aws-amplify/amplify-cli/issues/3652)) ([dc3c866](https://github.com/aws-amplify/amplify-cli/commit/dc3c8661066be6bfdbb404b81a73bfed1fcf0095)), closes [#3513](https://github.com/aws-amplify/amplify-cli/issues/3513)
- **amplify-category-api:** safeguard prompt with empty options ([#2430](https://github.com/aws-amplify/amplify-cli/issues/2430)) ([cb8f6dd](https://github.com/aws-amplify/amplify-cli/commit/cb8f6dddefb7f7e7f8159988563fc076f470ee79)), closes [#2423](https://github.com/aws-amplify/amplify-cli/issues/2423)
- **amplify-category-api:** use standard json read ([#2581](https://github.com/aws-amplify/amplify-cli/issues/2581)) ([3adc395](https://github.com/aws-amplify/amplify-cli/commit/3adc395a5e4ccf3673735f8091db63923a46c501))
- **cli:** add console command in the help message ([#2494](https://github.com/aws-amplify/amplify-cli/issues/2494)) ([cf0eddd](https://github.com/aws-amplify/amplify-cli/commit/cf0eddd1ba27b1126b0745cc068f205b2c2c8343)), closes [#1607](https://github.com/aws-amplify/amplify-cli/issues/1607)
- **cli:** deleting the amplify app on delete ([#3568](https://github.com/aws-amplify/amplify-cli/issues/3568)) ([f39bbcb](https://github.com/aws-amplify/amplify-cli/commit/f39bbcb715875eeeb612bcbc40b275b33f85eaf6)), closes [#3239](https://github.com/aws-amplify/amplify-cli/issues/3239)
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/676744549f903fa3a4804d814eb325301ed462ba))
- change default length for api key back to 7 days ([#2507](https://github.com/aws-amplify/amplify-cli/issues/2507)) ([6a7e61f](https://github.com/aws-amplify/amplify-cli/commit/6a7e61fc7315f5e732ad7b36b5c0ae88ea36b628))
- fixing the IAM policies for AppSync API ([#1634](https://github.com/aws-amplify/amplify-cli/issues/1634)) ([9fb2fa9](https://github.com/aws-amplify/amplify-cli/commit/9fb2fa956d9d86b07c837a547766000fe88d3011))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d04a43e685901f4f1cd96e2a227164c71ee))
- **cli:** fix inquirer version ([#1690](https://github.com/aws-amplify/amplify-cli/issues/1690)) ([9246032](https://github.com/aws-amplify/amplify-cli/commit/9246032603db49022c444e41faa5881592ce5dc9)), closes [#1688](https://github.com/aws-amplify/amplify-cli/issues/1688)
- update CLI to handle UTF8 BOM ([#1357](https://github.com/aws-amplify/amplify-cli/issues/1357)) ([b0afa07](https://github.com/aws-amplify/amplify-cli/commit/b0afa07ab22d50409ff93c41350995cd7d2a1084)), closes [#1355](https://github.com/aws-amplify/amplify-cli/issues/1355) [#1122](https://github.com/aws-amplify/amplify-cli/issues/1122)

### Features

- **amplify-category-api:** allow minified CF stack templates ([#3520](https://github.com/aws-amplify/amplify-cli/issues/3520)) ([6da2a63](https://github.com/aws-amplify/amplify-cli/commit/6da2a634548fdf48deb4b1144c67d1e1515abb80)), closes [#2914](https://github.com/aws-amplify/amplify-cli/issues/2914)
- uplevel enabling of datastore and update of auth configs to top ([#3495](https://github.com/aws-amplify/amplify-cli/issues/3495)) ([f406bb2](https://github.com/aws-amplify/amplify-cli/commit/f406bb29957c98caf427a3cb46e2126f6dcf212f))
- **amplify-category-api:** support path parameters in REST APIs ([#3394](https://github.com/aws-amplify/amplify-cli/issues/3394)) ([fa7d07e](https://github.com/aws-amplify/amplify-cli/commit/fa7d07e1f6f54185a37851ea9d4c840b092501cc))
- **amplify-category-function:** refactor to support runtime and template plugins ([#3517](https://github.com/aws-amplify/amplify-cli/issues/3517)) ([607ae21](https://github.com/aws-amplify/amplify-cli/commit/607ae21287941805f44ea8a9b78dd12d16d71f85))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- add a warning on migration and force compile gql schema ([77fb557](https://github.com/aws-amplify/amplify-cli/commit/77fb5573be5ca006a5cdcbc1226d834549a74732))
- add graphQLEndpoint as an env var to lambda functions ([#1641](https://github.com/aws-amplify/amplify-cli/issues/1641)) ([ae825a6](https://github.com/aws-amplify/amplify-cli/commit/ae825a61514f7e173da012326a2f5de0de0626e4)), closes [#1620](https://github.com/aws-amplify/amplify-cli/issues/1620)
- add option to open AppSync console using the CLI ([#386](https://github.com/aws-amplify/amplify-cli/issues/386)) ([3874a57](https://github.com/aws-amplify/amplify-cli/commit/3874a571d9ee9699f5b73ca985ca80e92909133a))
- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c1927da10f8c54f38a523021187361131c))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- flow to add policies to access amplify resources from Lambda ([#1462](https://github.com/aws-amplify/amplify-cli/issues/1462)) ([fee247c](https://github.com/aws-amplify/amplify-cli/commit/fee247c74f54b050f7b7a6ea0733fbd08976f232))
- implement multi-auth functionality ([#1916](https://github.com/aws-amplify/amplify-cli/issues/1916)) ([b99f58e](https://github.com/aws-amplify/amplify-cli/commit/b99f58e4a2b85cbe9f430838554ae3c277440132))
- migration of API GW and Interactions ([a91ba9a](https://github.com/aws-amplify/amplify-cli/commit/a91ba9ae4de8a49c7ce8b8912e2962fd1a59824b))
- migration of categories - s3,dynamo,lambda,appsync ([#495](https://github.com/aws-amplify/amplify-cli/issues/495)) ([1ef1d21](https://github.com/aws-amplify/amplify-cli/commit/1ef1d210b9accf8ba2571a42e3529ec24aa29bb3))
- multi-environment support for API Gateway ([#418](https://github.com/aws-amplify/amplify-cli/issues/418)) ([24ddf83](https://github.com/aws-amplify/amplify-cli/commit/24ddf83066dc2c8e531e5f5e48e5145e2b6acf90))
- multi-environment support for interactions category ([4ca2617](https://github.com/aws-amplify/amplify-cli/commit/4ca26177aef907f911c1f961f962b35ba07f4810))
- support for provisioning Cognito Hosted UI and support CRUD operations in Storage and API categories ([729b0de](https://github.com/aws-amplify/amplify-cli/commit/729b0de411e5a576271f270d765cc31e4ee1424d))
- User Pool Groups, Admin Auth Support, Custom Group Role Policies ([#2443](https://github.com/aws-amplify/amplify-cli/issues/2443)) ([09aecfd](https://github.com/aws-amplify/amplify-cli/commit/09aecfd0cb3dae2c17d1c512946cc733c4fe3d4c))
- **cli:** new plugin platform ([#2254](https://github.com/aws-amplify/amplify-cli/issues/2254)) ([7ec29dd](https://github.com/aws-amplify/amplify-cli/commit/7ec29dd4f2da8c90727b36469eca646d289877b6))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe8925a4e73358b03ba927267a2df328b78))

### Reverts

- Revert "Changing behavior so that the switch to PAY_PER_REQUEST billing is explicit. Users now set a parameter UsePayPerRequestBilling. This makes the migration steps occur much faster." ([e278fe1](https://github.com/aws-amplify/amplify-cli/commit/e278fe1f8edc85054a9684534c00225e4a79b242))

## [2.19.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.19.1...amplify-category-api@2.19.2) (2020-05-15)

**Note:** Version bump only for package amplify-category-api

## [2.19.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.19.0...amplify-category-api@2.19.1) (2020-05-08)

### Bug Fixes

- incorrect type on graphql boilerplate schema ([#4070](https://github.com/aws-amplify/amplify-cli/issues/4070)) ([d96171a](https://github.com/aws-amplify/amplify-cli/commit/d96171a7461ecbb610c3cbcbcb05cdf5492dc8e5))

# [2.19.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.18.0...amplify-category-api@2.19.0) (2020-04-23)

### Features

- **amplify-category-api:** allow minified CF stack templates ([#3520](https://github.com/aws-amplify/amplify-cli/issues/3520)) ([6da2a63](https://github.com/aws-amplify/amplify-cli/commit/6da2a634548fdf48deb4b1144c67d1e1515abb80)), closes [#2914](https://github.com/aws-amplify/amplify-cli/issues/2914)

# [2.18.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.17.1...amplify-category-api@2.18.0) (2020-04-06)

### Features

- uplevel enabling of datastore and update of auth configs to top ([#3495](https://github.com/aws-amplify/amplify-cli/issues/3495)) ([f406bb2](https://github.com/aws-amplify/amplify-cli/commit/f406bb29957c98caf427a3cb46e2126f6dcf212f))

## [2.17.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.17.0...amplify-category-api@2.17.1) (2020-03-26)

**Note:** Version bump only for package amplify-category-api

# [2.17.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.16.1...amplify-category-api@2.17.0) (2020-03-22)

### Bug Fixes

- **cli:** deleting the amplify app on delete ([#3568](https://github.com/aws-amplify/amplify-cli/issues/3568)) ([f39bbcb](https://github.com/aws-amplify/amplify-cli/commit/f39bbcb715875eeeb612bcbc40b275b33f85eaf6)), closes [#3239](https://github.com/aws-amplify/amplify-cli/issues/3239)
- update graphql schema to match docs ([#3652](https://github.com/aws-amplify/amplify-cli/issues/3652)) ([dc3c866](https://github.com/aws-amplify/amplify-cli/commit/dc3c8661066be6bfdbb404b81a73bfed1fcf0095)), closes [#3513](https://github.com/aws-amplify/amplify-cli/issues/3513)
- **graphql-elasticsearch-transformer:** fix duplicate records in es lambda ([#3712](https://github.com/aws-amplify/amplify-cli/issues/3712)) ([dd9f7e0](https://github.com/aws-amplify/amplify-cli/commit/dd9f7e0031a0dc68a9027de02f60bbe69d315c3d)), closes [#3602](https://github.com/aws-amplify/amplify-cli/issues/3602) [#3705](https://github.com/aws-amplify/amplify-cli/issues/3705)

### Features

- **amplify-category-function:** refactor to support runtime and template plugins ([#3517](https://github.com/aws-amplify/amplify-cli/issues/3517)) ([607ae21](https://github.com/aws-amplify/amplify-cli/commit/607ae21287941805f44ea8a9b78dd12d16d71f85))

## [2.16.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.16.0...amplify-category-api@2.16.1) (2020-03-10)

**Note:** Version bump only for package amplify-category-api

# [2.16.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.13.3...amplify-category-api@2.16.0) (2020-03-07)

### Bug Fixes

- **amplify-category-api:** plumb api id to resources that require it ([#3464](https://github.com/aws-amplify/amplify-cli/issues/3464)) ([2b2d52f](https://github.com/aws-amplify/amplify-cli/commit/2b2d52f05edc1190953965ca0f3ecd880ec66a63)), closes [#3431](https://github.com/aws-amplify/amplify-cli/issues/3431) [#3386](https://github.com/aws-amplify/amplify-cli/issues/3386)

### Features

- **amplify-category-api:** support path parameters in REST APIs ([#3394](https://github.com/aws-amplify/amplify-cli/issues/3394)) ([fa7d07e](https://github.com/aws-amplify/amplify-cli/commit/fa7d07e1f6f54185a37851ea9d4c840b092501cc))

## [2.14.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.13.5-beta.0...amplify-category-api@2.14.1) (2020-03-05)

**Note:** Version bump only for package amplify-category-api

## [2.13.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.13.2...amplify-category-api@2.13.3) (2020-02-13)

**Note:** Version bump only for package amplify-category-api

## [2.13.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.13.1...amplify-category-api@2.13.2) (2020-02-07)

**Note:** Version bump only for package amplify-category-api

## [2.13.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@2.13.0...amplify-category-api@2.13.1) (2020-01-24)

### Bug Fixes

- **amplify-category-api:** edit auth workflow if cognito is not used ([#3232](https://github.com/aws-amplify/amplify-cli/issues/3232)) ([f9473cf](https://github.com/aws-amplify/amplify-cli/commit/f9473cf50bbcf43a701f1f44b6f4d451dc2be237)), closes [#2967](https://github.com/aws-amplify/amplify-cli/issues/2967)

# [2.13.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.13.0) (2020-01-23)

### Bug Fixes

- **amplify-category-api:** add config check in writeResolverConfig ([bed4929](https://github.com/aws-amplify/amplify-cli/commit/bed49295c22f372511abb94f7227ba686cccf214))
- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.12.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.12.0) (2020-01-09)

### Bug Fixes

- **amplify-category-api:** add config check in writeResolverConfig ([bed4929](https://github.com/aws-amplify/amplify-cli/commit/bed49295c22f372511abb94f7227ba686cccf214))
- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.11.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.11.0) (2019-12-31)

### Bug Fixes

- **amplify-category-api:** add config check in writeResolverConfig ([bed4929](https://github.com/aws-amplify/amplify-cli/commit/bed49295c22f372511abb94f7227ba686cccf214))
- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.10.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.10.0) (2019-12-28)

### Bug Fixes

- **amplify-category-api:** add config check in writeResolverConfig ([bed4929](https://github.com/aws-amplify/amplify-cli/commit/bed49295c22f372511abb94f7227ba686cccf214))
- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.9.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.9.0) (2019-12-26)

### Bug Fixes

- **amplify-category-api:** add config check in writeResolverConfig ([bed4929](https://github.com/aws-amplify/amplify-cli/commit/bed49295c22f372511abb94f7227ba686cccf214))
- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.8.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.8.0) (2019-12-25)

### Bug Fixes

- **amplify-category-api:** add config check in writeResolverConfig ([bed4929](https://github.com/aws-amplify/amplify-cli/commit/bed49295c22f372511abb94f7227ba686cccf214))
- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.7.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.7.0) (2019-12-20)

### Bug Fixes

- **amplify-category-api:** add config check in writeResolverConfig ([bed4929](https://github.com/aws-amplify/amplify-cli/commit/bed49295c22f372511abb94f7227ba686cccf214))
- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.6.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.6.0) (2019-12-10)

### Bug Fixes

- **amplify-category-api:** fix conflict resolution learn more ([#2954](https://github.com/aws-amplify/amplify-cli/issues/2954)) ([5b0825a](https://github.com/aws-amplify/amplify-cli/commit/5b0825a44ad0b64180eb5cc373944ef82829eb06))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.4.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.4.0) (2019-12-03)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.3.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.3.0) (2019-12-01)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.2.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.2.0) (2019-11-27)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [2.1.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.30.0...amplify-category-api@2.1.0) (2019-11-27)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [1.13.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.11...amplify-category-api@1.13.0) (2019-08-30)

### Bug Fixes

- **amplify-provider-awscloudformation:** apigw unauth access ([#1906](https://github.com/aws-amplify/amplify-cli/issues/1906)) ([bcd0d02](https://github.com/aws-amplify/amplify-cli/commit/bcd0d02))
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/6767445))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d0))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.12.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.11...amplify-category-api@1.12.0) (2019-08-28)

### Bug Fixes

- **amplify-provider-awscloudformation:** apigw unauth access ([#1906](https://github.com/aws-amplify/amplify-cli/issues/1906)) ([bcd0d02](https://github.com/aws-amplify/amplify-cli/commit/bcd0d02))
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/6767445))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d0))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.11.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.11...amplify-category-api@1.11.0) (2019-08-13)

### Bug Fixes

- **amplify-provider-awscloudformation:** apigw unauth access ([#1906](https://github.com/aws-amplify/amplify-cli/issues/1906)) ([bcd0d02](https://github.com/aws-amplify/amplify-cli/commit/bcd0d02))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.10.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.11...amplify-category-api@1.10.0) (2019-08-07)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.9.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.11...amplify-category-api@1.9.0) (2019-08-02)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.8.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.11...amplify-category-api@1.8.0) (2019-07-31)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

## [1.7.11](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.10...amplify-category-api@1.7.11) (2019-07-24)

**Note:** Version bump only for package amplify-category-api

## [1.7.10](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.8...amplify-category-api@1.7.10) (2019-07-23)

**Note:** Version bump only for package amplify-category-api

## [1.7.8](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.7...amplify-category-api@1.7.8) (2019-07-10)

**Note:** Version bump only for package amplify-category-api

## [1.7.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.6...amplify-category-api@1.7.7) (2019-07-09)

**Note:** Version bump only for package amplify-category-api

## [1.7.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.4...amplify-category-api@1.7.6) (2019-06-30)

**Note:** Version bump only for package amplify-category-api

## [1.7.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.3...amplify-category-api@1.7.4) (2019-06-26)

### Bug Fixes

- **amplify-category-api:** fix init env bug ([#1715](https://github.com/aws-amplify/amplify-cli/issues/1715)) ([1e21371](https://github.com/aws-amplify/amplify-cli/commit/1e21371)), closes [#1713](https://github.com/aws-amplify/amplify-cli/issues/1713)

## [1.7.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.2...amplify-category-api@1.7.3) (2019-06-20)

### Bug Fixes

- **cli:** fix inquirer version ([#1690](https://github.com/aws-amplify/amplify-cli/issues/1690)) ([9246032](https://github.com/aws-amplify/amplify-cli/commit/9246032)), closes [#1688](https://github.com/aws-amplify/amplify-cli/issues/1688)

## [1.7.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.1...amplify-category-api@1.7.2) (2019-06-18)

**Note:** Version bump only for package amplify-category-api

## [1.7.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.7.0...amplify-category-api@1.7.1) (2019-06-12)

**Note:** Version bump only for package amplify-category-api

# [1.7.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.6.1...amplify-category-api@1.7.0) (2019-06-11)

### Bug Fixes

- fixing the IAM policies for AppSync API ([#1634](https://github.com/aws-amplify/amplify-cli/issues/1634)) ([9fb2fa9](https://github.com/aws-amplify/amplify-cli/commit/9fb2fa9))

### Features

- add graphQLEndpoint as an env var to lambda functions ([#1641](https://github.com/aws-amplify/amplify-cli/issues/1641)) ([ae825a6](https://github.com/aws-amplify/amplify-cli/commit/ae825a6)), closes [#1620](https://github.com/aws-amplify/amplify-cli/issues/1620)

## [1.6.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.6.0...amplify-category-api@1.6.1) (2019-06-06)

**Note:** Version bump only for package amplify-category-api

# [1.6.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.10...amplify-category-api@1.6.0) (2019-05-29)

### Features

- flow to add policies to access amplify resources from Lambda ([#1462](https://github.com/aws-amplify/amplify-cli/issues/1462)) ([fee247c](https://github.com/aws-amplify/amplify-cli/commit/fee247c))

## [1.5.10](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.9...amplify-category-api@1.5.10) (2019-05-24)

**Note:** Version bump only for package amplify-category-api

## [1.5.9](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.8...amplify-category-api@1.5.9) (2019-05-21)

**Note:** Version bump only for package amplify-category-api

## [1.5.8](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.7...amplify-category-api@1.5.8) (2019-05-17)

**Note:** Version bump only for package amplify-category-api

## [1.5.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.6...amplify-category-api@1.5.7) (2019-05-07)

**Note:** Version bump only for package amplify-category-api

## [1.5.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.5...amplify-category-api@1.5.6) (2019-04-30)

### Bug Fixes

- update CLI to handle UTF8 BOM ([#1357](https://github.com/aws-amplify/amplify-cli/issues/1357)) ([b0afa07](https://github.com/aws-amplify/amplify-cli/commit/b0afa07)), closes [#1355](https://github.com/aws-amplify/amplify-cli/issues/1355) [#1122](https://github.com/aws-amplify/amplify-cli/issues/1122)

## [1.5.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.4...amplify-category-api@1.5.5) (2019-04-25)

**Note:** Version bump only for package amplify-category-api

## [1.5.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.3...amplify-category-api@1.5.4) (2019-04-24)

**Note:** Version bump only for package amplify-category-api

## [1.5.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.2...amplify-category-api@1.5.3) (2019-04-16)

**Note:** Version bump only for package amplify-category-api

## [1.5.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.5.1...amplify-category-api@1.5.2) (2019-04-16)

**Note:** Version bump only for package amplify-category-api

## [1.5.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.4.0...amplify-category-api@1.5.1) (2019-04-09)

**Note:** Version bump only for package amplify-category-api

# [1.4.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.0.8...amplify-category-api@1.4.0) (2019-04-03)

### Features

- support for provisioning Cognito Hosted UI and support CRUD operations in Storage and API categories ([729b0de](https://github.com/aws-amplify/amplify-cli/commit/729b0de))

## [1.0.8](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.0.7...amplify-category-api@1.0.8) (2019-03-22)

**Note:** Version bump only for package amplify-category-api

## [1.0.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.0.6...amplify-category-api@1.0.7) (2019-02-26)

**Note:** Version bump only for package amplify-category-api

## [1.0.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.0.5...amplify-category-api@1.0.6) (2019-02-22)

### Bug Fixes

- **amplify-category-api:** add check for provider during migration ([3207e41](https://github.com/aws-amplify/amplify-cli/commit/3207e41)), closes [#918](https://github.com/aws-amplify/amplify-cli/issues/918)

## [1.0.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.0.3-beta.0...amplify-category-api@1.0.5) (2019-02-11)

**Note:** Version bump only for package amplify-category-api

## [1.0.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.0.3-beta.0...amplify-category-api@1.0.3) (2019-02-11)

**Note:** Version bump only for package amplify-category-api

## [1.0.3-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@1.0.2...amplify-category-api@1.0.3-beta.0) (2019-02-11)

**Note:** Version bump only for package amplify-category-api

<a name="0.2.1-multienv.7"></a>

## [0.2.1-multienv.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.2.1-multienv.5...amplify-category-api@0.2.1-multienv.7) (2019-01-30)

**Note:** Version bump only for package amplify-category-api

<a name="0.2.1-multienv.6"></a>

## [0.2.1-multienv.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.2.1-multienv.5...amplify-category-api@0.2.1-multienv.6) (2019-01-16)

**Note:** Version bump only for package amplify-category-api

<a name="0.2.1-multienv.5"></a>

## [0.2.1-multienv.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.2.1-multienv.4...amplify-category-api@0.2.1-multienv.5) (2018-12-28)

**Note:** Version bump only for package amplify-category-api

<a name="0.2.1-multienv.4"></a>

## [0.2.1-multienv.4](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.2.1-multienv.3...amplify-category-api@0.2.1-multienv.4) (2018-12-21)

**Note:** Version bump only for package amplify-category-api

<a name="0.2.1-multienv.3"></a>

## [0.2.1-multienv.3](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.2.1-multienv.2...amplify-category-api@0.2.1-multienv.3) (2018-12-05)

### Bug Fixes

- **cli:** remove calls to gluegun's prompt.confirm ([#546](https://github.com/aws-amplify/amplify-cli/issues/546)) ([0080ddb](https://github.com/aws-amplify/amplify-cli/commit/0080ddb))

<a name="0.2.1-multienv.2"></a>

## [0.2.1-multienv.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.2.1-multienv.1...amplify-category-api@0.2.1-multienv.2) (2018-12-04)

**Note:** Version bump only for package amplify-category-api

<a name="0.2.1-multienv.1"></a>

## [0.2.1-multienv.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.2.1-multienv.0...amplify-category-api@0.2.1-multienv.1) (2018-11-28)

### Features

- add a warning on migration and force compile gql schema ([77fb557](https://github.com/aws-amplify/amplify-cli/commit/77fb557))
- migration of API GW and Interactions ([a91ba9a](https://github.com/aws-amplify/amplify-cli/commit/a91ba9a))
- migration of categories - s3,dynamo,lambda,appsync ([#495](https://github.com/aws-amplify/amplify-cli/issues/495)) ([1ef1d21](https://github.com/aws-amplify/amplify-cli/commit/1ef1d21))

<a name="0.2.1-multienv.0"></a>

## [0.2.1-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.34-multienv.2...amplify-category-api@0.2.1-multienv.0) (2018-11-21)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.34-multienv.2"></a>

## [0.1.34-multienv.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.34-multienv.1...amplify-category-api@0.1.34-multienv.2) (2018-11-19)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.34-multienv.1"></a>

## [0.1.34-multienv.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.34-multienv.0...amplify-category-api@0.1.34-multienv.1) (2018-11-19)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.34-multienv.0"></a>

## [0.1.34-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.33...amplify-category-api@0.1.34-multienv.0) (2018-11-16)

### Features

- multi-environment support for API Gateway ([#418](https://github.com/aws-amplify/amplify-cli/issues/418)) ([24ddf83](https://github.com/aws-amplify/amplify-cli/commit/24ddf83))
- multi-environment support for interactions category ([4ca2617](https://github.com/aws-amplify/amplify-cli/commit/4ca2617))

<a name="0.1.33"></a>

## [0.1.33](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.33-beta.0...amplify-category-api@0.1.33) (2018-11-09)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.33-beta.0"></a>

## [0.1.33-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.13...amplify-category-api@0.1.33-beta.0) (2018-11-09)

### Features

- add option to open AppSync console using the CLI ([#386](https://github.com/aws-amplify/amplify-cli/issues/386)) ([3874a57](https://github.com/aws-amplify/amplify-cli/commit/3874a57))

<a name="0.1.32"></a>

## [0.1.32](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.32-beta.0...amplify-category-api@0.1.32) (2018-11-05)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.32-beta.0"></a>

## [0.1.32-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.13...amplify-category-api@0.1.32-beta.0) (2018-11-05)

### Features

- add option to open AppSync console using the CLI ([#386](https://github.com/aws-amplify/amplify-cli/issues/386)) ([3874a57](https://github.com/aws-amplify/amplify-cli/commit/3874a57))

<a name="0.1.31"></a>

## [0.1.31](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.13...amplify-category-api@0.1.31) (2018-11-02)

### Features

- add option to open AppSync console using the CLI ([#386](https://github.com/aws-amplify/amplify-cli/issues/386)) ([3874a57](https://github.com/aws-amplify/amplify-cli/commit/3874a57))

<a name="0.1.30"></a>

## [0.1.30](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.30-beta.0...amplify-category-api@0.1.30) (2018-11-02)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.30-beta.0"></a>

## [0.1.30-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.13...amplify-category-api@0.1.30-beta.0) (2018-11-02)

### Features

- add option to open AppSync console using the CLI ([#386](https://github.com/aws-amplify/amplify-cli/issues/386)) ([3874a57](https://github.com/aws-amplify/amplify-cli/commit/3874a57))

<a name="0.1.29"></a>

## [0.1.29](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.29-beta.0...amplify-category-api@0.1.29) (2018-10-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.29-beta.0"></a>

## [0.1.29-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.13...amplify-category-api@0.1.29-beta.0) (2018-10-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.28"></a>

## [0.1.28](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.28-beta.0...amplify-category-api@0.1.28) (2018-10-18)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.28-beta.0"></a>

## [0.1.28-beta.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.13...amplify-category-api@0.1.28-beta.0) (2018-10-12)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.13"></a>

## [0.1.13](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.12...amplify-category-api@0.1.13) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.12"></a>

## [0.1.12](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.11...amplify-category-api@0.1.12) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.11"></a>

## [0.1.11](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.9...amplify-category-api@0.1.11) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.10"></a>

## [0.1.10](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.9...amplify-category-api@0.1.10) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.9"></a>

## [0.1.9](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.8...amplify-category-api@0.1.9) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.8"></a>

## [0.1.8](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.7...amplify-category-api@0.1.8) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.7"></a>

## [0.1.7](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.6...amplify-category-api@0.1.7) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.6"></a>

## [0.1.6](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.5...amplify-category-api@0.1.6) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.5"></a>

## [0.1.5](https://github.com/aws-amplify/amplify-cli/compare/amplify-category-api@0.1.4...amplify-category-api@0.1.5) (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.4"></a>

## 0.1.4 (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.3"></a>

## 0.1.3 (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.2"></a>

## 0.1.2 (2018-08-23)

**Note:** Version bump only for package amplify-category-api

<a name="0.1.1"></a>

## 0.1.1 (2018-08-23)

**Note:** Version bump only for package amplify-category-api
