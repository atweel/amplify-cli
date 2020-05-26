# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# [5.0.0-beta.5](https://github.com/aws-amplify/amplify-cli/compare/@atweel/amplify-cli@5.0.0-beta.4...@atweel/amplify-cli@5.0.0-beta.5) (2020-05-26)

### Features

- **amplify-cli:** enable uppercase letters in environment names ([bfc184e](https://github.com/aws-amplify/amplify-cli/commit/bfc184e7037652e82ecb8b8fd1a8fc2f0bcf9031))
- **amplify-cli:** rename Cognito roles ([29bd9eb](https://github.com/aws-amplify/amplify-cli/commit/29bd9eb2e4261f1f4396d2e0b9a8f3c3fe087db9))

# [5.0.0-beta.4](https://github.com/aws-amplify/amplify-cli/compare/@atweel/amplify-cli@5.0.0-beta.3...@atweel/amplify-cli@5.0.0-beta.4) (2020-05-26)

**Note:** Version bump only for package @atweel/amplify-cli

# [5.0.0-beta.3](https://github.com/aws-amplify/amplify-cli/compare/@atweel/amplify-cli@5.0.0-beta.2...@atweel/amplify-cli@5.0.0-beta.3) (2020-05-26)

**Note:** Version bump only for package @atweel/amplify-cli

# [5.0.0-beta.2](https://github.com/aws-amplify/amplify-cli/compare/@atweel/amplify-cli@5.0.0-beta.1...@atweel/amplify-cli@5.0.0-beta.2) (2020-05-26)

**Note:** Version bump only for package @atweel/amplify-cli

# [5.0.0-beta.1](https://github.com/aws-amplify/amplify-cli/compare/@atweel/amplify-cli@5.0.0-beta.0...@atweel/amplify-cli@5.0.0-beta.1) (2020-05-26)

**Note:** Version bump only for package @atweel/amplify-cli

# 5.0.0-beta.0 (2020-05-26)

### Bug Fixes

- **cli:** update the warning message for delete command ([#4288](https://github.com/aws-amplify/amplify-cli/issues/4288)) ([cf0c528](https://github.com/aws-amplify/amplify-cli/commit/cf0c528d9763e6a9b525893acbf609e2aa4c6495))
- [#3304](https://github.com/aws-amplify/amplify-cli/issues/3304) - MaxListenersExceededWarning ([#3527](https://github.com/aws-amplify/amplify-cli/issues/3527)) ([aa391ef](https://github.com/aws-amplify/amplify-cli/commit/aa391ef86071672b8e0f7b61f9593a9aff3bea71))
- add default editor if not present ([#3844](https://github.com/aws-amplify/amplify-cli/issues/3844)) ([549e1ad](https://github.com/aws-amplify/amplify-cli/commit/549e1ade795da3f7d3d9e9fbeb5a380bacab6dd2))
- add function plugin interface to cli deps ([#3905](https://github.com/aws-amplify/amplify-cli/issues/3905)) ([001adfb](https://github.com/aws-amplify/amplify-cli/commit/001adfb137929e71acdc393e03916ad621bf2c8f))
- add function runtime and template provider dependencies to core ([0936ec7](https://github.com/aws-amplify/amplify-cli/commit/0936ec795b2401257450e2a6d7e2d897712b546c))
- append env resource params instead of replace ([#4161](https://github.com/aws-amplify/amplify-cli/issues/4161)) ([4f1aa97](https://github.com/aws-amplify/amplify-cli/commit/4f1aa97685c0162044e299d97668b1d92e4ad1dc))
- dotnet fucntion provider fixes, package.json cleanup, add pkg refs ([#3826](https://github.com/aws-amplify/amplify-cli/issues/3826)) ([75361fb](https://github.com/aws-amplify/amplify-cli/commit/75361fb266f15ba954a8b8e935874c74f66eb11a))
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee90298189f4d3140ab84fe2d40d16bcb95485f))
- prevent hyphenated project names ([#3893](https://github.com/aws-amplify/amplify-cli/issues/3893)) ([236137d](https://github.com/aws-amplify/amplify-cli/commit/236137d84b3ff3c1e0a84ff7c7bd22bf4a8a52dd))
- prevent naming conflicts with new env names ([#3875](https://github.com/aws-amplify/amplify-cli/issues/3875)) ([a7734ae](https://github.com/aws-amplify/amplify-cli/commit/a7734aedb8e846620874ae69e5c38da393dbbe30)), closes [#3854](https://github.com/aws-amplify/amplify-cli/issues/3854)
- replaced v1 docs references with v2 docs references ([#4169](https://github.com/aws-amplify/amplify-cli/issues/4169)) ([b578c2d](https://github.com/aws-amplify/amplify-cli/commit/b578c2dcd10038367c653ede2f6da42e7644b41b))
- revert esm change temporarily, it conflicts with some imports ([#4223](https://github.com/aws-amplify/amplify-cli/issues/4223)) ([1b9bf06](https://github.com/aws-amplify/amplify-cli/commit/1b9bf063c500b32c13d8190277e1940fcba8cf21))
- **amplify-category-api:** use standard json read ([#2581](https://github.com/aws-amplify/amplify-cli/issues/2581)) ([3adc395](https://github.com/aws-amplify/amplify-cli/commit/3adc395a5e4ccf3673735f8091db63923a46c501))
- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad863ad4febde47e56209d6026cddb344044))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** 'remove env' wording ([#3425](https://github.com/aws-amplify/amplify-cli/issues/3425)) ([ddaeb23](https://github.com/aws-amplify/amplify-cli/commit/ddaeb23d2fbffa7ee7f0769c133b75e0d2be9bcc))
- **cli:** add cli core aliases, and two minor fixes ([#2394](https://github.com/aws-amplify/amplify-cli/issues/2394)) ([69c7ab3](https://github.com/aws-amplify/amplify-cli/commit/69c7ab36f5a78e875ca117cbbadfb80f44b288c8))
- **cli:** add console command in the help message ([#2494](https://github.com/aws-amplify/amplify-cli/issues/2494)) ([cf0eddd](https://github.com/aws-amplify/amplify-cli/commit/cf0eddd1ba27b1126b0745cc068f205b2c2c8343)), closes [#1607](https://github.com/aws-amplify/amplify-cli/issues/1607)
- **cli:** add context.print.fancy ([#2352](https://github.com/aws-amplify/amplify-cli/issues/2352)) ([099ca0d](https://github.com/aws-amplify/amplify-cli/commit/099ca0d7eabe58a75845e8f96caa6c4888be2915)), closes [#2351](https://github.com/aws-amplify/amplify-cli/issues/2351)
- **cli:** add information on pre/post pull in learn more ([#3880](https://github.com/aws-amplify/amplify-cli/issues/3880)) ([b40867f](https://github.com/aws-amplify/amplify-cli/commit/b40867f148454d8d87a619d67e1df2e6a6f982dc))
- **cli:** added logic for use of dir separator in generate() ([#3739](https://github.com/aws-amplify/amplify-cli/issues/3739)) ([da17add](https://github.com/aws-amplify/amplify-cli/commit/da17adda27addc9fd37834f8968093c123988fce)), closes [#3761](https://github.com/aws-amplify/amplify-cli/issues/3761)
- **cli:** deleting the amplify app on delete ([#3568](https://github.com/aws-amplify/amplify-cli/issues/3568)) ([f39bbcb](https://github.com/aws-amplify/amplify-cli/commit/f39bbcb715875eeeb612bcbc40b275b33f85eaf6)), closes [#3239](https://github.com/aws-amplify/amplify-cli/issues/3239)
- **cli:** fix amplify console welcome message format ([#3936](https://github.com/aws-amplify/amplify-cli/issues/3936)) ([ee601a5](https://github.com/aws-amplify/amplify-cli/commit/ee601a501ad516db50c9ac83dc57bb730134e998))
- **cli:** fix postinit invokation ([#3130](https://github.com/aws-amplify/amplify-cli/issues/3130)) ([b25105c](https://github.com/aws-amplify/amplify-cli/commit/b25105c4f4417c21075f92004cd4a6c19aa61a87)), closes [#2642](https://github.com/aws-amplify/amplify-cli/issues/2642)
- **cli:** fixes cognito trigger removal bug ([#3063](https://github.com/aws-amplify/amplify-cli/issues/3063)) ([9e0f33d](https://github.com/aws-amplify/amplify-cli/commit/9e0f33d7ae6ed3f90f082d91d0c1bf8a8a7a14fd)), closes [#2458](https://github.com/aws-amplify/amplify-cli/issues/2458)
- **cli:** fixes issues for missing build or start command ([#3918](https://github.com/aws-amplify/amplify-cli/issues/3918)) ([25c53ce](https://github.com/aws-amplify/amplify-cli/commit/25c53ce81a74c3f706f60b0519eda0a4338edbf7)), closes [#3728](https://github.com/aws-amplify/amplify-cli/issues/3728) [#3806](https://github.com/aws-amplify/amplify-cli/issues/3806)
- build break, chore: typescript, lerna update ([#2640](https://github.com/aws-amplify/amplify-cli/issues/2640)) ([29fae36](https://github.com/aws-amplify/amplify-cli/commit/29fae366f4cab054feefa58c7dc733002d19570c))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- fixing force push on init of new env ([#1949](https://github.com/aws-amplify/amplify-cli/issues/1949)) ([d4d0c97](https://github.com/aws-amplify/amplify-cli/commit/d4d0c97d6445630ed49d669531cebb1bcd9e0218)), closes [#1945](https://github.com/aws-amplify/amplify-cli/issues/1945)
- rename node pluign packages ([#3788](https://github.com/aws-amplify/amplify-cli/issues/3788)) ([7b1f0f2](https://github.com/aws-amplify/amplify-cli/commit/7b1f0f2c7bb67a9d154e8462643fb0fe35e88399))
- replacing rel paths with plugin func ([71f553f](https://github.com/aws-amplify/amplify-cli/commit/71f553fd21a85da9ac6a54f9fbe070ea4a3debf1))
- scoping down user pool group IAM roles and adding --force to amplify push command ([#3609](https://github.com/aws-amplify/amplify-cli/issues/3609)) ([2e10a2f](https://github.com/aws-amplify/amplify-cli/commit/2e10a2ff62b61f57b2d513a7cfd0e4478f429f1f))
- **@aws-amplify/cli:** change get-when fn to use updated proj config ([b1ef085](https://github.com/aws-amplify/amplify-cli/commit/b1ef085af7993f4d2e2183e973d7cfd3364fb4d8))
- **amplify-category-interactions:** call updateMetaAfterAdd only once ([#1653](https://github.com/aws-amplify/amplify-cli/issues/1653)) ([dc28758](https://github.com/aws-amplify/amplify-cli/commit/dc28758c647ea6d5381d25a02d84cce8a548c87d)), closes [#1621](https://github.com/aws-amplify/amplify-cli/issues/1621)
- **amplify-cli:** promise not resolving in lts/dubnium ([#1028](https://github.com/aws-amplify/amplify-cli/issues/1028)) ([8a966be](https://github.com/aws-amplify/amplify-cli/commit/8a966beeed5a6fb57874ba084e6b42a23aded20a))
- **amplify-cli:** return valid JSON when using amplify env get --json ([#1622](https://github.com/aws-amplify/amplify-cli/issues/1622)) ([49f4339](https://github.com/aws-amplify/amplify-cli/commit/49f4339303bb3f06c32ce0a41d3979007de92343)), closes [#1616](https://github.com/aws-amplify/amplify-cli/issues/1616)
- **cli:** add default value for options in updateAmplifyMeta ([#1648](https://github.com/aws-amplify/amplify-cli/issues/1648)) ([f9c87bb](https://github.com/aws-amplify/amplify-cli/commit/f9c87bb4364c18da42e526c886c9941ff5266254)), closes [#1621](https://github.com/aws-amplify/amplify-cli/issues/1621)
- **cli:** added global windows npm path to plugin import ([6c1a2e7](https://github.com/aws-amplify/amplify-cli/commit/6c1a2e7cf33a854eae0e99621f4c828787c9a43e))
- **cli:** allow update value to be other types ([c3832b6](https://github.com/aws-amplify/amplify-cli/commit/c3832b6a6630dcf701a6da2a990752953b68f644))
- **cli:** check BOM in json read ([#1293](https://github.com/aws-amplify/amplify-cli/issues/1293)) ([adf7ab7](https://github.com/aws-amplify/amplify-cli/commit/adf7ab7de01786535e734c3916e4d149ff1b2bf9)), closes [#1280](https://github.com/aws-amplify/amplify-cli/issues/1280)
- **cli:** disable ESM cache ([#3230](https://github.com/aws-amplify/amplify-cli/issues/3230)) ([3a5e43a](https://github.com/aws-amplify/amplify-cli/commit/3a5e43a4a5392c5bbe3cce1b5d4c7f793ca14273)), closes [#3199](https://github.com/aws-amplify/amplify-cli/issues/3199) [#3199](https://github.com/aws-amplify/amplify-cli/issues/3199)
- **cli:** fix console issue 342 and 350 ([#3189](https://github.com/aws-amplify/amplify-cli/issues/3189)) ([cbe26e0](https://github.com/aws-amplify/amplify-cli/commit/cbe26e01c657031e73b77fe408e53430029cab17)), closes [#350](https://github.com/aws-amplify/amplify-cli/issues/350)
- remove env fix ([#2970](https://github.com/aws-amplify/amplify-cli/issues/2970)) ([5c1a8e6](https://github.com/aws-amplify/amplify-cli/commit/5c1a8e62e295db45d0219c2b1f4950e33f8c25b3))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- **cli:** fix cli crash when opening editor ([#2172](https://github.com/aws-amplify/amplify-cli/issues/2172)) ([d29f14f](https://github.com/aws-amplify/amplify-cli/commit/d29f14fd47f9d6d1e49512b2b3add23ba1460644))
- **cli:** fix inquirer version ([#1690](https://github.com/aws-amplify/amplify-cli/issues/1690)) ([9246032](https://github.com/aws-amplify/amplify-cli/commit/9246032603db49022c444e41faa5881592ce5dc9)), closes [#1688](https://github.com/aws-amplify/amplify-cli/issues/1688)
- **cli:** fix new plugin platform codegen related issue ([#2266](https://github.com/aws-amplify/amplify-cli/issues/2266)) ([c557182](https://github.com/aws-amplify/amplify-cli/commit/c557182b2d423bb1c2f8832ecd49076c806b05bb))
- **cli:** prevent cli crash when default editor is missing ([#2163](https://github.com/aws-amplify/amplify-cli/issues/2163)) ([67769fb](https://github.com/aws-amplify/amplify-cli/commit/67769fb628978fffbf6f58a1048e0fb09893d524))
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** print correct message if no provider plugins are active ([#2907](https://github.com/aws-amplify/amplify-cli/issues/2907)) ([adce3b5](https://github.com/aws-amplify/amplify-cli/commit/adce3b5df0f2d61936a4f999b091850607069581))
- **cli:** remove calls to gluegun's prompt.confirm ([#546](https://github.com/aws-amplify/amplify-cli/issues/546)) ([0080ddb](https://github.com/aws-amplify/amplify-cli/commit/0080ddbf5bc19bbbff7d4187167a748b5b578fce))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa6bbe7370e40e61946d0f1073623ba6e90))
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/676744549f903fa3a4804d814eb325301ed462ba))
- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- fix the amplify env checkout command ([#2339](https://github.com/aws-amplify/amplify-cli/issues/2339)) ([a96b42a](https://github.com/aws-amplify/amplify-cli/commit/a96b42a5e6d92e44018dc87cc4dbf51ff2107c09))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d04a43e685901f4f1cd96e2a227164c71ee))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- **cli:** support es6 import/export ([#1635](https://github.com/aws-amplify/amplify-cli/issues/1635)) ([18d5409](https://github.com/aws-amplify/amplify-cli/commit/18d5409e80c13d2a1d700be846af3f0af5c67dc2)), closes [#1623](https://github.com/aws-amplify/amplify-cli/issues/1623)
- add additional checks for the presence of team-provider-info ([#492](https://github.com/aws-amplify/amplify-cli/issues/492)) ([0b98101](https://github.com/aws-amplify/amplify-cli/commit/0b9810196e0f8686a241d85d612aa95dfb40a7f8))
- allow only alphabets for env names ([0ef64e8](https://github.com/aws-amplify/amplify-cli/commit/0ef64e8b5d5e187a7c1e42d3619af7b1b874ecc0))
- Fix help message `sync` to `pull`. ([#747](https://github.com/aws-amplify/amplify-cli/issues/747)) ([97bbc12](https://github.com/aws-amplify/amplify-cli/commit/97bbc1274aa451b366cbec8dcc4a62be29aaf958))
- fix projectPath references in ios and codegen packages & fix for correct AWS profile pickup in the cloudformation provider ([a73656e](https://github.com/aws-amplify/amplify-cli/commit/a73656e7c97879d5322b641a2a3d0e9fc6556bfc))
- fix projectPath references in ios and codegen packages & fix for correct AWS profile pickup in the cloudformation provider ([f44e367](https://github.com/aws-amplify/amplify-cli/commit/f44e367f70bad9974181764dbaf30cbeeafbd844))
- fixes for correct AWS profile pickup in the clouformation provider ([3c538b3](https://github.com/aws-amplify/amplify-cli/commit/3c538b3f926e642891e6c16bc2b8f434851cdbfe))
- fixes for correct AWS profile pickup in the clouformation provider ([779b431](https://github.com/aws-amplify/amplify-cli/commit/779b431b408e462ea6d4c99d92b43a1eb6d2239d))
- fixes update of aws exports when switching envs ([55a14bf](https://github.com/aws-amplify/amplify-cli/commit/55a14bf73c8f9e36519819900134047b4e740819))
- make projects compatible with new version of CLI initialized between 11/25/2018 to 11/28/2018 ([9a30988](https://github.com/aws-amplify/amplify-cli/commit/9a309885a58607d6ac95d84c3ede9707ff87fc6b))
- mispelling with amplify delete instructions ([1bca2cd](https://github.com/aws-amplify/amplify-cli/commit/1bca2cd72f82dca4eb70905fe19018d341aea96d))
- remove env command instructions ([6207dc2](https://github.com/aws-amplify/amplify-cli/commit/6207dc20991d467088f69b631753ebc61be34d4f))
- remove warning about beta version of the CLI ([5029f4a](https://github.com/aws-amplify/amplify-cli/commit/5029f4a66c837af0def7935673cb733daa385bde))
- rename amplify env sync to amplify env pull ([cc5f5d0](https://github.com/aws-amplify/amplify-cli/commit/cc5f5d08db636c217fd294f71e3cce6c417a8d9a))
- rename amplify env sync to amplify env pull ([825e16a](https://github.com/aws-amplify/amplify-cli/commit/825e16ae04e3aa4a3f24d7b97f43735e052372d8))
- restrict env names to lowercase ([c4d0523](https://github.com/aws-amplify/amplify-cli/commit/c4d05236f26abc3972380365540b2051456883be)), closes [#373](https://github.com/aws-amplify/amplify-cli/issues/373)
- revert back profilename to default in headless script ([ff9b2f1](https://github.com/aws-amplify/amplify-cli/commit/ff9b2f1a33a0cf90aeeb0c8db88b0e0df5303e8d))
- revert back profilename to default in headless script ([f484707](https://github.com/aws-amplify/amplify-cli/commit/f484707fab4abab4de489a07888709861ea118ef))
- typo on `amplify env` help text ([4837ec9](https://github.com/aws-amplify/amplify-cli/commit/4837ec92d0148f3897cbf7f2ef7881ad4d75ea63))
- update CLI to handle UTF8 BOM ([#1357](https://github.com/aws-amplify/amplify-cli/issues/1357)) ([b0afa07](https://github.com/aws-amplify/amplify-cli/commit/b0afa07ab22d50409ff93c41350995cd7d2a1084)), closes [#1355](https://github.com/aws-amplify/amplify-cli/issues/1355) [#1122](https://github.com/aws-amplify/amplify-cli/issues/1122)
- **cli:** publish check user response ([f88e9b2](https://github.com/aws-amplify/amplify-cli/commit/f88e9b2c447b9b2101fc16629abfcd3c4d2ffe1a)), closes [#965](https://github.com/aws-amplify/amplify-cli/issues/965)
- fix [#1201](https://github.com/aws-amplify/amplify-cli/issues/1201) ([0dfdda5](https://github.com/aws-amplify/amplify-cli/commit/0dfdda53c6991b1502efd05d287121c7f924d6fa))
- lint errors ([4cb6e57](https://github.com/aws-amplify/amplify-cli/commit/4cb6e570814b95e1f21fbec024a5068f212b7c66))
- stringify env json outputs ([#427](https://github.com/aws-amplify/amplify-cli/issues/427)) ([798e949](https://github.com/aws-amplify/amplify-cli/commit/798e9498444fdaf93290ede413a6da7f549c8e4c))
- stringify env json outputs ([#427](https://github.com/aws-amplify/amplify-cli/issues/427)) ([ba25694](https://github.com/aws-amplify/amplify-cli/commit/ba2569448d4b969e06da0b1a167d35437205fced))
- update dependsOn block when updating api ([ef8cb27](https://github.com/aws-amplify/amplify-cli/commit/ef8cb2774546b6a640db68853ae281a5e565419a))
- use helper functions for adding metadata ([50f8d76](https://github.com/aws-amplify/amplify-cli/commit/50f8d76fe6bca913cc57f1223825ef895a96da7a))
- **@aws-amplify/cli:** lint errors ([73d1ff6](https://github.com/aws-amplify/amplify-cli/commit/73d1ff6160e0ee93bbc950a5192cc9073de320b3))
- **@aws-amplify/cli:** support yarn ([59cc5c2](https://github.com/aws-amplify/amplify-cli/commit/59cc5c271e312a834924bc1e3ffd613b74b4a95e))
- **cli:** downgrade fs-extra version ([6b0d632](https://github.com/aws-amplify/amplify-cli/commit/6b0d632e954e726b50d0f0e2698f0dce90f2d7cb))
- **cli:** update inquirer validation function to return msg ([#2166](https://github.com/aws-amplify/amplify-cli/issues/2166)) ([b3b8c21](https://github.com/aws-amplify/amplify-cli/commit/b3b8c212a371027320eca97aad1c4edb95eace71)), closes [#2164](https://github.com/aws-amplify/amplify-cli/issues/2164)
- **yarn:** support symlink dotfiles ([b604ed2](https://github.com/aws-amplify/amplify-cli/commit/b604ed2d3e7b27f6ae74df53e6a991b8362608df))

### Features

- **amplify-app:** group amplify files in xcode integration ([#4268](https://github.com/aws-amplify/amplify-cli/issues/4268)) ([73f3eab](https://github.com/aws-amplify/amplify-cli/commit/73f3eabc11def219faa1724fee93ce171949e40f))
- ability to add custom EventSource and lambda triggers via amplify add function, kinesis support in analytics category ([#2463](https://github.com/aws-amplify/amplify-cli/issues/2463)) ([b25cfd0](https://github.com/aws-amplify/amplify-cli/commit/b25cfd00b21416a82ecefda1f6498206ef71531b))
- golang function support for CLI ([#3789](https://github.com/aws-amplify/amplify-cli/issues/3789)) ([3dbc234](https://github.com/aws-amplify/amplify-cli/commit/3dbc23497d0d1c238c6868adcf3a6d00ad909edd))
- make 'dev' the default envname if it's not present ([#4201](https://github.com/aws-amplify/amplify-cli/issues/4201)) ([0b0e775](https://github.com/aws-amplify/amplify-cli/commit/0b0e7758b825d78686af2fd37b13b8dcd1f28674))
- minor tweaks to multi-runtime platform ([#3804](https://github.com/aws-amplify/amplify-cli/issues/3804)) ([60d68d7](https://github.com/aws-amplify/amplify-cli/commit/60d68d7e1a6e8c00cd629a38e9aefb2396a59737))
- notify if a CLI update is available ([#4046](https://github.com/aws-amplify/amplify-cli/issues/4046)) ([1a597a8](https://github.com/aws-amplify/amplify-cli/commit/1a597a8c05609521ea283be3d28a1f51ba3c4a8a))
- **amplify-category-function:** Refactor invoke to call runtime plugins ([#3768](https://github.com/aws-amplify/amplify-cli/issues/3768)) ([92293fa](https://github.com/aws-amplify/amplify-cli/commit/92293fa83190bd18aacdc2f46a22938f94b89609))
- **amplify-category-function:** refactor to support build and package interface of runtime plugins ([8c4ec55](https://github.com/aws-amplify/amplify-cli/commit/8c4ec55e46ed8a153eee306c23f9665d58d3c5f4))
- **amplify-category-function:** refactor to support runtime and template plugins ([#3517](https://github.com/aws-amplify/amplify-cli/issues/3517)) ([607ae21](https://github.com/aws-amplify/amplify-cli/commit/607ae21287941805f44ea8a9b78dd12d16d71f85))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))
- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- add json option to env display commands and add sample headless scripts ([#410](https://github.com/aws-amplify/amplify-cli/issues/410)) ([e7f1f5f](https://github.com/aws-amplify/amplify-cli/commit/e7f1f5fdc7a17f81c3db7a6b0af8244488697170))
- add json option to env display commands and add sample headless scripts ([#410](https://github.com/aws-amplify/amplify-cli/issues/410)) ([741590a](https://github.com/aws-amplify/amplify-cli/commit/741590a9f4deb33a04c7e592c45650f55f84a2f7))
- Add second level of messaging when migrating projects from old version to newer version ([aea7c4c](https://github.com/aws-amplify/amplify-cli/commit/aea7c4cc54f80c18dfd50de571e9ee3d5c807f0e))
- Add second level of messaging when migrating projects from old version to newer version ([#514](https://github.com/aws-amplify/amplify-cli/issues/514)) ([b373ebe](https://github.com/aws-amplify/amplify-cli/commit/b373ebef3179c8686f3bf071427ebd943080aa1d))
- add warning message when migrating for manually modified CFN files ([c175102](https://github.com/aws-amplify/amplify-cli/commit/c1751021ce85670dbf0b01d8c797f60499678533))
- added amplify env sync and amplify env checkout command & added help commands for env ([#430](https://github.com/aws-amplify/amplify-cli/issues/430)) ([de72729](https://github.com/aws-amplify/amplify-cli/commit/de7272903cce28596503ec1c026947b673586ea1))
- added amplify env sync and amplify env checkout command & added help commands for env ([#430](https://github.com/aws-amplify/amplify-cli/issues/430)) ([5219e08](https://github.com/aws-amplify/amplify-cli/commit/5219e08e9eac60fc6bd2d274cf3f8588c4830e5c))
- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c1927da10f8c54f38a523021187361131c))
- adding warning message when using beta-multienv cli ([e0c73fd](https://github.com/aws-amplify/amplify-cli/commit/e0c73fd14958266cafa8ef1368fbafb34982651c))
- amplify env remove and ampify delete command for multi envs ([#458](https://github.com/aws-amplify/amplify-cli/issues/458)) ([ddca3bc](https://github.com/aws-amplify/amplify-cli/commit/ddca3bcecb8f484d3c46b487b1d434bd3943bf7a))
- amplify env remove and ampify delete command for multi envs ([#458](https://github.com/aws-amplify/amplify-cli/issues/458)) ([f2495be](https://github.com/aws-amplify/amplify-cli/commit/f2495bea210ca125d7b2fb1847c12b591f0a8a27))
- cognito + s3 + dyanmodb lambda trigger support ([#1783](https://github.com/aws-amplify/amplify-cli/issues/1783)) ([c6fc838](https://github.com/aws-amplify/amplify-cli/commit/c6fc83834ae70f3e0f5e1c8810a56de76ba36d41))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- core metadata migration of projects using the old version of the CLI ([#482](https://github.com/aws-amplify/amplify-cli/issues/482)) ([340b7e4](https://github.com/aws-amplify/amplify-cli/commit/340b7e4e88129f1fcda60aca5952df86fafc1ba3))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- flow to add policies to access amplify resources from Lambda ([#1462](https://github.com/aws-amplify/amplify-cli/issues/1462)) ([fee247c](https://github.com/aws-amplify/amplify-cli/commit/fee247c74f54b050f7b7a6ea0733fbd08976f232))
- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([acd14a8](https://github.com/aws-amplify/amplify-cli/commit/acd14a8634b97474424f22cdd7031bff58138cd2))
- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([8780400](https://github.com/aws-amplify/amplify-cli/commit/8780400fb316d3e31a25a6ac395bb86235082c74))
- help commands for multi-env and also add env&codegen to overall help command list ([1ed4591](https://github.com/aws-amplify/amplify-cli/commit/1ed4591ce98549d29de35bab2d7813a9b1918961))
- help commands for multi-env and also add env&codegen to overall help command list ([bba07c3](https://github.com/aws-amplify/amplify-cli/commit/bba07c31fe5c16492101cb5928797bb434e8d4e6))
- migration of API GW and Interactions ([a91ba9a](https://github.com/aws-amplify/amplify-cli/commit/a91ba9ae4de8a49c7ce8b8912e2962fd1a59824b))
- migration of hosting and notifications ([#497](https://github.com/aws-amplify/amplify-cli/issues/497)) ([f6a60b6](https://github.com/aws-amplify/amplify-cli/commit/f6a60b6fa9fc5eb766713e388cfc1a8893badad2))
- migration of projects using the old version of the CLI ([f16c5a9](https://github.com/aws-amplify/amplify-cli/commit/f16c5a9e33c2f9d780d578ded24bd95dd6a9b939))
- Modify amplify env add/import behvior ([ca4a459](https://github.com/aws-amplify/amplify-cli/commit/ca4a459242b9e1c352b255507e3811d12048fd79))
- multi-environment support for interactions category ([4ca2617](https://github.com/aws-amplify/amplify-cli/commit/4ca26177aef907f911c1f961f962b35ba07f4810))
- multi-environment support for interactions category ([577a546](https://github.com/aws-amplify/amplify-cli/commit/577a546a73daed88419f58efb7837fa3151292ec))
- multienv support for Notifications ([#440](https://github.com/aws-amplify/amplify-cli/issues/440)) ([4dac0de](https://github.com/aws-amplify/amplify-cli/commit/4dac0defc5fdcc9039da477495bc8d4287a73080))
- use cloudformation to update meta ([d4ae437](https://github.com/aws-amplify/amplify-cli/commit/d4ae43733e5686724e4665329751f9208669adef))
- User Pool Groups, Admin Auth Support, Custom Group Role Policies ([#2443](https://github.com/aws-amplify/amplify-cli/issues/2443)) ([09aecfd](https://github.com/aws-amplify/amplify-cli/commit/09aecfd0cb3dae2c17d1c512946cc733c4fe3d4c))
- **cli:** new plugin platform ([#2254](https://github.com/aws-amplify/amplify-cli/issues/2254)) ([7ec29dd](https://github.com/aws-amplify/amplify-cli/commit/7ec29dd4f2da8c90727b36469eca646d289877b6))
- **cli:** support for samples with --app params in init command ([#2358](https://github.com/aws-amplify/amplify-cli/issues/2358)) ([7ba1a9d](https://github.com/aws-amplify/amplify-cli/commit/7ba1a9dc510caeafda74ce2ce04942fa157ea234))
- implement multi-auth functionality ([#1916](https://github.com/aws-amplify/amplify-cli/issues/1916)) ([b99f58e](https://github.com/aws-amplify/amplify-cli/commit/b99f58e4a2b85cbe9f430838554ae3c277440132))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e5346ee1f27a2e9bee25fbbdcb19417f5230f))
- Multienv auth migrate ([#498](https://github.com/aws-amplify/amplify-cli/issues/498)) ([ef3e3b3](https://github.com/aws-amplify/amplify-cli/commit/ef3e3b3e9f6c5f6ce1610bcf6da6fb4fb94265eb))
- multienv support for Notifications ([#440](https://github.com/aws-amplify/amplify-cli/issues/440)) ([a2964d4](https://github.com/aws-amplify/amplify-cli/commit/a2964d4eb5638af4f3608f9b8322bcbaed6ef212))
- multiple evironment support for analytics and s3 storage ([0400f26](https://github.com/aws-amplify/amplify-cli/commit/0400f267a9cbcbed382adc54165da2d221cb0ee6))
- support for provisioning Cognito Hosted UI and support CRUD operations in Storage and API categories ([729b0de](https://github.com/aws-amplify/amplify-cli/commit/729b0de411e5a576271f270d765cc31e4ee1424d))
- **amplify-category-auth:** add headless init support for auth ([#465](https://github.com/aws-amplify/amplify-cli/issues/465)) ([18410f2](https://github.com/aws-amplify/amplify-cli/commit/18410f2d5ce1ea0b801fc8478649c597834f6bd9))
- multiple evironment support for analytics and s3 storage ([d1ca7bc](https://github.com/aws-amplify/amplify-cli/commit/d1ca7bcc0edd9ac1ed61a5fa066259e5d6a10ddf))

### Performance Improvements

- plugin scan perf optimization ([#4187](https://github.com/aws-amplify/amplify-cli/issues/4187)) ([3b2cae6](https://github.com/aws-amplify/amplify-cli/commit/3b2cae6f5deb78069955676714c9b8248ca89019))
- speed up push ([#963](https://github.com/aws-amplify/amplify-cli/issues/963)) ([eb8b852](https://github.com/aws-amplify/amplify-cli/commit/eb8b8523b569bdcaacff19ab7377990a5ed90e57)), closes [#914](https://github.com/aws-amplify/amplify-cli/issues/914)
- use node's async esm module loader above node>=12 ([#4221](https://github.com/aws-amplify/amplify-cli/issues/4221)) ([a26eebe](https://github.com/aws-amplify/amplify-cli/commit/a26eebe68fde928b1286b158c33eeaa2db6151e9))

### Reverts

- Revert "fix: add function plugin interface to cli deps (#3905)" (#3906) ([f534324](https://github.com/aws-amplify/amplify-cli/commit/f534324f4e315ea4e1e3f95afa840962ef8fc17a)), closes [#3905](https://github.com/aws-amplify/amplify-cli/issues/3905) [#3906](https://github.com/aws-amplify/amplify-cli/issues/3906)
- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)
- Revert "build: add package-lock.json file to amplify-cli package" ([cf83a3e](https://github.com/aws-amplify/amplify-cli/commit/cf83a3e6aa4edf114f40f0de4ef2b5b9a93967e7))

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d782a6be720e513677a34b7a7dacbdc629)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# [4.20.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.19.0...@aws-amplify/cli@4.20.0) (2020-05-15)

### Bug Fixes

- **cli:** add information on pre/post pull in learn more ([#3880](https://github.com/aws-amplify/amplify-cli/issues/3880)) ([b40867f](https://github.com/aws-amplify/amplify-cli/commit/b40867f148454d8d87a619d67e1df2e6a6f982dc))
- **cli:** fixes issues for missing build or start command ([#3918](https://github.com/aws-amplify/amplify-cli/issues/3918)) ([25c53ce](https://github.com/aws-amplify/amplify-cli/commit/25c53ce81a74c3f706f60b0519eda0a4338edbf7)), closes [#3728](https://github.com/aws-amplify/amplify-cli/issues/3728) [#3806](https://github.com/aws-amplify/amplify-cli/issues/3806)
- append env resource params instead of replace ([#4161](https://github.com/aws-amplify/amplify-cli/issues/4161)) ([4f1aa97](https://github.com/aws-amplify/amplify-cli/commit/4f1aa97685c0162044e299d97668b1d92e4ad1dc))
- revert esm change temporarily, it conflicts with some imports ([#4223](https://github.com/aws-amplify/amplify-cli/issues/4223)) ([1b9bf06](https://github.com/aws-amplify/amplify-cli/commit/1b9bf063c500b32c13d8190277e1940fcba8cf21))

### Features

- make 'dev' the default envname if it's not present ([#4201](https://github.com/aws-amplify/amplify-cli/issues/4201)) ([0b0e775](https://github.com/aws-amplify/amplify-cli/commit/0b0e7758b825d78686af2fd37b13b8dcd1f28674))

### Performance Improvements

- use node's async esm module loader above node>=12 ([#4221](https://github.com/aws-amplify/amplify-cli/issues/4221)) ([a26eebe](https://github.com/aws-amplify/amplify-cli/commit/a26eebe68fde928b1286b158c33eeaa2db6151e9))

# [4.19.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.18.1...@aws-amplify/cli@4.19.0) (2020-05-08)

### Bug Fixes

- prevent naming conflicts with new env names ([#3875](https://github.com/aws-amplify/amplify-cli/issues/3875)) ([a7734ae](https://github.com/aws-amplify/amplify-cli/commit/a7734aedb8e846620874ae69e5c38da393dbbe30)), closes [#3854](https://github.com/aws-amplify/amplify-cli/issues/3854)
- replaced v1 docs references with v2 docs references ([#4169](https://github.com/aws-amplify/amplify-cli/issues/4169)) ([b578c2d](https://github.com/aws-amplify/amplify-cli/commit/b578c2dcd10038367c653ede2f6da42e7644b41b))

### Features

- notify if a CLI update is available ([#4046](https://github.com/aws-amplify/amplify-cli/issues/4046)) ([1a597a8](https://github.com/aws-amplify/amplify-cli/commit/1a597a8c05609521ea283be3d28a1f51ba3c4a8a))

### Performance Improvements

- plugin scan perf optimization ([#4187](https://github.com/aws-amplify/amplify-cli/issues/4187)) ([3b2cae6](https://github.com/aws-amplify/amplify-cli/commit/3b2cae6f5deb78069955676714c9b8248ca89019))

## [4.18.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.18.0...@aws-amplify/cli@4.18.1) (2020-04-23)

### Bug Fixes

- add function plugin interface to cli deps ([#3905](https://github.com/aws-amplify/amplify-cli/issues/3905)) ([001adfb](https://github.com/aws-amplify/amplify-cli/commit/001adfb137929e71acdc393e03916ad621bf2c8f))
- prevent hyphenated project names ([#3893](https://github.com/aws-amplify/amplify-cli/issues/3893)) ([236137d](https://github.com/aws-amplify/amplify-cli/commit/236137d84b3ff3c1e0a84ff7c7bd22bf4a8a52dd))
- **cli:** fix amplify console welcome message format ([#3936](https://github.com/aws-amplify/amplify-cli/issues/3936)) ([ee601a5](https://github.com/aws-amplify/amplify-cli/commit/ee601a501ad516db50c9ac83dc57bb730134e998))

### Reverts

- Revert "fix: add function plugin interface to cli deps (#3905)" (#3906) ([f534324](https://github.com/aws-amplify/amplify-cli/commit/f534324f4e315ea4e1e3f95afa840962ef8fc17a)), closes [#3905](https://github.com/aws-amplify/amplify-cli/issues/3905) [#3906](https://github.com/aws-amplify/amplify-cli/issues/3906)

# [4.18.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.17.2...@aws-amplify/cli@4.18.0) (2020-04-06)

### Bug Fixes

- add default editor if not present ([#3844](https://github.com/aws-amplify/amplify-cli/issues/3844)) ([549e1ad](https://github.com/aws-amplify/amplify-cli/commit/549e1ade795da3f7d3d9e9fbeb5a380bacab6dd2))
- dotnet function provider fixes, package.json cleanup, add pkg refs ([#3826](https://github.com/aws-amplify/amplify-cli/issues/3826)) ([75361fb](https://github.com/aws-amplify/amplify-cli/commit/75361fb266f15ba954a8b8e935874c74f66eb11a))
- rename node pluign packages ([#3788](https://github.com/aws-amplify/amplify-cli/issues/3788)) ([7b1f0f2](https://github.com/aws-amplify/amplify-cli/commit/7b1f0f2c7bb67a9d154e8462643fb0fe35e88399))

### Features

- **amplify-category-function:** Refactor invoke to call runtime plugins ([#3768](https://github.com/aws-amplify/amplify-cli/issues/3768)) ([92293fa](https://github.com/aws-amplify/amplify-cli/commit/92293fa83190bd18aacdc2f46a22938f94b89609))
- golang function support for CLI ([#3789](https://github.com/aws-amplify/amplify-cli/issues/3789)) ([3dbc234](https://github.com/aws-amplify/amplify-cli/commit/3dbc23497d0d1c238c6868adcf3a6d00ad909edd))
- minor tweaks to multi-runtime platform ([#3804](https://github.com/aws-amplify/amplify-cli/issues/3804)) ([60d68d7](https://github.com/aws-amplify/amplify-cli/commit/60d68d7e1a6e8c00cd629a38e9aefb2396a59737))

## [4.17.2](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.17.1...@aws-amplify/cli@4.17.2) (2020-03-26)

### Bug Fixes

- **cli:** added logic for use of dir separator in generate() ([#3739](https://github.com/aws-amplify/amplify-cli/issues/3739)) ([da17add](https://github.com/aws-amplify/amplify-cli/commit/da17adda27addc9fd37834f8968093c123988fce)), closes [#3761](https://github.com/aws-amplify/amplify-cli/issues/3761)

## [4.17.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.17.0...@aws-amplify/cli@4.17.1) (2020-03-22)

### Bug Fixes

- add function runtime and template provider dependencies to core ([0936ec7](https://github.com/aws-amplify/amplify-cli/commit/0936ec795b2401257450e2a6d7e2d897712b546c))

# [4.17.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.16.1...@aws-amplify/cli@4.17.0) (2020-03-22)

### Bug Fixes

- **cli:** deleting the amplify app on delete ([#3568](https://github.com/aws-amplify/amplify-cli/issues/3568)) ([f39bbcb](https://github.com/aws-amplify/amplify-cli/commit/f39bbcb715875eeeb612bcbc40b275b33f85eaf6)), closes [#3239](https://github.com/aws-amplify/amplify-cli/issues/3239)

### Features

- **amplify-category-function:** refactor to support build and package interface of runtime plugins ([8c4ec55](https://github.com/aws-amplify/amplify-cli/commit/8c4ec55e46ed8a153eee306c23f9665d58d3c5f4))
- **amplify-category-function:** refactor to support runtime and template plugins ([#3517](https://github.com/aws-amplify/amplify-cli/issues/3517)) ([607ae21](https://github.com/aws-amplify/amplify-cli/commit/607ae21287941805f44ea8a9b78dd12d16d71f85))

## [4.16.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.16.0...@aws-amplify/cli@4.16.1) (2020-03-10)

**Note:** Version bump only for package @aws-amplify/cli

# [4.16.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.13.4...@aws-amplify/cli@4.16.0) (2020-03-07)

### Bug Fixes

- **cli:** 'remove env' wording ([#3425](https://github.com/aws-amplify/amplify-cli/issues/3425)) ([ddaeb23](https://github.com/aws-amplify/amplify-cli/commit/ddaeb23d2fbffa7ee7f0769c133b75e0d2be9bcc))
- [#3304](https://github.com/aws-amplify/amplify-cli/issues/3304) - MaxListenersExceededWarning ([#3527](https://github.com/aws-amplify/amplify-cli/issues/3527)) ([aa391ef](https://github.com/aws-amplify/amplify-cli/commit/aa391ef86071672b8e0f7b61f9593a9aff3bea71))
- scoping down user pool group IAM roles and adding --force to amplify push command ([#3609](https://github.com/aws-amplify/amplify-cli/issues/3609)) ([2e10a2f](https://github.com/aws-amplify/amplify-cli/commit/2e10a2ff62b61f57b2d513a7cfd0e4478f429f1f))

### Features

- ability to add custom EventSource and lambda triggers via amplify add function, kinesis support in analytics category ([#2463](https://github.com/aws-amplify/amplify-cli/issues/2463)) ([b25cfd0](https://github.com/aws-amplify/amplify-cli/commit/b25cfd00b21416a82ecefda1f6498206ef71531b))

## [4.14.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.13.6-beta.1...@aws-amplify/cli@4.14.1) (2020-03-05)

**Note:** Version bump only for package @aws-amplify/cli

## [4.13.4](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.13.3...@aws-amplify/cli@4.13.4) (2020-02-18)

**Note:** Version bump only for package @aws-amplify/cli

## [4.13.3](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.13.2...@aws-amplify/cli@4.13.3) (2020-02-13)

**Note:** Version bump only for package @aws-amplify/cli

## [4.13.2](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.13.1...@aws-amplify/cli@4.13.2) (2020-02-07)

**Note:** Version bump only for package @aws-amplify/cli

## [4.13.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@4.13.0...@aws-amplify/cli@4.13.1) (2020-01-24)

**Note:** Version bump only for package @aws-amplify/cli

# [4.13.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.13.0) (2020-01-23)

### Bug Fixes

- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- **cli:** disable ESM cache ([#3230](https://github.com/aws-amplify/amplify-cli/issues/3230)) ([3a5e43a](https://github.com/aws-amplify/amplify-cli/commit/3a5e43a4a5392c5bbe3cce1b5d4c7f793ca14273)), closes [#3199](https://github.com/aws-amplify/amplify-cli/issues/3199) [#3199](https://github.com/aws-amplify/amplify-cli/issues/3199)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- **cli:** fix console issue 342 and 350 ([#3189](https://github.com/aws-amplify/amplify-cli/issues/3189)) ([cbe26e0](https://github.com/aws-amplify/amplify-cli/commit/cbe26e01c657031e73b77fe408e53430029cab17)), closes [#350](https://github.com/aws-amplify/amplify-cli/issues/350)
- **cli:** fix postinit invokation ([#3130](https://github.com/aws-amplify/amplify-cli/issues/3130)) ([b25105c](https://github.com/aws-amplify/amplify-cli/commit/b25105c4f4417c21075f92004cd4a6c19aa61a87)), closes [#2642](https://github.com/aws-amplify/amplify-cli/issues/2642)
- **cli:** fixes cognito trigger removal bug ([#3063](https://github.com/aws-amplify/amplify-cli/issues/3063)) ([9e0f33d](https://github.com/aws-amplify/amplify-cli/commit/9e0f33d7ae6ed3f90f082d91d0c1bf8a8a7a14fd)), closes [#2458](https://github.com/aws-amplify/amplify-cli/issues/2458)
- **cli:** print correct message if no provider plugins are active ([#2907](https://github.com/aws-amplify/amplify-cli/issues/2907)) ([adce3b5](https://github.com/aws-amplify/amplify-cli/commit/adce3b5df0f2d61936a4f999b091850607069581))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))
- remove env fix ([#2970](https://github.com/aws-amplify/amplify-cli/issues/2970)) ([5c1a8e6](https://github.com/aws-amplify/amplify-cli/commit/5c1a8e62e295db45d0219c2b1f4950e33f8c25b3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.12.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.12.0) (2020-01-09)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- **cli:** fix postinit invokation ([#3130](https://github.com/aws-amplify/amplify-cli/issues/3130)) ([b25105c](https://github.com/aws-amplify/amplify-cli/commit/b25105c4f4417c21075f92004cd4a6c19aa61a87)), closes [#2642](https://github.com/aws-amplify/amplify-cli/issues/2642)
- remove env fix ([#2970](https://github.com/aws-amplify/amplify-cli/issues/2970)) ([5c1a8e6](https://github.com/aws-amplify/amplify-cli/commit/5c1a8e62e295db45d0219c2b1f4950e33f8c25b3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))
- **cli:** fixes cognito trigger removal bug ([#3063](https://github.com/aws-amplify/amplify-cli/issues/3063)) ([9e0f33d](https://github.com/aws-amplify/amplify-cli/commit/9e0f33d7ae6ed3f90f082d91d0c1bf8a8a7a14fd)), closes [#2458](https://github.com/aws-amplify/amplify-cli/issues/2458)
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** print correct message if no provider plugins are active ([#2907](https://github.com/aws-amplify/amplify-cli/issues/2907)) ([adce3b5](https://github.com/aws-amplify/amplify-cli/commit/adce3b5df0f2d61936a4f999b091850607069581))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.11.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.11.0) (2019-12-31)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- remove env fix ([#2970](https://github.com/aws-amplify/amplify-cli/issues/2970)) ([5c1a8e6](https://github.com/aws-amplify/amplify-cli/commit/5c1a8e62e295db45d0219c2b1f4950e33f8c25b3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- **cli:** fixes cognito trigger removal bug ([#3063](https://github.com/aws-amplify/amplify-cli/issues/3063)) ([9e0f33d](https://github.com/aws-amplify/amplify-cli/commit/9e0f33d7ae6ed3f90f082d91d0c1bf8a8a7a14fd)), closes [#2458](https://github.com/aws-amplify/amplify-cli/issues/2458)
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** print correct message if no provider plugins are active ([#2907](https://github.com/aws-amplify/amplify-cli/issues/2907)) ([adce3b5](https://github.com/aws-amplify/amplify-cli/commit/adce3b5df0f2d61936a4f999b091850607069581))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.10.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.10.0) (2019-12-28)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- remove env fix ([#2970](https://github.com/aws-amplify/amplify-cli/issues/2970)) ([5c1a8e6](https://github.com/aws-amplify/amplify-cli/commit/5c1a8e62e295db45d0219c2b1f4950e33f8c25b3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- **cli:** fixes cognito trigger removal bug ([#3063](https://github.com/aws-amplify/amplify-cli/issues/3063)) ([9e0f33d](https://github.com/aws-amplify/amplify-cli/commit/9e0f33d7ae6ed3f90f082d91d0c1bf8a8a7a14fd)), closes [#2458](https://github.com/aws-amplify/amplify-cli/issues/2458)
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** print correct message if no provider plugins are active ([#2907](https://github.com/aws-amplify/amplify-cli/issues/2907)) ([adce3b5](https://github.com/aws-amplify/amplify-cli/commit/adce3b5df0f2d61936a4f999b091850607069581))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.9.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.9.0) (2019-12-26)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- remove env fix ([#2970](https://github.com/aws-amplify/amplify-cli/issues/2970)) ([5c1a8e6](https://github.com/aws-amplify/amplify-cli/commit/5c1a8e62e295db45d0219c2b1f4950e33f8c25b3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- **cli:** fixes cognito trigger removal bug ([#3063](https://github.com/aws-amplify/amplify-cli/issues/3063)) ([9e0f33d](https://github.com/aws-amplify/amplify-cli/commit/9e0f33d7ae6ed3f90f082d91d0c1bf8a8a7a14fd)), closes [#2458](https://github.com/aws-amplify/amplify-cli/issues/2458)
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** print correct message if no provider plugins are active ([#2907](https://github.com/aws-amplify/amplify-cli/issues/2907)) ([adce3b5](https://github.com/aws-amplify/amplify-cli/commit/adce3b5df0f2d61936a4f999b091850607069581))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.8.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.8.0) (2019-12-25)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- remove env fix ([#2970](https://github.com/aws-amplify/amplify-cli/issues/2970)) ([5c1a8e6](https://github.com/aws-amplify/amplify-cli/commit/5c1a8e62e295db45d0219c2b1f4950e33f8c25b3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- **cli:** fixes cognito trigger removal bug ([#3063](https://github.com/aws-amplify/amplify-cli/issues/3063)) ([9e0f33d](https://github.com/aws-amplify/amplify-cli/commit/9e0f33d7ae6ed3f90f082d91d0c1bf8a8a7a14fd)), closes [#2458](https://github.com/aws-amplify/amplify-cli/issues/2458)
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** print correct message if no provider plugins are active ([#2907](https://github.com/aws-amplify/amplify-cli/issues/2907)) ([adce3b5](https://github.com/aws-amplify/amplify-cli/commit/adce3b5df0f2d61936a4f999b091850607069581))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.7.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.7.0) (2019-12-20)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** print correct message if no provider plugins are active ([#2907](https://github.com/aws-amplify/amplify-cli/issues/2907)) ([adce3b5](https://github.com/aws-amplify/amplify-cli/commit/adce3b5df0f2d61936a4f999b091850607069581))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))
- remove env fix ([#2970](https://github.com/aws-amplify/amplify-cli/issues/2970)) ([5c1a8e6](https://github.com/aws-amplify/amplify-cli/commit/5c1a8e62e295db45d0219c2b1f4950e33f8c25b3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.6.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.6.0) (2019-12-10)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.4.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.4.0) (2019-12-03)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))
- **cli:** print correct message if no provider plugins are active ([#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)) ([37405b1](https://github.com/aws-amplify/amplify-cli/commit/37405b1ecc4c3818570b541d17e132bebaca5553))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

### Reverts

- revert 37405b1ecc4c3818570b541d17e132bebaca5553 (#2902) ([374937f](https://github.com/aws-amplify/amplify-cli/commit/374937fe071a531ca506da42d37037e5c1aca010)), closes [#2902](https://github.com/aws-amplify/amplify-cli/issues/2902) [#2886](https://github.com/aws-amplify/amplify-cli/issues/2886)

# [4.3.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.3.0) (2019-12-01)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

# [4.2.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.2.0) (2019-11-27)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

# [4.1.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@3.17.0...@aws-amplify/cli@4.1.0) (2019-11-27)

### Bug Fixes

- api key creation/deletion logic ([#2678](https://github.com/aws-amplify/amplify-cli/issues/2678)) ([e1d111d](https://github.com/aws-amplify/amplify-cli/commit/e1d111d87cbe71f9c7a41a61e243f6d907905878))
- **amplify-category-notifications:** fix notifications env change issue ([#2669](https://github.com/aws-amplify/amplify-cli/issues/2669)) ([54d4d64](https://github.com/aws-amplify/amplify-cli/commit/54d4d64e03dc246e42ba3e2d19b1789d2dbeaddc)), closes [#2616](https://github.com/aws-amplify/amplify-cli/issues/2616)
- **cli:** fix appsync api native config file for legacy metadata ([#2842](https://github.com/aws-amplify/amplify-cli/issues/2842)) ([a8e55b7](https://github.com/aws-amplify/amplify-cli/commit/a8e55b727fca53e9006f45da772a56e7953fc6db))
- **cli:** remove extra prompt in the new push workflow ([#2824](https://github.com/aws-amplify/amplify-cli/issues/2824)) ([7609018](https://github.com/aws-amplify/amplify-cli/commit/760901856f78e92ffcf8705cb1794fb957b9e4ed))
- e2e tests, lint error ([#2846](https://github.com/aws-amplify/amplify-cli/issues/2846)) ([b581294](https://github.com/aws-amplify/amplify-cli/commit/b5812945f90d8a423698bbe7d5378a65452a27d3))
- update transformer conf version to 5 ([#2812](https://github.com/aws-amplify/amplify-cli/issues/2812)) ([c8dd1c9](https://github.com/aws-amplify/amplify-cli/commit/c8dd1c968ebcda9bc1f96b4ed8af3304c5b94c22))

### Features

- add amplify-app command ([#2761](https://github.com/aws-amplify/amplify-cli/issues/2761)) ([c46cdd4](https://github.com/aws-amplify/amplify-cli/commit/c46cdd421bce40d7995b3e75f0ea7f4f646d2308))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- Delete all ([#2615](https://github.com/aws-amplify/amplify-cli/issues/2615)) ([5467679](https://github.com/aws-amplify/amplify-cli/commit/54676797b913d4a2c284c62244c8ccf8e55a44d8))
- **cli:** add amplifyconfiguration.json for native apps ([#2787](https://github.com/aws-amplify/amplify-cli/issues/2787)) ([0393535](https://github.com/aws-amplify/amplify-cli/commit/03935353596582bfac620ef7a0e68cf01ad376ee))
- **cli:** cLI updates and new features for Amplify Console ([#2742](https://github.com/aws-amplify/amplify-cli/issues/2742)) ([0fd0dd5](https://github.com/aws-amplify/amplify-cli/commit/0fd0dd5102177766c454c8715fa5acac32385048))
- **cli:** update publish command to use the updated push command ([#2826](https://github.com/aws-amplify/amplify-cli/issues/2826)) ([9fead0e](https://github.com/aws-amplify/amplify-cli/commit/9fead0e8b981a4d32b46bcf0c90cff88d16c5e70))

# [3.0.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.4...@aws-amplify/cli@3.0.0) (2019-08-30)

- Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### Bug Fixes

- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad8))
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa))
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/6767445))
- fixing force push on init of new env ([#1949](https://github.com/aws-amplify/amplify-cli/issues/1949)) ([d4d0c97](https://github.com/aws-amplify/amplify-cli/commit/d4d0c97)), closes [#1945](https://github.com/aws-amplify/amplify-cli/issues/1945)
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d0))
- **cli:** fix cli crash when opening editor ([#2172](https://github.com/aws-amplify/amplify-cli/issues/2172)) ([d29f14f](https://github.com/aws-amplify/amplify-cli/commit/d29f14f))
- **cli:** prevent cli crash when default editor is missing ([#2163](https://github.com/aws-amplify/amplify-cli/issues/2163)) ([67769fb](https://github.com/aws-amplify/amplify-cli/commit/67769fb))
- **cli:** update inquirer validation function to return msg ([#2166](https://github.com/aws-amplify/amplify-cli/issues/2166)) ([b3b8c21](https://github.com/aws-amplify/amplify-cli/commit/b3b8c21)), closes [#2164](https://github.com/aws-amplify/amplify-cli/issues/2164)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# [2.0.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.4...@aws-amplify/cli@2.0.0) (2019-08-28)

### Bug Fixes

- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad8))
- [#1056](https://github.com/aws-amplify/amplify-cli/issues/1056), dedup environment file reading ([#2088](https://github.com/aws-amplify/amplify-cli/issues/2088)) ([940deaa](https://github.com/aws-amplify/amplify-cli/commit/940deaa))
- [#429](https://github.com/aws-amplify/amplify-cli/issues/429) - Editor hanging bug ([#2086](https://github.com/aws-amplify/amplify-cli/issues/2086)) ([6767445](https://github.com/aws-amplify/amplify-cli/commit/6767445))
- fixing force push on init of new env ([#1949](https://github.com/aws-amplify/amplify-cli/issues/1949)) ([d4d0c97](https://github.com/aws-amplify/amplify-cli/commit/d4d0c97)), closes [#1945](https://github.com/aws-amplify/amplify-cli/issues/1945)
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))
- move test package dependencies to devDependencies ([#2034](https://github.com/aws-amplify/amplify-cli/issues/2034)) ([f5623d0](https://github.com/aws-amplify/amplify-cli/commit/f5623d0))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# [1.12.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.4...@aws-amplify/cli@1.12.0) (2019-08-13)

### Bug Fixes

- fixing force push on init of new env ([#1949](https://github.com/aws-amplify/amplify-cli/issues/1949)) ([d4d0c97](https://github.com/aws-amplify/amplify-cli/commit/d4d0c97)), closes [#1945](https://github.com/aws-amplify/amplify-cli/issues/1945)
- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad8))
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

# [1.11.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.4...@aws-amplify/cli@1.11.0) (2019-08-07)

### Bug Fixes

- fixing force push on init of new env ([#1949](https://github.com/aws-amplify/amplify-cli/issues/1949)) ([d4d0c97](https://github.com/aws-amplify/amplify-cli/commit/d4d0c97)), closes [#1945](https://github.com/aws-amplify/amplify-cli/issues/1945)
- **amplify-category-auth:** consolidates parameters below limit ([#1948](https://github.com/aws-amplify/amplify-cli/issues/1948)) ([3cdbad8](https://github.com/aws-amplify/amplify-cli/commit/3cdbad8))
- local mock fix ([#1982](https://github.com/aws-amplify/amplify-cli/issues/1982)) ([8ee9029](https://github.com/aws-amplify/amplify-cli/commit/8ee9029))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))

# [1.10.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.4...@aws-amplify/cli@1.10.0) (2019-08-02)

### Bug Fixes

- fixing force push on init of new env ([#1949](https://github.com/aws-amplify/amplify-cli/issues/1949)) ([d4d0c97](https://github.com/aws-amplify/amplify-cli/commit/d4d0c97)), closes [#1945](https://github.com/aws-amplify/amplify-cli/issues/1945)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [1.9.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.4...@aws-amplify/cli@1.9.0) (2019-07-31)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

## [1.8.5](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.4...@aws-amplify/cli@1.8.5) (2019-07-24)

**Note:** Version bump only for package @aws-amplify/cli

## [1.8.4](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.3...@aws-amplify/cli@1.8.4) (2019-07-24)

**Note:** Version bump only for package @aws-amplify/cli

## [1.8.3](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.1...@aws-amplify/cli@1.8.3) (2019-07-23)

**Note:** Version bump only for package @aws-amplify/cli

## [1.8.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.8.0...@aws-amplify/cli@1.8.1) (2019-07-10)

**Note:** Version bump only for package @aws-amplify/cli

# [1.8.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.7.8...@aws-amplify/cli@1.8.0) (2019-07-09)

### Bug Fixes

- replacing rel paths with plugin func ([71f553f](https://github.com/aws-amplify/amplify-cli/commit/71f553f))

### Features

- cognito + s3 + dyanmodb lambda trigger support ([#1783](https://github.com/aws-amplify/amplify-cli/issues/1783)) ([c6fc838](https://github.com/aws-amplify/amplify-cli/commit/c6fc838))

## [1.7.8](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.7.6...@aws-amplify/cli@1.7.8) (2019-06-30)

**Note:** Version bump only for package @aws-amplify/cli

## [1.7.6](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.7.5...@aws-amplify/cli@1.7.6) (2019-06-26)

**Note:** Version bump only for package @aws-amplify/cli

## [1.7.5](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.7.4...@aws-amplify/cli@1.7.5) (2019-06-20)

### Bug Fixes

- **cli:** fix inquirer version ([#1690](https://github.com/aws-amplify/amplify-cli/issues/1690)) ([9246032](https://github.com/aws-amplify/amplify-cli/commit/9246032)), closes [#1688](https://github.com/aws-amplify/amplify-cli/issues/1688)

## [1.7.4](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.7.3...@aws-amplify/cli@1.7.4) (2019-06-18)

**Note:** Version bump only for package @aws-amplify/cli

## [1.7.3](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.7.2...@aws-amplify/cli@1.7.3) (2019-06-12)

### Bug Fixes

- **amplify-category-interactions:** call updateMetaAfterAdd only once ([#1653](https://github.com/aws-amplify/amplify-cli/issues/1653)) ([dc28758](https://github.com/aws-amplify/amplify-cli/commit/dc28758)), closes [#1621](https://github.com/aws-amplify/amplify-cli/issues/1621)
- **cli:** add default value for options in updateAmplifyMeta ([#1648](https://github.com/aws-amplify/amplify-cli/issues/1648)) ([f9c87bb](https://github.com/aws-amplify/amplify-cli/commit/f9c87bb)), closes [#1621](https://github.com/aws-amplify/amplify-cli/issues/1621)

## [1.7.2](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.7.1...@aws-amplify/cli@1.7.2) (2019-06-11)

### Bug Fixes

- **amplify-cli:** return valid JSON when using amplify env get --json ([#1622](https://github.com/aws-amplify/amplify-cli/issues/1622)) ([49f4339](https://github.com/aws-amplify/amplify-cli/commit/49f4339)), closes [#1616](https://github.com/aws-amplify/amplify-cli/issues/1616)
- **cli:** support es6 import/export ([#1635](https://github.com/aws-amplify/amplify-cli/issues/1635)) ([18d5409](https://github.com/aws-amplify/amplify-cli/commit/18d5409)), closes [#1623](https://github.com/aws-amplify/amplify-cli/issues/1623)

## [1.7.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.7.0...@aws-amplify/cli@1.7.1) (2019-06-06)

**Note:** Version bump only for package @aws-amplify/cli

# [1.7.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.11...@aws-amplify/cli@1.7.0) (2019-05-29)

### Features

- flow to add policies to access amplify resources from Lambda ([#1462](https://github.com/aws-amplify/amplify-cli/issues/1462)) ([fee247c](https://github.com/aws-amplify/amplify-cli/commit/fee247c))

## [1.6.11](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.10...@aws-amplify/cli@1.6.11) (2019-05-24)

**Note:** Version bump only for package @aws-amplify/cli

## [1.6.10](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.9...@aws-amplify/cli@1.6.10) (2019-05-21)

**Note:** Version bump only for package @aws-amplify/cli

## [1.6.9](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.8...@aws-amplify/cli@1.6.9) (2019-05-17)

**Note:** Version bump only for package @aws-amplify/cli

## [1.6.8](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.6...@aws-amplify/cli@1.6.8) (2019-05-07)

**Note:** Version bump only for package @aws-amplify/cli

## [1.6.7](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.6...@aws-amplify/cli@1.6.7) (2019-05-06)

**Note:** Version bump only for package @aws-amplify/cli

## [1.6.6](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.5...@aws-amplify/cli@1.6.6) (2019-04-30)

### Bug Fixes

- update CLI to handle UTF8 BOM ([#1357](https://github.com/aws-amplify/amplify-cli/issues/1357)) ([b0afa07](https://github.com/aws-amplify/amplify-cli/commit/b0afa07)), closes [#1355](https://github.com/aws-amplify/amplify-cli/issues/1355) [#1122](https://github.com/aws-amplify/amplify-cli/issues/1122)

## [1.6.5](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.4...@aws-amplify/cli@1.6.5) (2019-04-25)

**Note:** Version bump only for package @aws-amplify/cli

## [1.6.4](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.3...@aws-amplify/cli@1.6.4) (2019-04-24)

### Bug Fixes

- **cli:** check BOM in json read ([#1293](https://github.com/aws-amplify/amplify-cli/issues/1293)) ([adf7ab7](https://github.com/aws-amplify/amplify-cli/commit/adf7ab7)), closes [#1280](https://github.com/aws-amplify/amplify-cli/issues/1280)

## [1.6.3](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.2...@aws-amplify/cli@1.6.3) (2019-04-16)

**Note:** Version bump only for package @aws-amplify/cli

## [1.6.2](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.6.1...@aws-amplify/cli@1.6.2) (2019-04-16)

### Bug Fixes

- **cli:** publish check user response ([f88e9b2](https://github.com/aws-amplify/amplify-cli/commit/f88e9b2)), closes [#965](https://github.com/aws-amplify/amplify-cli/issues/965)

## [1.6.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.5.1...@aws-amplify/cli@1.6.1) (2019-04-09)

**Note:** Version bump only for package @aws-amplify/cli

## [1.5.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.5.0...@aws-amplify/cli@1.5.1) (2019-04-03)

### Bug Fixes

- fix [#1201](https://github.com/aws-amplify/amplify-cli/issues/1201) ([0dfdda5](https://github.com/aws-amplify/amplify-cli/commit/0dfdda5))

# [1.5.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.8...@aws-amplify/cli@1.5.0) (2019-04-03)

### Bug Fixes

- **amplify-cli:** promise not resolving in lts/dubnium ([#1028](https://github.com/aws-amplify/amplify-cli/issues/1028)) ([8a966be](https://github.com/aws-amplify/amplify-cli/commit/8a966be))
- fixes update of aws exports when switching envs ([55a14bf](https://github.com/aws-amplify/amplify-cli/commit/55a14bf))
- lint errors ([4cb6e57](https://github.com/aws-amplify/amplify-cli/commit/4cb6e57))
- use helper functions for adding metadata ([50f8d76](https://github.com/aws-amplify/amplify-cli/commit/50f8d76))

### Features

- support for provisioning Cognito Hosted UI and support CRUD operations in Storage and API categories ([729b0de](https://github.com/aws-amplify/amplify-cli/commit/729b0de))
- use cloudformation to update meta ([d4ae437](https://github.com/aws-amplify/amplify-cli/commit/d4ae437))

## [1.1.8](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.7...@aws-amplify/cli@1.1.8) (2019-03-22)

### Bug Fixes

- **cli:** allow update value to be other types ([c3832b6](https://github.com/aws-amplify/amplify-cli/commit/c3832b6))

## [1.1.7](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.6...@aws-amplify/cli@1.1.7) (2019-03-05)

### Bug Fixes

- mispelling with amplify delete instructions ([1bca2cd](https://github.com/aws-amplify/amplify-cli/commit/1bca2cd))
- remove env command instructions ([6207dc2](https://github.com/aws-amplify/amplify-cli/commit/6207dc2))
- **cli:** added global windows npm path to plugin import ([6c1a2e7](https://github.com/aws-amplify/amplify-cli/commit/6c1a2e7))

### Performance Improvements

- speed up push ([#963](https://github.com/aws-amplify/amplify-cli/issues/963)) ([eb8b852](https://github.com/aws-amplify/amplify-cli/commit/eb8b852)), closes [#914](https://github.com/aws-amplify/amplify-cli/issues/914)

## [1.1.6](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.5...@aws-amplify/cli@1.1.6) (2019-02-26)

### Bug Fixes

- **@aws-amplify/cli:** change get-when fn to use updated proj config ([b1ef085](https://github.com/aws-amplify/amplify-cli/commit/b1ef085))

## [1.1.5](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.4...@aws-amplify/cli@1.1.5) (2019-02-25)

### Bug Fixes

- typo on `amplify env` help text ([4837ec9](https://github.com/aws-amplify/amplify-cli/commit/4837ec9))

## [1.1.4](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.3...@aws-amplify/cli@1.1.4) (2019-02-22)

**Note:** Version bump only for package @aws-amplify/cli

## [1.1.3](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.2...@aws-amplify/cli@1.1.3) (2019-02-20)

**Note:** Version bump only for package @aws-amplify/cli

## [1.1.2](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.0...@aws-amplify/cli@1.1.2) (2019-02-15)

### Bug Fixes

- remove warning about beta version of the CLI ([5029f4a](https://github.com/aws-amplify/amplify-cli/commit/5029f4a))

## [1.1.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.1.0...@aws-amplify/cli@1.1.1) (2019-02-14)

### Bug Fixes

- remove warning about beta version of the CLI ([5029f4a](https://github.com/aws-amplify/amplify-cli/commit/5029f4a))

# [1.1.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.0.5...@aws-amplify/cli@1.1.0) (2019-02-12)

### Features

- add warning message when migrating for manually modified CFN files ([c175102](https://github.com/aws-amplify/amplify-cli/commit/c175102))

## [1.0.5](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.0.3-beta.0...@aws-amplify/cli@1.0.5) (2019-02-11)

**Note:** Version bump only for package @aws-amplify/cli

## [1.0.3](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.0.3-beta.0...@aws-amplify/cli@1.0.3) (2019-02-11)

**Note:** Version bump only for package @aws-amplify/cli

## [1.0.3-beta.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@1.0.2...@aws-amplify/cli@1.0.3-beta.0) (2019-02-11)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.42"></a>

## [0.2.1-multienv.42](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.41...@aws-amplify/cli@0.2.1-multienv.42) (2019-02-01)

### Bug Fixes

- restrict env names to lowercase ([c4d0523](https://github.com/aws-amplify/amplify-cli/commit/c4d0523)), closes [#373](https://github.com/aws-amplify/amplify-cli/issues/373)

### Features

- Modify amplify env add/import behvior ([ca4a459](https://github.com/aws-amplify/amplify-cli/commit/ca4a459))

<a name="0.2.1-multienv.41"></a>

## [0.2.1-multienv.41](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.40...@aws-amplify/cli@0.2.1-multienv.41) (2019-02-01)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.40"></a>

## [0.2.1-multienv.40](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.39...@aws-amplify/cli@0.2.1-multienv.40) (2019-01-30)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.39"></a>

## [0.2.1-multienv.39](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.38...@aws-amplify/cli@0.2.1-multienv.39) (2019-01-29)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.38"></a>

## [0.2.1-multienv.38](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.37...@aws-amplify/cli@0.2.1-multienv.38) (2019-01-25)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.37"></a>

## [0.2.1-multienv.37](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.36...@aws-amplify/cli@0.2.1-multienv.37) (2019-01-25)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.36"></a>

## [0.2.1-multienv.36](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.35...@aws-amplify/cli@0.2.1-multienv.36) (2019-01-24)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.35"></a>

## [0.2.1-multienv.35](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.34...@aws-amplify/cli@0.2.1-multienv.35) (2019-01-22)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.34"></a>

## [0.2.1-multienv.34](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.33...@aws-amplify/cli@0.2.1-multienv.34) (2019-01-22)

### Bug Fixes

- Fix help message `sync` to `pull`. ([#747](https://github.com/aws-amplify/amplify-cli/issues/747)) ([97bbc12](https://github.com/aws-amplify/amplify-cli/commit/97bbc12))

<a name="0.2.1-multienv.33"></a>

## [0.2.1-multienv.33](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.32...@aws-amplify/cli@0.2.1-multienv.33) (2019-01-22)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.32"></a>

## [0.2.1-multienv.32](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.31...@aws-amplify/cli@0.2.1-multienv.32) (2019-01-22)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.31"></a>

## [0.2.1-multienv.31](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.30...@aws-amplify/cli@0.2.1-multienv.31) (2019-01-19)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.30"></a>

## [0.2.1-multienv.30](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.29...@aws-amplify/cli@0.2.1-multienv.30) (2019-01-19)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.29"></a>

## [0.2.1-multienv.29](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.27...@aws-amplify/cli@0.2.1-multienv.29) (2019-01-16)

### Bug Fixes

- update dependsOn block when updating api ([ef8cb27](https://github.com/aws-amplify/amplify-cli/commit/ef8cb27))

<a name="0.2.1-multienv.28"></a>

## [0.2.1-multienv.28](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.27...@aws-amplify/cli@0.2.1-multienv.28) (2019-01-16)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.27"></a>

## [0.2.1-multienv.27](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.26...@aws-amplify/cli@0.2.1-multienv.27) (2019-01-16)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.26"></a>

## [0.2.1-multienv.26](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.25...@aws-amplify/cli@0.2.1-multienv.26) (2019-01-15)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.25"></a>

## [0.2.1-multienv.25](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.24...@aws-amplify/cli@0.2.1-multienv.25) (2019-01-14)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.24"></a>

## [0.2.1-multienv.24](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.23...@aws-amplify/cli@0.2.1-multienv.24) (2019-01-14)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.23"></a>

## [0.2.1-multienv.23](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.22...@aws-amplify/cli@0.2.1-multienv.23) (2019-01-10)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.22"></a>

## [0.2.1-multienv.22](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.21...@aws-amplify/cli@0.2.1-multienv.22) (2019-01-08)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.21"></a>

## [0.2.1-multienv.21](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.20...@aws-amplify/cli@0.2.1-multienv.21) (2019-01-08)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.20"></a>

## [0.2.1-multienv.20](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.19...@aws-amplify/cli@0.2.1-multienv.20) (2019-01-03)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.19"></a>

## [0.2.1-multienv.19](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.18...@aws-amplify/cli@0.2.1-multienv.19) (2018-12-31)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.18"></a>

## [0.2.1-multienv.18](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.17...@aws-amplify/cli@0.2.1-multienv.18) (2018-12-28)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.17"></a>

## [0.2.1-multienv.17](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.16...@aws-amplify/cli@0.2.1-multienv.17) (2018-12-27)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.16"></a>

## [0.2.1-multienv.16](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.15...@aws-amplify/cli@0.2.1-multienv.16) (2018-12-27)

### Features

- adding warning message when using beta-multienv cli ([e0c73fd](https://github.com/aws-amplify/amplify-cli/commit/e0c73fd))

<a name="0.2.1-multienv.15"></a>

## [0.2.1-multienv.15](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.14...@aws-amplify/cli@0.2.1-multienv.15) (2018-12-21)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.14"></a>

## [0.2.1-multienv.14](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.13...@aws-amplify/cli@0.2.1-multienv.14) (2018-12-19)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.13"></a>

## [0.2.1-multienv.13](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.12...@aws-amplify/cli@0.2.1-multienv.13) (2018-12-19)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.12"></a>

## [0.2.1-multienv.12](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.11...@aws-amplify/cli@0.2.1-multienv.12) (2018-12-10)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.11"></a>

## [0.2.1-multienv.11](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.10...@aws-amplify/cli@0.2.1-multienv.11) (2018-12-10)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.10"></a>

## [0.2.1-multienv.10](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.9...@aws-amplify/cli@0.2.1-multienv.10) (2018-12-07)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.9"></a>

## [0.2.1-multienv.9](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.7...@aws-amplify/cli@0.2.1-multienv.9) (2018-12-05)

### Bug Fixes

- **cli:** remove calls to gluegun's prompt.confirm ([#546](https://github.com/aws-amplify/amplify-cli/issues/546)) ([0080ddb](https://github.com/aws-amplify/amplify-cli/commit/0080ddb))

<a name="0.2.1-multienv.8"></a>

## [0.2.1-multienv.8](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.7...@aws-amplify/cli@0.2.1-multienv.8) (2018-12-05)

### Bug Fixes

- **cli:** remove calls to gluegun's prompt.confirm ([#546](https://github.com/aws-amplify/amplify-cli/issues/546)) ([0080ddb](https://github.com/aws-amplify/amplify-cli/commit/0080ddb))

<a name="0.2.1-multienv.7"></a>

## [0.2.1-multienv.7](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.6...@aws-amplify/cli@0.2.1-multienv.7) (2018-12-04)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.6"></a>

## [0.2.1-multienv.6](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.5...@aws-amplify/cli@0.2.1-multienv.6) (2018-12-04)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.5"></a>

## [0.2.1-multienv.5](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.4...@aws-amplify/cli@0.2.1-multienv.5) (2018-12-04)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.4"></a>

## [0.2.1-multienv.4](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.3...@aws-amplify/cli@0.2.1-multienv.4) (2018-11-30)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.2.1-multienv.3"></a>

## [0.2.1-multienv.3](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.2...@aws-amplify/cli@0.2.1-multienv.3) (2018-11-30)

### Bug Fixes

- make projects compatible with new version of CLI initialized between 11/25/2018 to 11/28/2018 ([9a30988](https://github.com/aws-amplify/amplify-cli/commit/9a30988))

<a name="0.2.1-multienv.2"></a>

## [0.2.1-multienv.2](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.1...@aws-amplify/cli@0.2.1-multienv.2) (2018-11-28)

### Bug Fixes

- allow only alphabets for env names ([0ef64e8](https://github.com/aws-amplify/amplify-cli/commit/0ef64e8))

### Features

- Add second level of messaging when migrating projects from old version to newer version ([aea7c4c](https://github.com/aws-amplify/amplify-cli/commit/aea7c4c))
- Add second level of messaging when migrating projects from old version to newer version ([#514](https://github.com/aws-amplify/amplify-cli/issues/514)) ([b373ebe](https://github.com/aws-amplify/amplify-cli/commit/b373ebe))
- core metadata migration of projects using the old version of the CLI ([#482](https://github.com/aws-amplify/amplify-cli/issues/482)) ([340b7e4](https://github.com/aws-amplify/amplify-cli/commit/340b7e4))
- migration of API GW and Interactions ([a91ba9a](https://github.com/aws-amplify/amplify-cli/commit/a91ba9a))
- migration of hosting and notifications ([#497](https://github.com/aws-amplify/amplify-cli/issues/497)) ([f6a60b6](https://github.com/aws-amplify/amplify-cli/commit/f6a60b6))
- migration of projects using the old version of the CLI ([f16c5a9](https://github.com/aws-amplify/amplify-cli/commit/f16c5a9))
- Multienv auth migrate ([#498](https://github.com/aws-amplify/amplify-cli/issues/498)) ([ef3e3b3](https://github.com/aws-amplify/amplify-cli/commit/ef3e3b3))

<a name="0.2.1-multienv.1"></a>

## [0.2.1-multienv.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.2.1-multienv.0...@aws-amplify/cli@0.2.1-multienv.1) (2018-11-22)

### Bug Fixes

- add additional checks for the presence of team-provider-info ([#492](https://github.com/aws-amplify/amplify-cli/issues/492)) ([0b98101](https://github.com/aws-amplify/amplify-cli/commit/0b98101))

<a name="0.2.1-multienv.0"></a>

## [0.2.1-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.35-multienv.6...@aws-amplify/cli@0.2.1-multienv.0) (2018-11-21)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.35-multienv.6"></a>

## [0.1.35-multienv.6](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.35-multienv.5...@aws-amplify/cli@0.1.35-multienv.6) (2018-11-20)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.35-multienv.5"></a>

## [0.1.35-multienv.5](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.35-multienv.4...@aws-amplify/cli@0.1.35-multienv.5) (2018-11-20)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.35-multienv.4"></a>

## [0.1.35-multienv.4](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.35-multienv.3...@aws-amplify/cli@0.1.35-multienv.4) (2018-11-19)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.35-multienv.3"></a>

## [0.1.35-multienv.3](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.35-multienv.2...@aws-amplify/cli@0.1.35-multienv.3) (2018-11-19)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.35-multienv.2"></a>

## [0.1.35-multienv.2](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.35-multienv.1...@aws-amplify/cli@0.1.35-multienv.2) (2018-11-19)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.35-multienv.1"></a>

## [0.1.35-multienv.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.35-multienv.0...@aws-amplify/cli@0.1.35-multienv.1) (2018-11-16)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.35-multienv.0"></a>

## [0.1.35-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.34...@aws-amplify/cli@0.1.35-multienv.0) (2018-11-16)

### Bug Fixes

- fix projectPath references in ios and codegen packages & fix for correct AWS profile pickup in the cloudformation provider ([a73656e](https://github.com/aws-amplify/amplify-cli/commit/a73656e))
- fix projectPath references in ios and codegen packages & fix for correct AWS profile pickup in the cloudformation provider ([f44e367](https://github.com/aws-amplify/amplify-cli/commit/f44e367))
- fixes for correct AWS profile pickup in the clouformation provider ([3c538b3](https://github.com/aws-amplify/amplify-cli/commit/3c538b3))
- fixes for correct AWS profile pickup in the clouformation provider ([779b431](https://github.com/aws-amplify/amplify-cli/commit/779b431))
- rename amplify env sync to amplify env pull ([cc5f5d0](https://github.com/aws-amplify/amplify-cli/commit/cc5f5d0))
- rename amplify env sync to amplify env pull ([825e16a](https://github.com/aws-amplify/amplify-cli/commit/825e16a))
- revert back profilename to default in headless script ([ff9b2f1](https://github.com/aws-amplify/amplify-cli/commit/ff9b2f1))
- revert back profilename to default in headless script ([f484707](https://github.com/aws-amplify/amplify-cli/commit/f484707))
- stringify env json outputs ([#427](https://github.com/aws-amplify/amplify-cli/issues/427)) ([798e949](https://github.com/aws-amplify/amplify-cli/commit/798e949))
- stringify env json outputs ([#427](https://github.com/aws-amplify/amplify-cli/issues/427)) ([ba25694](https://github.com/aws-amplify/amplify-cli/commit/ba25694))
- **cli:** downgrade fs-extra version ([6b0d632](https://github.com/aws-amplify/amplify-cli/commit/6b0d632))

### Features

- add json option to env display commands and add sample headless scripts ([#410](https://github.com/aws-amplify/amplify-cli/issues/410)) ([741590a](https://github.com/aws-amplify/amplify-cli/commit/741590a))
- add json option to env display commands and add sample headless scripts ([#410](https://github.com/aws-amplify/amplify-cli/issues/410)) ([e7f1f5f](https://github.com/aws-amplify/amplify-cli/commit/e7f1f5f))
- added amplify env sync and amplify env checkout command & added help commands for env ([#430](https://github.com/aws-amplify/amplify-cli/issues/430)) ([5219e08](https://github.com/aws-amplify/amplify-cli/commit/5219e08))
- added amplify env sync and amplify env checkout command & added help commands for env ([#430](https://github.com/aws-amplify/amplify-cli/issues/430)) ([de72729](https://github.com/aws-amplify/amplify-cli/commit/de72729))
- amplify env remove and ampify delete command for multi envs ([#458](https://github.com/aws-amplify/amplify-cli/issues/458)) ([f2495be](https://github.com/aws-amplify/amplify-cli/commit/f2495be))
- amplify env remove and ampify delete command for multi envs ([#458](https://github.com/aws-amplify/amplify-cli/issues/458)) ([ddca3bc](https://github.com/aws-amplify/amplify-cli/commit/ddca3bc))
- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([acd14a8](https://github.com/aws-amplify/amplify-cli/commit/acd14a8))
- headless Init and configure ([#371](https://github.com/aws-amplify/amplify-cli/issues/371)) ([8780400](https://github.com/aws-amplify/amplify-cli/commit/8780400))
- **amplify-category-auth:** add headless init support for auth ([#465](https://github.com/aws-amplify/amplify-cli/issues/465)) ([18410f2](https://github.com/aws-amplify/amplify-cli/commit/18410f2))
- help commands for multi-env and also add env&codegen to overall help command list ([1ed4591](https://github.com/aws-amplify/amplify-cli/commit/1ed4591))
- help commands for multi-env and also add env&codegen to overall help command list ([bba07c3](https://github.com/aws-amplify/amplify-cli/commit/bba07c3))
- multi-environment support for interactions category ([577a546](https://github.com/aws-amplify/amplify-cli/commit/577a546))
- multi-environment support for interactions category ([4ca2617](https://github.com/aws-amplify/amplify-cli/commit/4ca2617))
- multienv support for Notifications ([#440](https://github.com/aws-amplify/amplify-cli/issues/440)) ([a2964d4](https://github.com/aws-amplify/amplify-cli/commit/a2964d4))
- multienv support for Notifications ([#440](https://github.com/aws-amplify/amplify-cli/issues/440)) ([4dac0de](https://github.com/aws-amplify/amplify-cli/commit/4dac0de))
- multiple evironment support for analytics and s3 storage ([0400f26](https://github.com/aws-amplify/amplify-cli/commit/0400f26))
- multiple evironment support for analytics and s3 storage ([d1ca7bc](https://github.com/aws-amplify/amplify-cli/commit/d1ca7bc))

<a name="0.1.34"></a>

## [0.1.34](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.34-beta.0...@aws-amplify/cli@0.1.34) (2018-11-13)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.34-beta.0"></a>

## [0.1.34-beta.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.33...@aws-amplify/cli@0.1.34-beta.0) (2018-11-13)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.33"></a>

## [0.1.33](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.33-beta.0...@aws-amplify/cli@0.1.33) (2018-11-09)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.33-beta.0"></a>

## [0.1.33-beta.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.13...@aws-amplify/cli@0.1.33-beta.0) (2018-11-09)

### Bug Fixes

- **@aws-amplify/cli:** lint errors ([73d1ff6](https://github.com/aws-amplify/amplify-cli/commit/73d1ff6))
- **@aws-amplify/cli:** support yarn ([59cc5c2](https://github.com/aws-amplify/amplify-cli/commit/59cc5c2))
- **yarn:** support symlink dotfiles ([b604ed2](https://github.com/aws-amplify/amplify-cli/commit/b604ed2))

<a name="0.1.32"></a>

## [0.1.32](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.32-beta.0...@aws-amplify/cli@0.1.32) (2018-11-05)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.32-beta.0"></a>

## [0.1.32-beta.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.13...@aws-amplify/cli@0.1.32-beta.0) (2018-11-05)

### Bug Fixes

- **@aws-amplify/cli:** lint errors ([73d1ff6](https://github.com/aws-amplify/amplify-cli/commit/73d1ff6))
- **@aws-amplify/cli:** support yarn ([59cc5c2](https://github.com/aws-amplify/amplify-cli/commit/59cc5c2))
- **yarn:** support symlink dotfiles ([b604ed2](https://github.com/aws-amplify/amplify-cli/commit/b604ed2))

<a name="0.1.31"></a>

## [0.1.31](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.13...@aws-amplify/cli@0.1.31) (2018-11-02)

### Bug Fixes

- **@aws-amplify/cli:** lint errors ([73d1ff6](https://github.com/aws-amplify/amplify-cli/commit/73d1ff6))
- **@aws-amplify/cli:** support yarn ([59cc5c2](https://github.com/aws-amplify/amplify-cli/commit/59cc5c2))
- **yarn:** support symlink dotfiles ([b604ed2](https://github.com/aws-amplify/amplify-cli/commit/b604ed2))

<a name="0.1.30"></a>

## [0.1.30](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.30-beta.0...@aws-amplify/cli@0.1.30) (2018-11-02)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.30-beta.0"></a>

## [0.1.30-beta.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.13...@aws-amplify/cli@0.1.30-beta.0) (2018-11-02)

### Bug Fixes

- **@aws-amplify/cli:** lint errors ([73d1ff6](https://github.com/aws-amplify/amplify-cli/commit/73d1ff6))
- **@aws-amplify/cli:** support yarn ([59cc5c2](https://github.com/aws-amplify/amplify-cli/commit/59cc5c2))
- **yarn:** support symlink dotfiles ([b604ed2](https://github.com/aws-amplify/amplify-cli/commit/b604ed2))

<a name="0.1.29"></a>

## [0.1.29](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.29-beta.1...@aws-amplify/cli@0.1.29) (2018-10-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.29-beta.1"></a>

## [0.1.29-beta.1](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.29-beta.0...@aws-amplify/cli@0.1.29-beta.1) (2018-10-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.29-beta.0"></a>

## [0.1.29-beta.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.13...@aws-amplify/cli@0.1.29-beta.0) (2018-10-23)

### Bug Fixes

- **@aws-amplify/cli:** lint errors ([73d1ff6](https://github.com/aws-amplify/amplify-cli/commit/73d1ff6))
- **@aws-amplify/cli:** support yarn ([59cc5c2](https://github.com/aws-amplify/amplify-cli/commit/59cc5c2))
- **yarn:** support symlink dotfiles ([b604ed2](https://github.com/aws-amplify/amplify-cli/commit/b604ed2))

<a name="0.1.28"></a>

## [0.1.28](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.28-beta.0...@aws-amplify/cli@0.1.28) (2018-10-18)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.28-beta.0"></a>

## [0.1.28-beta.0](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.13...@aws-amplify/cli@0.1.28-beta.0) (2018-10-12)

### Bug Fixes

- **@aws-amplify/cli:** lint errors ([73d1ff6](https://github.com/aws-amplify/amplify-cli/commit/73d1ff6))
- **@aws-amplify/cli:** support yarn ([59cc5c2](https://github.com/aws-amplify/amplify-cli/commit/59cc5c2))
- **yarn:** support symlink dotfiles ([b604ed2](https://github.com/aws-amplify/amplify-cli/commit/b604ed2))

<a name="0.1.13"></a>

## [0.1.13](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.12...@aws-amplify/cli@0.1.13) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.12"></a>

## [0.1.12](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.11...@aws-amplify/cli@0.1.12) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.11"></a>

## [0.1.11](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.9...@aws-amplify/cli@0.1.11) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.10"></a>

## [0.1.10](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.9...@aws-amplify/cli@0.1.10) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.9"></a>

## [0.1.9](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.8...@aws-amplify/cli@0.1.9) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.8"></a>

## [0.1.8](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.7...@aws-amplify/cli@0.1.8) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.7"></a>

## [0.1.7](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.6...@aws-amplify/cli@0.1.7) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.6"></a>

## [0.1.6](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.5...@aws-amplify/cli@0.1.6) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.5"></a>

## [0.1.5](https://github.com/aws-amplify/amplify-cli/compare/@aws-amplify/cli@0.1.4...@aws-amplify/cli@0.1.5) (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.4"></a>

## 0.1.4 (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.3"></a>

## 0.1.3 (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.2"></a>

## 0.1.2 (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli

<a name="0.1.1"></a>

## 0.1.1 (2018-08-23)

**Note:** Version bump only for package @aws-amplify/cli
