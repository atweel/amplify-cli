# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# 7.0.0-beta.0 (2020-05-26)

### Bug Fixes

- **graphql-auth-transformer:** add list support for ownerField in subs ([#3166](https://github.com/aws-amplify/amplify-cli/issues/3166)) ([8d68277](https://github.com/aws-amplify/amplify-cli/commit/8d6827752ebd076424d3c76122b136eca65b02a8))
- **graphql-auth-transformer:** fix dynamic group auth permission check ([#4084](https://github.com/aws-amplify/amplify-cli/issues/4084)) ([688e831](https://github.com/aws-amplify/amplify-cli/commit/688e83148f554eb5f0803d0a603ae569609757ab))
- **graphql-elasticsearch-transformer:** support del in sync enabled API ([#4281](https://github.com/aws-amplify/amplify-cli/issues/4281)) ([f57f824](https://github.com/aws-amplify/amplify-cli/commit/f57f8242f18c79d48b751e29952e3cdd21409f98)), closes [#4228](https://github.com/aws-amplify/amplify-cli/issues/4228) [#4228](https://github.com/aws-amplify/amplify-cli/issues/4228)
- [#2013](https://github.com/aws-amplify/amplify-cli/issues/2013) - Dynamic group auth when groups field is null ([#2097](https://github.com/aws-amplify/amplify-cli/issues/2097)) ([4ad3d5c](https://github.com/aws-amplify/amplify-cli/commit/4ad3d5cf34f689867ce3929f8fa84e751985fbfe))
- [#2272](https://github.com/aws-amplify/amplify-cli/issues/2272), [#2273](https://github.com/aws-amplify/amplify-cli/issues/2273) - create correct policies when IAM is the default auth ([#2276](https://github.com/aws-amplify/amplify-cli/issues/2276)) ([5ae0686](https://github.com/aws-amplify/amplify-cli/commit/5ae06868eb48f9cd8e5474af900bb5528d9740c4))
- [#2703](https://github.com/aws-amplify/amplify-cli/issues/2703) - policy size calculation ([#3016](https://github.com/aws-amplify/amplify-cli/issues/3016)) ([dcee2aa](https://github.com/aws-amplify/amplify-cli/commit/dcee2aab12b40562d1c6f0d260b830ca4ab0bedd))
- [#2711](https://github.com/aws-amplify/amplify-cli/issues/2711) - usage of [@auth](https://github.com/auth) without [@model](https://github.com/model) on fields ([#3590](https://github.com/aws-amplify/amplify-cli/issues/3590)) ([553186e](https://github.com/aws-amplify/amplify-cli/commit/553186e53050cafdf27120443d176023ef4acebc))
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- build break, chore: typescript, lerna update ([#2640](https://github.com/aws-amplify/amplify-cli/issues/2640)) ([29fae36](https://github.com/aws-amplify/amplify-cli/commit/29fae366f4cab054feefa58c7dc733002d19570c))
- change default length for api key back to 7 days ([#2507](https://github.com/aws-amplify/amplify-cli/issues/2507)) ([6a7e61f](https://github.com/aws-amplify/amplify-cli/commit/6a7e61fc7315f5e732ad7b36b5c0ae88ea36b628))
- directive generation for groups auth ([#2305](https://github.com/aws-amplify/amplify-cli/issues/2305)) ([1ce074e](https://github.com/aws-amplify/amplify-cli/commit/1ce074e2ee3097ebb8e66c3603d3617cbf36f0d4))
- export Typescript definitions and fix resulting type errors ([#2452](https://github.com/aws-amplify/amplify-cli/issues/2452)) ([7de3845](https://github.com/aws-amplify/amplify-cli/commit/7de384594d3b9cbf22cdaa85107fc8df26c141ec)), closes [#2451](https://github.com/aws-amplify/amplify-cli/issues/2451)
- fix typo in comment ([#3490](https://github.com/aws-amplify/amplify-cli/issues/3490)) ([ad3a137](https://github.com/aws-amplify/amplify-cli/commit/ad3a1375ff1e81a6ef5567c2518434114c852df0))
- fixed bug with per field auth on create ([#2327](https://github.com/aws-amplify/amplify-cli/issues/2327)) ([3206e45](https://github.com/aws-amplify/amplify-cli/commit/3206e45f401c7407acee0a248341930ede6a3dfb)), closes [#2316](https://github.com/aws-amplify/amplify-cli/issues/2316)
- generate iam policies for auth role for public rules as well ([#2258](https://github.com/aws-amplify/amplify-cli/issues/2258)) ([6bbfce3](https://github.com/aws-amplify/amplify-cli/commit/6bbfce3addeb0228088a8094f680d4e82823a305))
- handle [@auth](https://github.com/auth) propagation for non-model nested types ([#3223](https://github.com/aws-amplify/amplify-cli/issues/3223)) ([9a517aa](https://github.com/aws-amplify/amplify-cli/commit/9a517aaf7d23b5bf12b7513d5b0f79c086518f49))
- non-model [@auth](https://github.com/auth) propagation fails enums ([#3252](https://github.com/aws-amplify/amplify-cli/issues/3252)) ([f48fefa](https://github.com/aws-amplify/amplify-cli/commit/f48fefa31cb36846af2b029ecf3c0c7049937811))
- sanitize input in transformer resolver([#3316](https://github.com/aws-amplify/amplify-cli/issues/3316)) ([a3bc0a5](https://github.com/aws-amplify/amplify-cli/commit/a3bc0a5e5d3faa7946d16d0f6595ce8c2f3c11dc))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)
- **graphql-auth-transformer:** add support for ownerfield ([eaa3451](https://github.com/aws-amplify/amplify-cli/commit/eaa345158e83c0c169bd2c290601f0f3481dba04)), closes [#2361](https://github.com/aws-amplify/amplify-cli/issues/2361)
- **graphql-auth-transformer:** added helper function for static auth var ([24c8f6d](https://github.com/aws-amplify/amplify-cli/commit/24c8f6d37508fd98a55cd2f892e5d17414c5e9fe))
- **graphql-auth-transformer:** added staticgroupVar function ([#2433](https://github.com/aws-amplify/amplify-cli/issues/2433)) ([e168d1c](https://github.com/aws-amplify/amplify-cli/commit/e168d1cd1899bb9990ffca88d0a01b83b8e3f19f))
- **graphql-auth-transformer:** conditional group expression ([#1186](https://github.com/aws-amplify/amplify-cli/issues/1186)) ([83ef244](https://github.com/aws-amplify/amplify-cli/commit/83ef2440b27211d6d89b8fe875c40b602d4f5cda)), closes [#360](https://github.com/aws-amplify/amplify-cli/issues/360)
- **graphql-auth-transformer:** fixed per field delete logic ([#2333](https://github.com/aws-amplify/amplify-cli/issues/2333)) ([00db7c8](https://github.com/aws-amplify/amplify-cli/commit/00db7c89114263ca9b88d0b978a12a05e43ab9a1))
- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- **graphql-auth-transformer:** Modifies the name of the user pool resource ([d613481](https://github.com/aws-amplify/amplify-cli/commit/d61348190eada90a8b8e1792e11585fc5e270180))
- **graphql-auth-transformer:** remove enforce model check for field ([#2607](https://github.com/aws-amplify/amplify-cli/issues/2607)) ([b1d6d4b](https://github.com/aws-amplify/amplify-cli/commit/b1d6d4b1c933e552874b3bb016f611567df186d0)), closes [#2591](https://github.com/aws-amplify/amplify-cli/issues/2591) [#2591](https://github.com/aws-amplify/amplify-cli/issues/2591)
- **graphql-auth-transformer:** removed subs auth check for field ([9584254](https://github.com/aws-amplify/amplify-cli/commit/95842542d2c2cf6178f660faf3f20009fd848c60))
- **graphql-auth-transformer:** verify multiple static group auth rules ([289d575](https://github.com/aws-amplify/amplify-cli/commit/289d5758439e89c52a45c529c1e58b1f361ca83b)), closes [#2241](https://github.com/aws-amplify/amplify-cli/issues/2241)
- update grahql transformer package versions for multienv ([8b4b2bd](https://github.com/aws-amplify/amplify-cli/commit/8b4b2bd9486d5408d1f75448e3646bdee810f448))

### Features

- **graphql-auth-transformer:** enable groups authentication for oidc ([#2719](https://github.com/aws-amplify/amplify-cli/issues/2719)) ([741eedb](https://github.com/aws-amplify/amplify-cli/commit/741eedb0fd5ebeefa32c0640d1585a828e244eae))
- **graphql-dynamodb-transformer:** expose createdAt and updatedAt on model ([#4149](https://github.com/aws-amplify/amplify-cli/issues/4149)) ([8e0662e](https://github.com/aws-amplify/amplify-cli/commit/8e0662eac8c88da9393f32c33457a597acf591ed)), closes [#401](https://github.com/aws-amplify/amplify-cli/issues/401)
- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c1927da10f8c54f38a523021187361131c))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- feature/[@key](https://github.com/key) ([#1463](https://github.com/aws-amplify/amplify-cli/issues/1463)) ([00ed819](https://github.com/aws-amplify/amplify-cli/commit/00ed819419a4959a6d62da2fc5477621c046eff0))
- implement multi-auth functionality ([#1916](https://github.com/aws-amplify/amplify-cli/issues/1916)) ([b99f58e](https://github.com/aws-amplify/amplify-cli/commit/b99f58e4a2b85cbe9f430838554ae3c277440132))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))
- **amplify-category-auth:** allow more than one groupClaim ([f4397e0](https://github.com/aws-amplify/amplify-cli/commit/f4397e089513e16db5f363458c3c61b351acb5b9))
- **field-level-auth:** Add field level auth support via the [@auth](https://github.com/auth) directive ([#1262](https://github.com/aws-amplify/amplify-cli/issues/1262)) ([3b1c600](https://github.com/aws-amplify/amplify-cli/commit/3b1c6006f174c414485bd3520774bbcb8ed5c4d7)), closes [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043)
- **graphql-elasticsearch-transformer:** add total in es response ([#2602](https://github.com/aws-amplify/amplify-cli/issues/2602)) ([dbdb000](https://github.com/aws-amplify/amplify-cli/commit/dbdb0002b8e7cd33e37880d3166bc99c5faf1234)), closes [#2600](https://github.com/aws-amplify/amplify-cli/issues/2600)
- support for provisioning Cognito Hosted UI and support CRUD operations in Storage and API categories ([729b0de](https://github.com/aws-amplify/amplify-cli/commit/729b0de411e5a576271f270d765cc31e4ee1424d))

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

# [6.16.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.15.4...graphql-auth-transformer@6.16.0) (2020-05-15)

### Features

- **graphql-dynamodb-transformer:** expose createdAt and updatedAt on model ([#4149](https://github.com/aws-amplify/amplify-cli/issues/4149)) ([8e0662e](https://github.com/aws-amplify/amplify-cli/commit/8e0662eac8c88da9393f32c33457a597acf591ed)), closes [#401](https://github.com/aws-amplify/amplify-cli/issues/401)

## [6.15.4](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.15.3...graphql-auth-transformer@6.15.4) (2020-05-08)

### Bug Fixes

- **graphql-auth-transformer:** fix dynamic group auth permission check ([#4084](https://github.com/aws-amplify/amplify-cli/issues/4084)) ([688e831](https://github.com/aws-amplify/amplify-cli/commit/688e83148f554eb5f0803d0a603ae569609757ab))

## [6.15.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.15.2...graphql-auth-transformer@6.15.3) (2020-04-23)

**Note:** Version bump only for package graphql-auth-transformer

## [6.15.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.15.1...graphql-auth-transformer@6.15.2) (2020-03-22)

**Note:** Version bump only for package graphql-auth-transformer

## [6.15.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.13.4...graphql-auth-transformer@6.15.1) (2020-03-07)

### Bug Fixes

- **graphql-auth-transformer:** add list support for ownerField in subs ([#3166](https://github.com/aws-amplify/amplify-cli/issues/3166)) ([8d68277](https://github.com/aws-amplify/amplify-cli/commit/8d6827752ebd076424d3c76122b136eca65b02a8))
- [#2711](https://github.com/aws-amplify/amplify-cli/issues/2711) - usage of [@auth](https://github.com/auth) without [@model](https://github.com/model) on fields ([#3590](https://github.com/aws-amplify/amplify-cli/issues/3590)) ([553186e](https://github.com/aws-amplify/amplify-cli/commit/553186e53050cafdf27120443d176023ef4acebc))
- fix typo in comment ([#3490](https://github.com/aws-amplify/amplify-cli/issues/3490)) ([ad3a137](https://github.com/aws-amplify/amplify-cli/commit/ad3a1375ff1e81a6ef5567c2518434114c852df0))

### Reverts

- Revert "fix(graphql-auth-transformer): add list support for ownerField in subs (#3166)" (#3572) ([d693e6b](https://github.com/aws-amplify/amplify-cli/commit/d693e6b2819a5d20188fa9f68d94ef955e474bd3)), closes [#3166](https://github.com/aws-amplify/amplify-cli/issues/3166) [#3572](https://github.com/aws-amplify/amplify-cli/issues/3572)

## [6.14.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.13.6-beta.0...graphql-auth-transformer@6.14.1) (2020-03-05)

**Note:** Version bump only for package graphql-auth-transformer

## [6.13.4](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.13.3...graphql-auth-transformer@6.13.4) (2020-02-18)

**Note:** Version bump only for package graphql-auth-transformer

## [6.13.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.13.2...graphql-auth-transformer@6.13.3) (2020-02-13)

**Note:** Version bump only for package graphql-auth-transformer

## [6.13.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.13.1...graphql-auth-transformer@6.13.2) (2020-02-07)

### Bug Fixes

- sanitize input in transformer resolver([#3316](https://github.com/aws-amplify/amplify-cli/issues/3316)) ([a3bc0a5](https://github.com/aws-amplify/amplify-cli/commit/a3bc0a5e5d3faa7946d16d0f6595ce8c2f3c11dc))

## [6.13.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@6.13.0...graphql-auth-transformer@6.13.1) (2020-01-24)

### Bug Fixes

- non-model [@auth](https://github.com/auth) propagation fails enums ([#3252](https://github.com/aws-amplify/amplify-cli/issues/3252)) ([f48fefa](https://github.com/aws-amplify/amplify-cli/commit/f48fefa31cb36846af2b029ecf3c0c7049937811))

# [6.13.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.13.0) (2020-01-23)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2703](https://github.com/aws-amplify/amplify-cli/issues/2703) - policy size calculation ([#3016](https://github.com/aws-amplify/amplify-cli/issues/3016)) ([dcee2aa](https://github.com/aws-amplify/amplify-cli/commit/dcee2aab12b40562d1c6f0d260b830ca4ab0bedd))
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- handle [@auth](https://github.com/auth) propagation for non-model nested types ([#3223](https://github.com/aws-amplify/amplify-cli/issues/3223)) ([9a517aa](https://github.com/aws-amplify/amplify-cli/commit/9a517aaf7d23b5bf12b7513d5b0f79c086518f49))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))
- **graphql-auth-transformer:** enable groups authentication for oidc ([#2719](https://github.com/aws-amplify/amplify-cli/issues/2719)) ([741eedb](https://github.com/aws-amplify/amplify-cli/commit/741eedb0fd5ebeefa32c0640d1585a828e244eae))

# [6.12.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.12.0) (2020-01-09)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2703](https://github.com/aws-amplify/amplify-cli/issues/2703) - policy size calculation ([#3016](https://github.com/aws-amplify/amplify-cli/issues/3016)) ([dcee2aa](https://github.com/aws-amplify/amplify-cli/commit/dcee2aab12b40562d1c6f0d260b830ca4ab0bedd))
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.11.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.11.0) (2019-12-31)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2703](https://github.com/aws-amplify/amplify-cli/issues/2703) - policy size calculation ([#3016](https://github.com/aws-amplify/amplify-cli/issues/3016)) ([dcee2aa](https://github.com/aws-amplify/amplify-cli/commit/dcee2aab12b40562d1c6f0d260b830ca4ab0bedd))
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.10.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.10.0) (2019-12-28)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2703](https://github.com/aws-amplify/amplify-cli/issues/2703) - policy size calculation ([#3016](https://github.com/aws-amplify/amplify-cli/issues/3016)) ([dcee2aa](https://github.com/aws-amplify/amplify-cli/commit/dcee2aab12b40562d1c6f0d260b830ca4ab0bedd))
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.9.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.9.0) (2019-12-26)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2703](https://github.com/aws-amplify/amplify-cli/issues/2703) - policy size calculation ([#3016](https://github.com/aws-amplify/amplify-cli/issues/3016)) ([dcee2aa](https://github.com/aws-amplify/amplify-cli/commit/dcee2aab12b40562d1c6f0d260b830ca4ab0bedd))
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.8.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.8.0) (2019-12-25)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2703](https://github.com/aws-amplify/amplify-cli/issues/2703) - policy size calculation ([#3016](https://github.com/aws-amplify/amplify-cli/issues/3016)) ([dcee2aa](https://github.com/aws-amplify/amplify-cli/commit/dcee2aab12b40562d1c6f0d260b830ca4ab0bedd))
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.7.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.7.0) (2019-12-20)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2703](https://github.com/aws-amplify/amplify-cli/issues/2703) - policy size calculation ([#3016](https://github.com/aws-amplify/amplify-cli/issues/3016)) ([dcee2aa](https://github.com/aws-amplify/amplify-cli/commit/dcee2aab12b40562d1c6f0d260b830ca4ab0bedd))
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.6.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.6.0) (2019-12-10)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.4.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.4.0) (2019-12-03)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.3.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.3.0) (2019-12-01)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))
- use managedpolicies and slice them ([#2883](https://github.com/aws-amplify/amplify-cli/issues/2883)) ([fa0f2ed](https://github.com/aws-amplify/amplify-cli/commit/fa0f2ed2fc725d964cbaf11a892b3850aaf42d84)), closes [#2084](https://github.com/aws-amplify/amplify-cli/issues/2084)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.2.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.2.0) (2019-11-27)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.1.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@5.18.0...graphql-auth-transformer@6.1.0) (2019-11-27)

### Bug Fixes

- **graphql-auth-transformer:** include ApiKeyConfig in additional providers ([#2744](https://github.com/aws-amplify/amplify-cli/issues/2744)) ([d1dc7ac](https://github.com/aws-amplify/amplify-cli/commit/d1dc7acbbf27a567df6c250ae4428943ca2f66d0)), closes [#2741](https://github.com/aws-amplify/amplify-cli/issues/2741)
- [#2727](https://github.com/aws-amplify/amplify-cli/issues/2727) ([#2754](https://github.com/aws-amplify/amplify-cli/issues/2754)) ([44a7b54](https://github.com/aws-amplify/amplify-cli/commit/44a7b549f84ff8d752fd0dc87d6d689a609a579d))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [5.0.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.5...graphql-auth-transformer@5.0.0) (2019-08-30)

### Bug Fixes

- [#2013](https://github.com/aws-amplify/amplify-cli/issues/2013) - Dynamic group auth when groups field is null ([#2097](https://github.com/aws-amplify/amplify-cli/issues/2097)) ([4ad3d5c](https://github.com/aws-amplify/amplify-cli/commit/4ad3d5c))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# [4.0.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.5...graphql-auth-transformer@4.0.0) (2019-08-28)

### Bug Fixes

- [#2013](https://github.com/aws-amplify/amplify-cli/issues/2013) - Dynamic group auth when groups field is null ([#2097](https://github.com/aws-amplify/amplify-cli/issues/2097)) ([4ad3d5c](https://github.com/aws-amplify/amplify-cli/commit/4ad3d5c))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# [3.11.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.5...graphql-auth-transformer@3.11.0) (2019-08-13)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [3.10.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.5...graphql-auth-transformer@3.10.0) (2019-08-07)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [3.9.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.5...graphql-auth-transformer@3.9.0) (2019-08-02)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

# [3.8.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.5...graphql-auth-transformer@3.8.0) (2019-07-31)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))

## [3.7.5](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.4...graphql-auth-transformer@3.7.5) (2019-07-24)

**Note:** Version bump only for package graphql-auth-transformer

## [3.7.4](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.2...graphql-auth-transformer@3.7.4) (2019-06-30)

**Note:** Version bump only for package graphql-auth-transformer

## [3.7.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.1...graphql-auth-transformer@3.7.2) (2019-06-26)

**Note:** Version bump only for package graphql-auth-transformer

## [3.7.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.7.0...graphql-auth-transformer@3.7.1) (2019-06-12)

**Note:** Version bump only for package graphql-auth-transformer

# [3.7.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.6.4...graphql-auth-transformer@3.7.0) (2019-05-29)

### Features

- feature/[@key](https://github.com/key) ([#1463](https://github.com/aws-amplify/amplify-cli/issues/1463)) ([00ed819](https://github.com/aws-amplify/amplify-cli/commit/00ed819))

## [3.6.4](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.6.3...graphql-auth-transformer@3.6.4) (2019-05-21)

**Note:** Version bump only for package graphql-auth-transformer

## [3.6.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.6.2...graphql-auth-transformer@3.6.3) (2019-05-17)

**Note:** Version bump only for package graphql-auth-transformer

## [3.6.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.6.0...graphql-auth-transformer@3.6.2) (2019-05-07)

**Note:** Version bump only for package graphql-auth-transformer

## [3.6.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.6.0...graphql-auth-transformer@3.6.1) (2019-05-06)

**Note:** Version bump only for package graphql-auth-transformer

# [3.6.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.5.1...graphql-auth-transformer@3.6.0) (2019-04-16)

### Features

- **field-level-auth:** Add field level auth support via the [@auth](https://github.com/auth) directive ([#1262](https://github.com/aws-amplify/amplify-cli/issues/1262)) ([3b1c600](https://github.com/aws-amplify/amplify-cli/commit/3b1c600)), closes [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043)

## [3.5.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.4.0...graphql-auth-transformer@3.5.1) (2019-04-09)

**Note:** Version bump only for package graphql-auth-transformer

# [3.4.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.0.9...graphql-auth-transformer@3.4.0) (2019-04-03)

### Bug Fixes

- **graphql-auth-transformer:** conditional group expression ([#1186](https://github.com/aws-amplify/amplify-cli/issues/1186)) ([83ef244](https://github.com/aws-amplify/amplify-cli/commit/83ef244)), closes [#360](https://github.com/aws-amplify/amplify-cli/issues/360)

### Features

- support for provisioning Cognito Hosted UI and support CRUD operations in Storage and API categories ([729b0de](https://github.com/aws-amplify/amplify-cli/commit/729b0de))

## [3.0.9](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.0.8...graphql-auth-transformer@3.0.9) (2019-03-22)

**Note:** Version bump only for package graphql-auth-transformer

## [3.0.8](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.0.7...graphql-auth-transformer@3.0.8) (2019-03-05)

**Note:** Version bump only for package graphql-auth-transformer

## [3.0.7](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.0.6...graphql-auth-transformer@3.0.7) (2019-02-20)

**Note:** Version bump only for package graphql-auth-transformer

## [3.0.6](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.0.5...graphql-auth-transformer@3.0.6) (2019-02-12)

**Note:** Version bump only for package graphql-auth-transformer

## [3.0.5](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.0.3-beta.0...graphql-auth-transformer@3.0.5) (2019-02-11)

**Note:** Version bump only for package graphql-auth-transformer

## [3.0.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.0.3-beta.0...graphql-auth-transformer@3.0.3) (2019-02-11)

**Note:** Version bump only for package graphql-auth-transformer

## [3.0.3-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@3.0.2...graphql-auth-transformer@3.0.3-beta.0) (2019-02-11)

**Note:** Version bump only for package graphql-auth-transformer

<a name="2.0.0-multienv.2"></a>

# [2.0.0-multienv.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.34-multienv.1...graphql-auth-transformer@2.0.0-multienv.2) (2018-12-31)

### Bug Fixes

- update grahql transformer package versions for multienv ([8b4b2bd](https://github.com/aws-amplify/amplify-cli/commit/8b4b2bd))

<a name="1.0.34-multienv.1"></a>

## [1.0.34-multienv.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.34-multienv.0...graphql-auth-transformer@1.0.34-multienv.1) (2018-12-19)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.34-multienv.0"></a>

## [1.0.34-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.33...graphql-auth-transformer@1.0.34-multienv.0) (2018-11-16)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.33"></a>

## [1.0.33](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.33-beta.0...graphql-auth-transformer@1.0.33) (2018-11-09)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.33-beta.0"></a>

## [1.0.33-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.12...graphql-auth-transformer@1.0.33-beta.0) (2018-11-09)

### Bug Fixes

- **graphql-auth-transformer:** Modifies the name of the user pool resource ([d613481](https://github.com/aws-amplify/amplify-cli/commit/d613481))

<a name="1.0.32"></a>

## [1.0.32](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.32-beta.0...graphql-auth-transformer@1.0.32) (2018-11-05)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.32-beta.0"></a>

## [1.0.32-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.12...graphql-auth-transformer@1.0.32-beta.0) (2018-11-05)

### Bug Fixes

- **graphql-auth-transformer:** Modifies the name of the user pool resource ([d613481](https://github.com/aws-amplify/amplify-cli/commit/d613481))

<a name="1.0.31"></a>

## [1.0.31](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.12...graphql-auth-transformer@1.0.31) (2018-11-02)

### Bug Fixes

- **graphql-auth-transformer:** Modifies the name of the user pool resource ([d613481](https://github.com/aws-amplify/amplify-cli/commit/d613481))

<a name="1.0.30"></a>

## [1.0.30](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.30-beta.0...graphql-auth-transformer@1.0.30) (2018-11-02)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.30-beta.0"></a>

## [1.0.30-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.12...graphql-auth-transformer@1.0.30-beta.0) (2018-11-02)

### Bug Fixes

- **graphql-auth-transformer:** Modifies the name of the user pool resource ([d613481](https://github.com/aws-amplify/amplify-cli/commit/d613481))

<a name="1.0.29"></a>

## [1.0.29](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.29-beta.0...graphql-auth-transformer@1.0.29) (2018-10-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.29-beta.0"></a>

## [1.0.29-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.12...graphql-auth-transformer@1.0.29-beta.0) (2018-10-23)

### Bug Fixes

- **graphql-auth-transformer:** Modifies the name of the user pool resource ([d613481](https://github.com/aws-amplify/amplify-cli/commit/d613481))

<a name="1.0.28"></a>

## [1.0.28](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.28-beta.0...graphql-auth-transformer@1.0.28) (2018-10-18)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.28-beta.0"></a>

## [1.0.28-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.12...graphql-auth-transformer@1.0.28-beta.0) (2018-10-12)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.12"></a>

## [1.0.12](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.11...graphql-auth-transformer@1.0.12) (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.11"></a>

## [1.0.11](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.10...graphql-auth-transformer@1.0.11) (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.10"></a>

## [1.0.10](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.9...graphql-auth-transformer@1.0.10) (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.9"></a>

## [1.0.9](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.8...graphql-auth-transformer@1.0.9) (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.8"></a>

## [1.0.8](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.7...graphql-auth-transformer@1.0.8) (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.7"></a>

## [1.0.7](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.6...graphql-auth-transformer@1.0.7) (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.6"></a>

## [1.0.6](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.5...graphql-auth-transformer@1.0.6) (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.5"></a>

## [1.0.5](https://github.com/aws-amplify/amplify-cli/compare/graphql-auth-transformer@1.0.4...graphql-auth-transformer@1.0.5) (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.4"></a>

## 1.0.4 (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.3"></a>

## 1.0.3 (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.2"></a>

## 1.0.2 (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer

<a name="1.0.1"></a>

## 1.0.1 (2018-08-23)

**Note:** Version bump only for package graphql-auth-transformer
