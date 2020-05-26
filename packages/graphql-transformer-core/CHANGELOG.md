# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# 7.0.0-beta.0 (2020-05-26)

### Bug Fixes

- **graphql-elasticsearch-transformer:** support del in sync enabled API ([#4281](https://github.com/aws-amplify/amplify-cli/issues/4281)) ([f57f824](https://github.com/aws-amplify/amplify-cli/commit/f57f8242f18c79d48b751e29952e3cdd21409f98)), closes [#4228](https://github.com/aws-amplify/amplify-cli/issues/4228) [#4228](https://github.com/aws-amplify/amplify-cli/issues/4228)
- [#1715](https://github.com/aws-amplify/amplify-cli/issues/1715) - Fix stack enumeration so transform.conf.json will be generated ([#2114](https://github.com/aws-amplify/amplify-cli/issues/2114)) ([d1b266b](https://github.com/aws-amplify/amplify-cli/commit/d1b266bb11dfb47e7b125d50235ce65b3e98319e))
- [#3438](https://github.com/aws-amplify/amplify-cli/issues/3438), many-to-many with conflict resolution generated wrong schema ([#4171](https://github.com/aws-amplify/amplify-cli/issues/4171)) ([9e8606c](https://github.com/aws-amplify/amplify-cli/commit/9e8606c4a300b5690839ec0869f7384aff189b1f))
- add layer based on region ([#2399](https://github.com/aws-amplify/amplify-cli/issues/2399)) ([c6490c5](https://github.com/aws-amplify/amplify-cli/commit/c6490c537299e74c569a80fc06d1999cc92ae774)), closes [#2386](https://github.com/aws-amplify/amplify-cli/issues/2386)
- build break, chore: typescript, lerna update ([#2640](https://github.com/aws-amplify/amplify-cli/issues/2640)) ([29fae36](https://github.com/aws-amplify/amplify-cli/commit/29fae366f4cab054feefa58c7dc733002d19570c))
- cloudform/type versions ([ec6f99f](https://github.com/aws-amplify/amplify-cli/commit/ec6f99f2be2f248489bf976a9eacfab1b3851a5a))
- corrected uploadKey construction for S3 ([d0079cf](https://github.com/aws-amplify/amplify-cli/commit/d0079cfd0361cab725a4563e69e66a492e2c2400))
- ensure that transformer instances are not reused ([#2318](https://github.com/aws-amplify/amplify-cli/issues/2318)) ([24318ac](https://github.com/aws-amplify/amplify-cli/commit/24318ac65ed89e0845c9d36df365f4163d9298a6))
- fix cloudform dependency issue in graphql-transformer-core ([17cbe02](https://github.com/aws-amplify/amplify-cli/commit/17cbe02e2c584cb801e945c85164543901feff2d))
- ignore file starting with a dot when compiling configs ([#905](https://github.com/aws-amplify/amplify-cli/issues/905)) ([f094160](https://github.com/aws-amplify/amplify-cli/commit/f094160d7fab36becc6ac551dd9e2a77c83ee25d))
- pass appsync specific directives to model gen ([#3211](https://github.com/aws-amplify/amplify-cli/issues/3211)) ([c9a6ada](https://github.com/aws-amplify/amplify-cli/commit/c9a6ada683a32f2a82ef9fdc4b0cb37ea70ccb11))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))
- use ES external versioning when using DataStore ([#4127](https://github.com/aws-amplify/amplify-cli/issues/4127)) ([cef709b](https://github.com/aws-amplify/amplify-cli/commit/cef709ba2087affe860dd6fb141ccda1e5d58fd1))
- **amplify-provider-awscloudformation:** build api project w/ params ([#2003](https://github.com/aws-amplify/amplify-cli/issues/2003)) ([3692901](https://github.com/aws-amplify/amplify-cli/commit/3692901b3f82daf79475ec5b1c5cd90781917446)), closes [#1960](https://github.com/aws-amplify/amplify-cli/issues/1960)
- **graphql-auth-transformer:** add list support for ownerField in subs ([#3166](https://github.com/aws-amplify/amplify-cli/issues/3166)) ([8d68277](https://github.com/aws-amplify/amplify-cli/commit/8d6827752ebd076424d3c76122b136eca65b02a8))
- **graphql-elasticsearch-transformer:** fix duplicate records in es lambda ([#3712](https://github.com/aws-amplify/amplify-cli/issues/3712)) ([dd9f7e0](https://github.com/aws-amplify/amplify-cli/commit/dd9f7e0031a0dc68a9027de02f60bbe69d315c3d)), closes [#3602](https://github.com/aws-amplify/amplify-cli/issues/3602) [#3705](https://github.com/aws-amplify/amplify-cli/issues/3705)
- **graphql-transformer-core:** dont incl in custom stacks stack mapping ([#2176](https://github.com/aws-amplify/amplify-cli/issues/2176)) ([c3bdc36](https://github.com/aws-amplify/amplify-cli/commit/c3bdc36d73ce47f01627918da57cf7a8590db89a)), closes [#2167](https://github.com/aws-amplify/amplify-cli/issues/2167)
- **graphql-transformer-core:** fix migration errors ([#2245](https://github.com/aws-amplify/amplify-cli/issues/2245)) ([fd811bb](https://github.com/aws-amplify/amplify-cli/commit/fd811bbe2e08f2ade7627c8cce44c9f1dce2d9ba)), closes [#2196](https://github.com/aws-amplify/amplify-cli/issues/2196)
- **graphql-transformer-core:** Fix Readme.md docs for the `[@auth](https://github.com/auth)` directive ([db6ff7a](https://github.com/aws-amplify/amplify-cli/commit/db6ff7ac71ab8d418eb8d8f3faab128fe296499d))
- **graphql-transformer-core:** handle stack mapping on a new project ([#2218](https://github.com/aws-amplify/amplify-cli/issues/2218)) ([4ef6148](https://github.com/aws-amplify/amplify-cli/commit/4ef614880a5bfc4ca4520e903fcd7c85ccfca055))
- **graphql-transformer-core:** try/catch on load config ([#2354](https://github.com/aws-amplify/amplify-cli/issues/2354)) ([8ed16a5](https://github.com/aws-amplify/amplify-cli/commit/8ed16a50dc953ebbc28d197d7e69904b18cf2452)), closes [pr#2348](https://github.com/pr/issues/2348)
- update grahql transformer package versions for multienv ([8b4b2bd](https://github.com/aws-amplify/amplify-cli/commit/8b4b2bd9486d5408d1f75448e3646bdee810f448))

### Features

- support for overriding pipeline function templates in transformer ([#4196](https://github.com/aws-amplify/amplify-cli/issues/4196)) ([e1830ae](https://github.com/aws-amplify/amplify-cli/commit/e1830aeb31fef8f035cb0a992a150d37f78e07bb)), closes [#4192](https://github.com/aws-amplify/amplify-cli/issues/4192)
- **amplify-category-api:** allow minified CF stack templates ([#3520](https://github.com/aws-amplify/amplify-cli/issues/3520)) ([6da2a63](https://github.com/aws-amplify/amplify-cli/commit/6da2a634548fdf48deb4b1144c67d1e1515abb80)), closes [#2914](https://github.com/aws-amplify/amplify-cli/issues/2914)
- **graphql-elasticsearch-transformer:** support sets in es fn ([#2986](https://github.com/aws-amplify/amplify-cli/issues/2986)) ([16419f4](https://github.com/aws-amplify/amplify-cli/commit/16419f4d9e1733ed0ada064f9ced604083ee4703)), closes [#2860](https://github.com/aws-amplify/amplify-cli/issues/2860)
- **graphql-transformer-core:** allow user overrides for functions ([#3367](https://github.com/aws-amplify/amplify-cli/issues/3367)) ([787128f](https://github.com/aws-amplify/amplify-cli/commit/787128f2fe2b66150cfae0712bdf86745949f85e)), closes [#3359](https://github.com/aws-amplify/amplify-cli/issues/3359)
- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c1927da10f8c54f38a523021187361131c))
- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- feature/[@key](https://github.com/key) ([#1463](https://github.com/aws-amplify/amplify-cli/issues/1463)) ([00ed819](https://github.com/aws-amplify/amplify-cli/commit/00ed819419a4959a6d62da2fc5477621c046eff0))
- implement multi-auth functionality ([#1916](https://github.com/aws-amplify/amplify-cli/issues/1916)) ([b99f58e](https://github.com/aws-amplify/amplify-cli/commit/b99f58e4a2b85cbe9f430838554ae3c277440132))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e5346ee1f27a2e9bee25fbbdcb19417f5230f))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe8925a4e73358b03ba927267a2df328b78))
- updated version of [#2118](https://github.com/aws-amplify/amplify-cli/issues/2118) with addressed review comments ([#2230](https://github.com/aws-amplify/amplify-cli/issues/2230)) ([be3c499](https://github.com/aws-amplify/amplify-cli/commit/be3c499edcc6bec63b38e9241c5af7b83c930022))
- **field-level-auth:** Add field level auth support via the [@auth](https://github.com/auth) directive ([#1262](https://github.com/aws-amplify/amplify-cli/issues/1262)) ([3b1c600](https://github.com/aws-amplify/amplify-cli/commit/3b1c6006f174c414485bd3520774bbcb8ed5c4d7)), closes [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043)
- **graphql-elasticsearch-transformer:** map output to stack ([b7a8f6d](https://github.com/aws-amplify/amplify-cli/commit/b7a8f6dfc6291a27fd16d425e664b981975a3a2e)), closes [#1047](https://github.com/aws-amplify/amplify-cli/issues/1047)
- **graphql-elasticsearch-transformer:** test output to stack map ([cf8b0be](https://github.com/aws-amplify/amplify-cli/commit/cf8b0befe9c668738b52d653d96777ce7b7efe73)), closes [#1047](https://github.com/aws-amplify/amplify-cli/issues/1047)

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

# [6.18.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.17.1...graphql-transformer-core@6.18.0) (2020-05-15)

### Features

- support for overriding pipeline function templates in transformer ([#4196](https://github.com/aws-amplify/amplify-cli/issues/4196)) ([e1830ae](https://github.com/aws-amplify/amplify-cli/commit/e1830aeb31fef8f035cb0a992a150d37f78e07bb)), closes [#4192](https://github.com/aws-amplify/amplify-cli/issues/4192)

## [6.17.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.17.0...graphql-transformer-core@6.17.1) (2020-05-08)

### Bug Fixes

- [#3438](https://github.com/aws-amplify/amplify-cli/issues/3438), many-to-many with conflict resolution generated wrong schema ([#4171](https://github.com/aws-amplify/amplify-cli/issues/4171)) ([9e8606c](https://github.com/aws-amplify/amplify-cli/commit/9e8606c4a300b5690839ec0869f7384aff189b1f))
- use ES external versioning when using DataStore ([#4127](https://github.com/aws-amplify/amplify-cli/issues/4127)) ([cef709b](https://github.com/aws-amplify/amplify-cli/commit/cef709ba2087affe860dd6fb141ccda1e5d58fd1))

# [6.17.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.16.1...graphql-transformer-core@6.17.0) (2020-04-23)

### Features

- **amplify-category-api:** allow minified CF stack templates ([#3520](https://github.com/aws-amplify/amplify-cli/issues/3520)) ([6da2a63](https://github.com/aws-amplify/amplify-cli/commit/6da2a634548fdf48deb4b1144c67d1e1515abb80)), closes [#2914](https://github.com/aws-amplify/amplify-cli/issues/2914)

## [6.16.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.16.0...graphql-transformer-core@6.16.1) (2020-03-22)

### Bug Fixes

- **graphql-elasticsearch-transformer:** fix duplicate records in es lambda ([#3712](https://github.com/aws-amplify/amplify-cli/issues/3712)) ([dd9f7e0](https://github.com/aws-amplify/amplify-cli/commit/dd9f7e0031a0dc68a9027de02f60bbe69d315c3d)), closes [#3602](https://github.com/aws-amplify/amplify-cli/issues/3602) [#3705](https://github.com/aws-amplify/amplify-cli/issues/3705)

# [6.16.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.13.3...graphql-transformer-core@6.16.0) (2020-03-07)

### Bug Fixes

- **graphql-auth-transformer:** add list support for ownerField in subs ([#3166](https://github.com/aws-amplify/amplify-cli/issues/3166)) ([8d68277](https://github.com/aws-amplify/amplify-cli/commit/8d6827752ebd076424d3c76122b136eca65b02a8))

### Features

- **graphql-transformer-core:** allow user overrides for functions ([#3367](https://github.com/aws-amplify/amplify-cli/issues/3367)) ([787128f](https://github.com/aws-amplify/amplify-cli/commit/787128f2fe2b66150cfae0712bdf86745949f85e)), closes [#3359](https://github.com/aws-amplify/amplify-cli/issues/3359)

### Reverts

- Revert "fix(graphql-auth-transformer): add list support for ownerField in subs (#3166)" (#3572) ([d693e6b](https://github.com/aws-amplify/amplify-cli/commit/d693e6b2819a5d20188fa9f68d94ef955e474bd3)), closes [#3166](https://github.com/aws-amplify/amplify-cli/issues/3166) [#3572](https://github.com/aws-amplify/amplify-cli/issues/3572)

## [6.14.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.13.5-beta.0...graphql-transformer-core@6.14.1) (2020-03-05)

**Note:** Version bump only for package graphql-transformer-core

## [6.13.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.13.2...graphql-transformer-core@6.13.3) (2020-02-13)

**Note:** Version bump only for package graphql-transformer-core

## [6.13.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.13.1...graphql-transformer-core@6.13.2) (2020-02-07)

**Note:** Version bump only for package graphql-transformer-core

## [6.13.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@6.13.0...graphql-transformer-core@6.13.1) (2020-01-24)

**Note:** Version bump only for package graphql-transformer-core

# [6.13.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.13.0) (2020-01-23)

### Bug Fixes

- pass appsync specific directives to model gen ([#3211](https://github.com/aws-amplify/amplify-cli/issues/3211)) ([c9a6ada](https://github.com/aws-amplify/amplify-cli/commit/c9a6ada683a32f2a82ef9fdc4b0cb37ea70ccb11))
- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))
- **graphql-elasticsearch-transformer:** support sets in es fn ([#2986](https://github.com/aws-amplify/amplify-cli/issues/2986)) ([16419f4](https://github.com/aws-amplify/amplify-cli/commit/16419f4d9e1733ed0ada064f9ced604083ee4703)), closes [#2860](https://github.com/aws-amplify/amplify-cli/issues/2860)

# [6.12.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.12.0) (2020-01-09)

### Bug Fixes

- upgrade to node10 as min version for CLI ([#3128](https://github.com/aws-amplify/amplify-cli/issues/3128)) ([a0b18e0](https://github.com/aws-amplify/amplify-cli/commit/a0b18e0187a26b4ab0e6e986b0277f347e829444))

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))
- **graphql-elasticsearch-transformer:** support sets in es fn ([#2986](https://github.com/aws-amplify/amplify-cli/issues/2986)) ([16419f4](https://github.com/aws-amplify/amplify-cli/commit/16419f4d9e1733ed0ada064f9ced604083ee4703)), closes [#2860](https://github.com/aws-amplify/amplify-cli/issues/2860)

# [6.11.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.11.0) (2019-12-31)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.10.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.10.0) (2019-12-28)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.9.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.9.0) (2019-12-26)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.8.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.8.0) (2019-12-25)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.7.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.7.0) (2019-12-20)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.6.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.6.0) (2019-12-10)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.4.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.4.0) (2019-12-03)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.3.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.3.0) (2019-12-01)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.2.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.2.0) (2019-11-27)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [6.1.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@5.18.0...graphql-transformer-core@6.1.0) (2019-11-27)

### Features

- conditions update ([#2789](https://github.com/aws-amplify/amplify-cli/issues/2789)) ([3fae391](https://github.com/aws-amplify/amplify-cli/commit/3fae391340d5fd151e1c43286c90142b5ab0eab0))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [5.0.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.5...graphql-transformer-core@5.0.0) (2019-08-30)

### Bug Fixes

- [#1715](https://github.com/aws-amplify/amplify-cli/issues/1715) - Fix stack enumeration so transform.conf.json will be generated ([#2114](https://github.com/aws-amplify/amplify-cli/issues/2114)) ([d1b266b](https://github.com/aws-amplify/amplify-cli/commit/d1b266b))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# [4.0.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.5...graphql-transformer-core@4.0.0) (2019-08-28)

### Bug Fixes

- [#1715](https://github.com/aws-amplify/amplify-cli/issues/1715) - Fix stack enumeration so transform.conf.json will be generated ([#2114](https://github.com/aws-amplify/amplify-cli/issues/2114)) ([d1b266b](https://github.com/aws-amplify/amplify-cli/commit/d1b266b))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

* Adding Auth on Subscriptions (#2068) ([81c630d](https://github.com/aws-amplify/amplify-cli/commit/81c630d)), closes [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#1766](https://github.com/aws-amplify/amplify-cli/issues/1766) [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068) [#2068](https://github.com/aws-amplify/amplify-cli/issues/2068)

### BREAKING CHANGES

- If an owner is used in the auth directive it will either be a requirement if it's
  the only rule or an optional input if used with other rules
- If an owner is included in the auth directive it will either be a requirement if
  it's the only rule or an optional input if used with other rules
- the subscription operations will require an argument if owner is the only auth rule
- Subscriptions will require an argument if an owner is only rule set - If owner &
  group rules are owner will be an optional arg

# [3.11.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.5...graphql-transformer-core@3.11.0) (2019-08-13)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [3.10.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.5...graphql-transformer-core@3.10.0) (2019-08-07)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [3.9.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.5...graphql-transformer-core@3.9.0) (2019-08-02)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [3.8.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.5...graphql-transformer-core@3.8.0) (2019-07-31)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

## [3.7.5](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.4...graphql-transformer-core@3.7.5) (2019-07-24)

**Note:** Version bump only for package graphql-transformer-core

## [3.7.4](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.2...graphql-transformer-core@3.7.4) (2019-06-30)

**Note:** Version bump only for package graphql-transformer-core

## [3.7.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.1...graphql-transformer-core@3.7.2) (2019-06-26)

**Note:** Version bump only for package graphql-transformer-core

## [3.7.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.7.0...graphql-transformer-core@3.7.1) (2019-06-12)

**Note:** Version bump only for package graphql-transformer-core

# [3.7.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.6.3...graphql-transformer-core@3.7.0) (2019-05-29)

### Features

- feature/[@key](https://github.com/key) ([#1463](https://github.com/aws-amplify/amplify-cli/issues/1463)) ([00ed819](https://github.com/aws-amplify/amplify-cli/commit/00ed819))

## [3.6.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.6.2...graphql-transformer-core@3.6.3) (2019-05-21)

**Note:** Version bump only for package graphql-transformer-core

## [3.6.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.6.1...graphql-transformer-core@3.6.2) (2019-05-17)

**Note:** Version bump only for package graphql-transformer-core

## [3.6.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.6.0...graphql-transformer-core@3.6.1) (2019-05-07)

**Note:** Version bump only for package graphql-transformer-core

# [3.6.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.5.1...graphql-transformer-core@3.6.0) (2019-04-16)

### Features

- **field-level-auth:** Add field level auth support via the [@auth](https://github.com/auth) directive ([#1262](https://github.com/aws-amplify/amplify-cli/issues/1262)) ([3b1c600](https://github.com/aws-amplify/amplify-cli/commit/3b1c600)), closes [#1043](https://github.com/aws-amplify/amplify-cli/issues/1043)

## [3.5.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.4.0...graphql-transformer-core@3.5.1) (2019-04-09)

**Note:** Version bump only for package graphql-transformer-core

# [3.4.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.0.9...graphql-transformer-core@3.4.0) (2019-04-03)

### Features

- **graphql-elasticsearch-transformer:** map output to stack ([b7a8f6d](https://github.com/aws-amplify/amplify-cli/commit/b7a8f6d)), closes [#1047](https://github.com/aws-amplify/amplify-cli/issues/1047)
- **graphql-elasticsearch-transformer:** test output to stack map ([cf8b0be](https://github.com/aws-amplify/amplify-cli/commit/cf8b0be)), closes [#1047](https://github.com/aws-amplify/amplify-cli/issues/1047)

## [3.0.9](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.0.8...graphql-transformer-core@3.0.9) (2019-03-22)

**Note:** Version bump only for package graphql-transformer-core

## [3.0.8](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.0.7...graphql-transformer-core@3.0.8) (2019-03-05)

### Bug Fixes

- ignore file starting with a dot when compiling configs ([#905](https://github.com/aws-amplify/amplify-cli/issues/905)) ([f094160](https://github.com/aws-amplify/amplify-cli/commit/f094160))

## [3.0.7](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.0.6...graphql-transformer-core@3.0.7) (2019-02-20)

**Note:** Version bump only for package graphql-transformer-core

## [3.0.6](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.0.5...graphql-transformer-core@3.0.6) (2019-02-12)

### Bug Fixes

- cloudform/type versions ([ec6f99f](https://github.com/aws-amplify/amplify-cli/commit/ec6f99f))

## [3.0.5](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.0.3-beta.0...graphql-transformer-core@3.0.5) (2019-02-11)

**Note:** Version bump only for package graphql-transformer-core

## [3.0.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.0.3-beta.0...graphql-transformer-core@3.0.3) (2019-02-11)

**Note:** Version bump only for package graphql-transformer-core

## [3.0.3-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@3.0.2...graphql-transformer-core@3.0.3-beta.0) (2019-02-11)

**Note:** Version bump only for package graphql-transformer-core

<a name="2.0.1-multienv.0"></a>

## [2.0.1-multienv.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.33...graphql-transformer-core@2.0.1-multienv.0) (2018-12-31)

### Bug Fixes

- update grahql transformer package versions for multienv ([8b4b2bd](https://github.com/aws-amplify/amplify-cli/commit/8b4b2bd))

<a name="1.0.33"></a>

## [1.0.33](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.33-beta.0...graphql-transformer-core@1.0.33) (2018-11-09)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.33-beta.0"></a>

## [1.0.33-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.12...graphql-transformer-core@1.0.33-beta.0) (2018-11-09)

### Bug Fixes

- **graphql-transformer-core:** Fix Readme.md docs for the `[@auth](https://github.com/auth)` directive ([db6ff7a](https://github.com/aws-amplify/amplify-cli/commit/db6ff7a))

<a name="1.0.32"></a>

## [1.0.32](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.32-beta.0...graphql-transformer-core@1.0.32) (2018-11-05)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.32-beta.0"></a>

## [1.0.32-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.12...graphql-transformer-core@1.0.32-beta.0) (2018-11-05)

### Bug Fixes

- **graphql-transformer-core:** Fix Readme.md docs for the `[@auth](https://github.com/auth)` directive ([db6ff7a](https://github.com/aws-amplify/amplify-cli/commit/db6ff7a))

<a name="1.0.31"></a>

## [1.0.31](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.12...graphql-transformer-core@1.0.31) (2018-11-02)

### Bug Fixes

- **graphql-transformer-core:** Fix Readme.md docs for the `[@auth](https://github.com/auth)` directive ([db6ff7a](https://github.com/aws-amplify/amplify-cli/commit/db6ff7a))

<a name="1.0.30"></a>

## [1.0.30](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.30-beta.0...graphql-transformer-core@1.0.30) (2018-11-02)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.30-beta.0"></a>

## [1.0.30-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.12...graphql-transformer-core@1.0.30-beta.0) (2018-11-02)

### Bug Fixes

- **graphql-transformer-core:** Fix Readme.md docs for the `[@auth](https://github.com/auth)` directive ([db6ff7a](https://github.com/aws-amplify/amplify-cli/commit/db6ff7a))

<a name="1.0.29"></a>

## [1.0.29](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.29-beta.0...graphql-transformer-core@1.0.29) (2018-10-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.29-beta.0"></a>

## [1.0.29-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.12...graphql-transformer-core@1.0.29-beta.0) (2018-10-23)

### Bug Fixes

- **graphql-transformer-core:** Fix Readme.md docs for the `[@auth](https://github.com/auth)` directive ([db6ff7a](https://github.com/aws-amplify/amplify-cli/commit/db6ff7a))

<a name="1.0.28"></a>

## [1.0.28](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.28-beta.0...graphql-transformer-core@1.0.28) (2018-10-18)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.28-beta.0"></a>

## [1.0.28-beta.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.12...graphql-transformer-core@1.0.28-beta.0) (2018-10-12)

### Bug Fixes

- **graphql-transformer-core:** Fix Readme.md docs for the `[@auth](https://github.com/auth)` directive ([db6ff7a](https://github.com/aws-amplify/amplify-cli/commit/db6ff7a))

<a name="1.0.12"></a>

## [1.0.12](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.11...graphql-transformer-core@1.0.12) (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.11"></a>

## [1.0.11](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.10...graphql-transformer-core@1.0.11) (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.10"></a>

## [1.0.10](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.9...graphql-transformer-core@1.0.10) (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.9"></a>

## [1.0.9](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.8...graphql-transformer-core@1.0.9) (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.8"></a>

## [1.0.8](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.7...graphql-transformer-core@1.0.8) (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.7"></a>

## [1.0.7](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.6...graphql-transformer-core@1.0.7) (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.6"></a>

## [1.0.6](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.5...graphql-transformer-core@1.0.6) (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.5"></a>

## [1.0.5](https://github.com/aws-amplify/amplify-cli/compare/graphql-transformer-core@1.0.4...graphql-transformer-core@1.0.5) (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.4"></a>

## 1.0.4 (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.3"></a>

## 1.0.3 (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.2"></a>

## 1.0.2 (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core

<a name="1.0.1"></a>

## 1.0.1 (2018-08-23)

**Note:** Version bump only for package graphql-transformer-core
