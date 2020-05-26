# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# [4.0.0-beta.1](https://github.com/aws-amplify/amplify-cli/compare/@atweel/amplify-util-mock@4.0.0-beta.0...@atweel/amplify-util-mock@4.0.0-beta.1) (2020-05-26)

**Note:** Version bump only for package @atweel/amplify-util-mock

# 4.0.0-beta.0 (2020-05-26)

### Bug Fixes

- **amplify-appsync-simulator:** support inline resolver templates ([56fdd00](https://github.com/aws-amplify/amplify-cli/commit/56fdd0057a6ecfbd320f2a3f8b0858959bbe750e)), closes [#3834](https://github.com/aws-amplify/amplify-cli/issues/3834)
- **amplify-util-mock:** fix inifinte reload on windows ([#4270](https://github.com/aws-amplify/amplify-cli/issues/4270)) ([7f3dc48](https://github.com/aws-amplify/amplify-cli/commit/7f3dc48fa158cdba6d3282fbb856d879f3784b8b)), closes [#2736](https://github.com/aws-amplify/amplify-cli/issues/2736)
- **amplify-util-mock:** fixes [#3319](https://github.com/aws-amplify/amplify-cli/issues/3319) java version check ([#3511](https://github.com/aws-amplify/amplify-cli/issues/3511)) ([808e36e](https://github.com/aws-amplify/amplify-cli/commit/808e36ec763f33fd497fa56850811abd6c0c77f8)), closes [aws-amplify#3317](https://github.com/aws-amplify/issues/3317)
- **amplify-util-mock:** fixes [#3510](https://github.com/aws-amplify/amplify-cli/issues/3510) bucketname error ([#3526](https://github.com/aws-amplify/amplify-cli/issues/3526)) ([0552f72](https://github.com/aws-amplify/amplify-cli/commit/0552f72cf3ec301c6ff0dc7d2617cf9beb787725))
- **amplify-util-mock:** loading resources from amplify-meta ([#4194](https://github.com/aws-amplify/amplify-cli/issues/4194)) ([eaa9bcf](https://github.com/aws-amplify/amplify-cli/commit/eaa9bcf46c21d4ac4879919d1cadf264ecbb8eef)), closes [#4085](https://github.com/aws-amplify/amplify-cli/issues/4085) [#4012](https://github.com/aws-amplify/amplify-cli/issues/4012)
- **amplify-util-mock:** mock to add/update DDB index ([#3960](https://github.com/aws-amplify/amplify-cli/issues/3960)) ([132ca06](https://github.com/aws-amplify/amplify-cli/commit/132ca06829e54677dde62798dade117aecdd9315)), closes [#2210](https://github.com/aws-amplify/amplify-cli/issues/2210)
- **amplify-util-mock:** non-promise lambda failing ([#4203](https://github.com/aws-amplify/amplify-cli/issues/4203)) ([cb533c6](https://github.com/aws-amplify/amplify-cli/commit/cb533c69aaddd6d2f38a7152f4471f2074cd8198))
- **graphql-key-transformer:** add key validation in create ([#4146](https://github.com/aws-amplify/amplify-cli/issues/4146)) ([0e20424](https://github.com/aws-amplify/amplify-cli/commit/0e20424f78876a1e4d8d5e0c80e6f76bcef98f84)), closes [#1756](https://github.com/aws-amplify/amplify-cli/issues/1756)
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa6bbe7370e40e61946d0f1073623ba6e90))
- [#2296](https://github.com/aws-amplify/amplify-cli/issues/2296) [#2304](https://github.com/aws-amplify/amplify-cli/issues/2304) [#2100](https://github.com/aws-amplify/amplify-cli/issues/2100) ([#2439](https://github.com/aws-amplify/amplify-cli/issues/2439)) ([82762d6](https://github.com/aws-amplify/amplify-cli/commit/82762d6187eb2102ebd134b181622188c5632d1d))
- Bubbling error up to Graphiql from Lambda ([#3231](https://github.com/aws-amplify/amplify-cli/issues/3231)) ([12345da](https://github.com/aws-amplify/amplify-cli/commit/12345da3e99990d6f9994917667c30da0b0b2f2e))
- build break, chore: typescript, lerna update ([#2640](https://github.com/aws-amplify/amplify-cli/issues/2640)) ([29fae36](https://github.com/aws-amplify/amplify-cli/commit/29fae366f4cab054feefa58c7dc733002d19570c))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))
- e2e tests, tsconfigs, [@deprecated](https://github.com/deprecated) directive for codegen: ([#3338](https://github.com/aws-amplify/amplify-cli/issues/3338)) ([2ed7715](https://github.com/aws-amplify/amplify-cli/commit/2ed77151dd6367ac9547f78fe600e7913a3d37b2))
- falsy values can be returned in mock now ([#3254](https://github.com/aws-amplify/amplify-cli/issues/3254)) ([6795e78](https://github.com/aws-amplify/amplify-cli/commit/6795e783c104004a2b2576f6903b35c1c6d2ed03)), closes [#2566](https://github.com/aws-amplify/amplify-cli/issues/2566)
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee90298189f4d3140ab84fe2d40d16bcb95485f))
- move py test event to src/event.json ([#3851](https://github.com/aws-amplify/amplify-cli/issues/3851)) ([1c4a0cb](https://github.com/aws-amplify/amplify-cli/commit/1c4a0cb5022869fc6aa3c358e9a4c8935fec2b54))
- regression in graphiql-explorer build ([#3453](https://github.com/aws-amplify/amplify-cli/issues/3453)) ([98c905e](https://github.com/aws-amplify/amplify-cli/commit/98c905edfdf52495224d2af3a934faeaab8b310a))
- replaced v1 docs references with v2 docs references ([#4169](https://github.com/aws-amplify/amplify-cli/issues/4169)) ([b578c2d](https://github.com/aws-amplify/amplify-cli/commit/b578c2dcd10038367c653ede2f6da42e7644b41b))
- **amplify-appsync-simulator:** add support for AppSync template version ([#2329](https://github.com/aws-amplify/amplify-cli/issues/2329)) ([88cd220](https://github.com/aws-amplify/amplify-cli/commit/88cd220cbb254a018b888ee587c9c35994010377)), closes [#2134](https://github.com/aws-amplify/amplify-cli/issues/2134) [#2211](https://github.com/aws-amplify/amplify-cli/issues/2211) [#2299](https://github.com/aws-amplify/amplify-cli/issues/2299)
- **amplify-category-api:** use standard json read ([#2581](https://github.com/aws-amplify/amplify-cli/issues/2581)) ([3adc395](https://github.com/aws-amplify/amplify-cli/commit/3adc395a5e4ccf3673735f8091db63923a46c501))
- **amplify-util-mock:** add support for custom resolver template name ([#2355](https://github.com/aws-amplify/amplify-cli/issues/2355)) ([c9829e2](https://github.com/aws-amplify/amplify-cli/commit/c9829e22aed7082798605f23aeff978ac1fa85f6)), closes [#2306](https://github.com/aws-amplify/amplify-cli/issues/2306)
- **amplify-util-mock:** handle unsupported data source gracefully ([#1999](https://github.com/aws-amplify/amplify-cli/issues/1999)) ([f7cfe3e](https://github.com/aws-amplify/amplify-cli/commit/f7cfe3e01be7a3abe45a1129419f2306924b4ebe)), closes [#1997](https://github.com/aws-amplify/amplify-cli/issues/1997)
- **amplify-util-mock:** include custom resolver templates ([#2119](https://github.com/aws-amplify/amplify-cli/issues/2119)) ([f7174a7](https://github.com/aws-amplify/amplify-cli/commit/f7174a7b0bf09023e620cb4e2f4b0c7ccc154eea)), closes [#2049](https://github.com/aws-amplify/amplify-cli/issues/2049) [#2004](https://github.com/aws-amplify/amplify-cli/issues/2004)
- **amplify-util-mock:** pass env vars to lambda when invoked with mock ([#3790](https://github.com/aws-amplify/amplify-cli/issues/3790)) ([cc9c8a9](https://github.com/aws-amplify/amplify-cli/commit/cc9c8a92a37d8e47c1acaadb5d6caab79e5f0e9e)), closes [#2453](https://github.com/aws-amplify/amplify-cli/issues/2453) [#2690](https://github.com/aws-amplify/amplify-cli/issues/2690)
- **amplify-util-mock:** prevent resolver file overwrite in windows ([#2007](https://github.com/aws-amplify/amplify-cli/issues/2007)) ([5b78d25](https://github.com/aws-amplify/amplify-cli/commit/5b78d25519228085c5a0010ef90ac01cf161ccff)), closes [#2006](https://github.com/aws-amplify/amplify-cli/issues/2006)
- **amplify-util-mock:** safe access to LambdaConfiguration ([#2294](https://github.com/aws-amplify/amplify-cli/issues/2294)) ([0624739](https://github.com/aws-amplify/amplify-cli/commit/0624739fd3e44a14ae20122a2c29c77169b6bc0a))
- **amplify-util-mock:** support large response from lambda ([#2060](https://github.com/aws-amplify/amplify-cli/issues/2060)) ([60efd28](https://github.com/aws-amplify/amplify-cli/commit/60efd2889bf59f533efe9aed9a39886eca296d1e))
- **amplify-util-mock:** use lambda fn name instead of resource name ([#2357](https://github.com/aws-amplify/amplify-cli/issues/2357)) ([4858921](https://github.com/aws-amplify/amplify-cli/commit/48589212b329e81122aab5adfb7589dd479934b7)), closes [#2280](https://github.com/aws-amplify/amplify-cli/issues/2280)
- **graphql-auth-transformer:** add list support for ownerField in subs ([#3166](https://github.com/aws-amplify/amplify-cli/issues/3166)) ([8d68277](https://github.com/aws-amplify/amplify-cli/commit/8d6827752ebd076424d3c76122b136eca65b02a8))
- export Typescript definitions and fix resulting type errors ([#2452](https://github.com/aws-amplify/amplify-cli/issues/2452)) ([7de3845](https://github.com/aws-amplify/amplify-cli/commit/7de384594d3b9cbf22cdaa85107fc8df26c141ec)), closes [#2451](https://github.com/aws-amplify/amplify-cli/issues/2451)
- test config update for e2e ([#3345](https://github.com/aws-amplify/amplify-cli/issues/3345)) ([0d8cadc](https://github.com/aws-amplify/amplify-cli/commit/0d8cadcafeeaaaf1f4251017769021d00b8600be))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))
- **cli:** fix new plugin platform codegen related issue ([#2266](https://github.com/aws-amplify/amplify-cli/issues/2266)) ([c557182](https://github.com/aws-amplify/amplify-cli/commit/c557182b2d423bb1c2f8832ecd49076c806b05bb))
- **graphql-auth-transformer:** remove enforce model check for field ([#2607](https://github.com/aws-amplify/amplify-cli/issues/2607)) ([b1d6d4b](https://github.com/aws-amplify/amplify-cli/commit/b1d6d4b1c933e552874b3bb016f611567df186d0)), closes [#2591](https://github.com/aws-amplify/amplify-cli/issues/2591) [#2591](https://github.com/aws-amplify/amplify-cli/issues/2591)
- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))

### Features

- support for overriding pipeline function templates in transformer ([#4196](https://github.com/aws-amplify/amplify-cli/issues/4196)) ([e1830ae](https://github.com/aws-amplify/amplify-cli/commit/e1830aeb31fef8f035cb0a992a150d37f78e07bb)), closes [#4192](https://github.com/aws-amplify/amplify-cli/issues/4192)
- **amplify-appsync-simulator:** add support for websocket subscriptions ([#3912](https://github.com/aws-amplify/amplify-cli/issues/3912)) ([f6dac5b](https://github.com/aws-amplify/amplify-cli/commit/f6dac5b6d55867e35b28b1c3eec9a6eeb4e4fbe3)), closes [#3008](https://github.com/aws-amplify/amplify-cli/issues/3008)
- minor tweaks to multi-runtime platform ([#3804](https://github.com/aws-amplify/amplify-cli/issues/3804)) ([60d68d7](https://github.com/aws-amplify/amplify-cli/commit/60d68d7e1a6e8c00cd629a38e9aefb2396a59737))
- **amplify-category-function:** Refactor invoke to call runtime plugins ([#3768](https://github.com/aws-amplify/amplify-cli/issues/3768)) ([92293fa](https://github.com/aws-amplify/amplify-cli/commit/92293fa83190bd18aacdc2f46a22938f94b89609))
- **amplify-util-mock:** add mock config for JAVA_OPTS ([#3503](https://github.com/aws-amplify/amplify-cli/issues/3503)) ([24d8085](https://github.com/aws-amplify/amplify-cli/commit/24d8085325d435284b9c49a43592e61891fd72bc))
- **amplify-util-mock:** update cfn processing ([#3285](https://github.com/aws-amplify/amplify-cli/issues/3285)) ([ab369b3](https://github.com/aws-amplify/amplify-cli/commit/ab369b33a1459c9296c648748624e2219f1d1fcf))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** new plugin platform ([#2254](https://github.com/aws-amplify/amplify-cli/issues/2254)) ([7ec29dd](https://github.com/aws-amplify/amplify-cli/commit/7ec29dd4f2da8c90727b36469eca646d289877b6))
- add support for multiauth in mock server ([#2109](https://github.com/aws-amplify/amplify-cli/issues/2109)) ([fe8ee8c](https://github.com/aws-amplify/amplify-cli/commit/fe8ee8cff355a826fa9ccddcf0fad8a200a081af))
- implement multi-auth functionality ([#1916](https://github.com/aws-amplify/amplify-cli/issues/1916)) ([b99f58e](https://github.com/aws-amplify/amplify-cli/commit/b99f58e4a2b85cbe9f430838554ae3c277440132))
- **amplify-util-mock:** add support for S3 triggers in local mocking ([#2101](https://github.com/aws-amplify/amplify-cli/issues/2101)) ([ac9a134](https://github.com/aws-amplify/amplify-cli/commit/ac9a13469704f9c3cfa584760087e389380add3d))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e5346ee1f27a2e9bee25fbbdcb19417f5230f))

### Reverts

- Revert "fix(graphql-auth-transformer): add list support for ownerField in subs (#3166)" (#3572) ([d693e6b](https://github.com/aws-amplify/amplify-cli/commit/d693e6b2819a5d20188fa9f68d94ef955e474bd3)), closes [#3166](https://github.com/aws-amplify/amplify-cli/issues/3166) [#3572](https://github.com/aws-amplify/amplify-cli/issues/3572)

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d782a6be720e513677a34b7a7dacbdc629)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# [3.20.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.19.1...amplify-util-mock@3.20.0) (2020-05-15)

### Bug Fixes

- **amplify-appsync-simulator:** support inline resolver templates ([56fdd00](https://github.com/aws-amplify/amplify-cli/commit/56fdd0057a6ecfbd320f2a3f8b0858959bbe750e)), closes [#3834](https://github.com/aws-amplify/amplify-cli/issues/3834)
- **amplify-util-mock:** non-promise lambda failing ([#4203](https://github.com/aws-amplify/amplify-cli/issues/4203)) ([cb533c6](https://github.com/aws-amplify/amplify-cli/commit/cb533c69aaddd6d2f38a7152f4471f2074cd8198))
- **graphql-key-transformer:** add key validation in create ([#4146](https://github.com/aws-amplify/amplify-cli/issues/4146)) ([0e20424](https://github.com/aws-amplify/amplify-cli/commit/0e20424f78876a1e4d8d5e0c80e6f76bcef98f84)), closes [#1756](https://github.com/aws-amplify/amplify-cli/issues/1756)

### Features

- support for overriding pipeline function templates in transformer ([#4196](https://github.com/aws-amplify/amplify-cli/issues/4196)) ([e1830ae](https://github.com/aws-amplify/amplify-cli/commit/e1830aeb31fef8f035cb0a992a150d37f78e07bb)), closes [#4192](https://github.com/aws-amplify/amplify-cli/issues/4192)

## [3.19.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.19.0...amplify-util-mock@3.19.1) (2020-05-08)

### Bug Fixes

- replaced v1 docs references with v2 docs references ([#4169](https://github.com/aws-amplify/amplify-cli/issues/4169)) ([b578c2d](https://github.com/aws-amplify/amplify-cli/commit/b578c2dcd10038367c653ede2f6da42e7644b41b))

# [3.19.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.18.0...amplify-util-mock@3.19.0) (2020-04-23)

### Bug Fixes

- **amplify-util-mock:** mock to add/update DDB index ([#3960](https://github.com/aws-amplify/amplify-cli/issues/3960)) ([132ca06](https://github.com/aws-amplify/amplify-cli/commit/132ca06829e54677dde62798dade117aecdd9315)), closes [#2210](https://github.com/aws-amplify/amplify-cli/issues/2210)

### Features

- **amplify-appsync-simulator:** add support for websocket subscriptions ([#3912](https://github.com/aws-amplify/amplify-cli/issues/3912)) ([f6dac5b](https://github.com/aws-amplify/amplify-cli/commit/f6dac5b6d55867e35b28b1c3eec9a6eeb4e4fbe3)), closes [#3008](https://github.com/aws-amplify/amplify-cli/issues/3008)

# [3.18.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.17.1...amplify-util-mock@3.18.0) (2020-04-06)

### Bug Fixes

- **amplify-util-mock:** pass env vars to lambda when invoked with mock ([#3790](https://github.com/aws-amplify/amplify-cli/issues/3790)) ([cc9c8a9](https://github.com/aws-amplify/amplify-cli/commit/cc9c8a92a37d8e47c1acaadb5d6caab79e5f0e9e)), closes [#2453](https://github.com/aws-amplify/amplify-cli/issues/2453) [#2690](https://github.com/aws-amplify/amplify-cli/issues/2690)
- move py test event to src/event.json ([#3851](https://github.com/aws-amplify/amplify-cli/issues/3851)) ([1c4a0cb](https://github.com/aws-amplify/amplify-cli/commit/1c4a0cb5022869fc6aa3c358e9a4c8935fec2b54))

### Features

- **amplify-category-function:** Refactor invoke to call runtime plugins ([#3768](https://github.com/aws-amplify/amplify-cli/issues/3768)) ([92293fa](https://github.com/aws-amplify/amplify-cli/commit/92293fa83190bd18aacdc2f46a22938f94b89609))
- minor tweaks to multi-runtime platform ([#3804](https://github.com/aws-amplify/amplify-cli/issues/3804)) ([60d68d7](https://github.com/aws-amplify/amplify-cli/commit/60d68d7e1a6e8c00cd629a38e9aefb2396a59737))

## [3.17.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.17.0...amplify-util-mock@3.17.1) (2020-03-26)

**Note:** Version bump only for package amplify-util-mock

# [3.17.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.16.2...amplify-util-mock@3.17.0) (2020-03-22)

### Features

- **amplify-util-mock:** add mock config for JAVA_OPTS ([#3503](https://github.com/aws-amplify/amplify-cli/issues/3503)) ([24d8085](https://github.com/aws-amplify/amplify-cli/commit/24d8085325d435284b9c49a43592e61891fd72bc))

## [3.16.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.16.1...amplify-util-mock@3.16.2) (2020-03-10)

**Note:** Version bump only for package amplify-util-mock

## [3.16.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.14.1...amplify-util-mock@3.16.1) (2020-03-07)

### Bug Fixes

- Bubbling error up to Graphiql from Lambda ([#3231](https://github.com/aws-amplify/amplify-cli/issues/3231)) ([12345da](https://github.com/aws-amplify/amplify-cli/commit/12345da3e99990d6f9994917667c30da0b0b2f2e))
- **amplify-util-mock:** fixes [#3510](https://github.com/aws-amplify/amplify-cli/issues/3510) bucketname error ([#3526](https://github.com/aws-amplify/amplify-cli/issues/3526)) ([0552f72](https://github.com/aws-amplify/amplify-cli/commit/0552f72cf3ec301c6ff0dc7d2617cf9beb787725))
- **graphql-auth-transformer:** add list support for ownerField in subs ([#3166](https://github.com/aws-amplify/amplify-cli/issues/3166)) ([8d68277](https://github.com/aws-amplify/amplify-cli/commit/8d6827752ebd076424d3c76122b136eca65b02a8))

### Reverts

- Revert "fix(graphql-auth-transformer): add list support for ownerField in subs (#3166)" (#3572) ([d693e6b](https://github.com/aws-amplify/amplify-cli/commit/d693e6b2819a5d20188fa9f68d94ef955e474bd3)), closes [#3166](https://github.com/aws-amplify/amplify-cli/issues/3166) [#3572](https://github.com/aws-amplify/amplify-cli/issues/3572)

## [3.15.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.14.3-beta.0...amplify-util-mock@3.15.1) (2020-03-05)

**Note:** Version bump only for package amplify-util-mock

## [3.14.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.14.0...amplify-util-mock@3.14.1) (2020-02-18)

### Bug Fixes

- regression in graphiql-explorer build ([#3453](https://github.com/aws-amplify/amplify-cli/issues/3453)) ([98c905e](https://github.com/aws-amplify/amplify-cli/commit/98c905edfdf52495224d2af3a934faeaab8b310a))

# [3.14.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.13.2...amplify-util-mock@3.14.0) (2020-02-13)

### Features

- **amplify-util-mock:** update cfn processing ([#3285](https://github.com/aws-amplify/amplify-cli/issues/3285)) ([ab369b3](https://github.com/aws-amplify/amplify-cli/commit/ab369b33a1459c9296c648748624e2219f1d1fcf))

## [3.13.2](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.13.1...amplify-util-mock@3.13.2) (2020-02-07)

### Bug Fixes

- e2e tests, tsconfigs, [@deprecated](https://github.com/deprecated) directive for codegen: ([#3338](https://github.com/aws-amplify/amplify-cli/issues/3338)) ([2ed7715](https://github.com/aws-amplify/amplify-cli/commit/2ed77151dd6367ac9547f78fe600e7913a3d37b2))
- falsy values can be returned in mock now ([#3254](https://github.com/aws-amplify/amplify-cli/issues/3254)) ([6795e78](https://github.com/aws-amplify/amplify-cli/commit/6795e783c104004a2b2576f6903b35c1c6d2ed03)), closes [#2566](https://github.com/aws-amplify/amplify-cli/issues/2566)
- test config update for e2e ([#3345](https://github.com/aws-amplify/amplify-cli/issues/3345)) ([0d8cadc](https://github.com/aws-amplify/amplify-cli/commit/0d8cadcafeeaaaf1f4251017769021d00b8600be))

## [3.13.1](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@3.13.0...amplify-util-mock@3.13.1) (2020-01-24)

**Note:** Version bump only for package amplify-util-mock

# [3.13.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.13.0) (2020-01-23)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.12.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.12.0) (2020-01-09)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.11.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.11.0) (2019-12-31)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.10.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.10.0) (2019-12-28)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.9.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.9.0) (2019-12-26)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.8.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.8.0) (2019-12-25)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.7.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.7.0) (2019-12-20)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.6.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.6.0) (2019-12-10)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.4.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.4.0) (2019-12-03)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.3.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.3.0) (2019-12-01)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.2.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.2.0) (2019-11-27)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# [3.1.0](https://github.com/aws-amplify/amplify-cli/compare/amplify-util-mock@2.17.0...amplify-util-mock@3.1.0) (2019-11-27)

### Bug Fixes

- **mock:** [#2606](https://github.com/aws-amplify/amplify-cli/issues/2606) - mocking does not start when there are LSIs in DynamoDB table ([#2667](https://github.com/aws-amplify/amplify-cli/issues/2667)) ([914470e](https://github.com/aws-amplify/amplify-cli/commit/914470e304391fbff756138d381754021aec6528))
- e2e test failures with node env ([#2831](https://github.com/aws-amplify/amplify-cli/issues/2831)) ([377dfa7](https://github.com/aws-amplify/amplify-cli/commit/377dfa7c78d97408d53ba3611045d19d477c163d))

### Features

- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))

# 2.0.0 (2019-08-30)

### Bug Fixes

- **amplify-util-mock:** handle unsupported data source gracefully ([#1999](https://github.com/aws-amplify/amplify-cli/issues/1999)) ([f7cfe3e](https://github.com/aws-amplify/amplify-cli/commit/f7cfe3e)), closes [#1997](https://github.com/aws-amplify/amplify-cli/issues/1997)
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa))
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))
- **amplify-util-mock:** include custom resolver templates ([#2119](https://github.com/aws-amplify/amplify-cli/issues/2119)) ([f7174a7](https://github.com/aws-amplify/amplify-cli/commit/f7174a7)), closes [#2049](https://github.com/aws-amplify/amplify-cli/issues/2049) [#2004](https://github.com/aws-amplify/amplify-cli/issues/2004)
- **amplify-util-mock:** prevent resolver file overwrite in windows ([#2007](https://github.com/aws-amplify/amplify-cli/issues/2007)) ([5b78d25](https://github.com/aws-amplify/amplify-cli/commit/5b78d25)), closes [#2006](https://github.com/aws-amplify/amplify-cli/issues/2006)
- **amplify-util-mock:** support large response from lambda ([#2060](https://github.com/aws-amplify/amplify-cli/issues/2060)) ([60efd28](https://github.com/aws-amplify/amplify-cli/commit/60efd28))

### Features

- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- **amplify-util-mock:** add support for S3 triggers in local mocking ([#2101](https://github.com/aws-amplify/amplify-cli/issues/2101)) ([ac9a134](https://github.com/aws-amplify/amplify-cli/commit/ac9a134))

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# 1.0.0 (2019-08-28)

### Bug Fixes

- **amplify-util-mock:** handle unsupported data source gracefully ([#1999](https://github.com/aws-amplify/amplify-cli/issues/1999)) ([f7cfe3e](https://github.com/aws-amplify/amplify-cli/commit/f7cfe3e)), closes [#1997](https://github.com/aws-amplify/amplify-cli/issues/1997)
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa))
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))
- **amplify-util-mock:** include custom resolver templates ([#2119](https://github.com/aws-amplify/amplify-cli/issues/2119)) ([f7174a7](https://github.com/aws-amplify/amplify-cli/commit/f7174a7)), closes [#2049](https://github.com/aws-amplify/amplify-cli/issues/2049) [#2004](https://github.com/aws-amplify/amplify-cli/issues/2004)
- **amplify-util-mock:** prevent resolver file overwrite in windows ([#2007](https://github.com/aws-amplify/amplify-cli/issues/2007)) ([5b78d25](https://github.com/aws-amplify/amplify-cli/commit/5b78d25)), closes [#2006](https://github.com/aws-amplify/amplify-cli/issues/2006)
- **amplify-util-mock:** support large response from lambda ([#2060](https://github.com/aws-amplify/amplify-cli/issues/2060)) ([60efd28](https://github.com/aws-amplify/amplify-cli/commit/60efd28))

### Features

- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- **amplify-util-mock:** add support for S3 triggers in local mocking ([#2101](https://github.com/aws-amplify/amplify-cli/issues/2101)) ([ac9a134](https://github.com/aws-amplify/amplify-cli/commit/ac9a134))

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# 0.3.0 (2019-08-13)

### Bug Fixes

- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))
- **amplify-util-mock:** handle unsupported data source gracefully ([#1999](https://github.com/aws-amplify/amplify-cli/issues/1999)) ([f7cfe3e](https://github.com/aws-amplify/amplify-cli/commit/f7cfe3e)), closes [#1997](https://github.com/aws-amplify/amplify-cli/issues/1997)
- **amplify-util-mock:** prevent resolver file overwrite in windows ([#2007](https://github.com/aws-amplify/amplify-cli/issues/2007)) ([5b78d25](https://github.com/aws-amplify/amplify-cli/commit/5b78d25)), closes [#2006](https://github.com/aws-amplify/amplify-cli/issues/2006)

### Features

- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

# 0.2.0 (2019-08-07)

### Bug Fixes

- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))

### Features

- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
