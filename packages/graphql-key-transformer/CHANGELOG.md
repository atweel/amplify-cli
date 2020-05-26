# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

# 2.18.0-beta.0 (2020-05-26)

### Bug Fixes

- **graphql-key-transformer:** add key validation in create ([#4146](https://github.com/aws-amplify/amplify-cli/issues/4146)) ([0e20424](https://github.com/aws-amplify/amplify-cli/commit/0e20424f78876a1e4d8d5e0c80e6f76bcef98f84)), closes [#1756](https://github.com/aws-amplify/amplify-cli/issues/1756)
- [#1720](https://github.com/aws-amplify/amplify-cli/issues/1720) - fix GraphQL name generation for [@key](https://github.com/key) ([#2093](https://github.com/aws-amplify/amplify-cli/issues/2093)) ([51716f3](https://github.com/aws-amplify/amplify-cli/commit/51716f340e820358087d68fd9e926084c10565eb))
- [#2033](https://github.com/aws-amplify/amplify-cli/issues/2033) - Make sure key field order is preserved ([#2117](https://github.com/aws-amplify/amplify-cli/issues/2117)) ([58f8f76](https://github.com/aws-amplify/amplify-cli/commit/58f8f76ec2738d65f65568e5f4157d5ada0976c5))
- [#2239](https://github.com/aws-amplify/amplify-cli/issues/2239) missing proper casing of input type argument ([#2246](https://github.com/aws-amplify/amplify-cli/issues/2246)) ([9d197f1](https://github.com/aws-amplify/amplify-cli/commit/9d197f1f67728935ddfb5c02c5fe53368b010b63))
- [#2389](https://github.com/aws-amplify/amplify-cli/issues/2389) ([#2538](https://github.com/aws-amplify/amplify-cli/issues/2538)) ([fb92a9d](https://github.com/aws-amplify/amplify-cli/commit/fb92a9d7c6a1f807e49b7f899531de90cc1f4ee3))
- [#2711](https://github.com/aws-amplify/amplify-cli/issues/2711) - usage of [@auth](https://github.com/auth) without [@model](https://github.com/model) on fields ([#3590](https://github.com/aws-amplify/amplify-cli/issues/3590)) ([553186e](https://github.com/aws-amplify/amplify-cli/commit/553186e53050cafdf27120443d176023ef4acebc))
- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- build break, chore: typescript, lerna update ([#2640](https://github.com/aws-amplify/amplify-cli/issues/2640)) ([29fae36](https://github.com/aws-amplify/amplify-cli/commit/29fae366f4cab054feefa58c7dc733002d19570c))
- sanitize input in transformer resolver([#3316](https://github.com/aws-amplify/amplify-cli/issues/3316)) ([a3bc0a5](https://github.com/aws-amplify/amplify-cli/commit/a3bc0a5e5d3faa7946d16d0f6595ce8c2f3c11dc))
- **graphql-key-transformer:** 1587 bug fix ([3a04e19](https://github.com/aws-amplify/amplify-cli/commit/3a04e19c89d133af281f943062a65b090872d868)), closes [#1587](https://github.com/aws-amplify/amplify-cli/issues/1587)
- **graphql-key-transformer:** added sort direction ([a0f9f30](https://github.com/aws-amplify/amplify-cli/commit/a0f9f30d4141f3574f34cd5d7183471044b12935)), closes [#1676](https://github.com/aws-amplify/amplify-cli/issues/1676)
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** Fix type resolve for 2 field [@key](https://github.com/key) when second field is an Enum ([#1619](https://github.com/aws-amplify/amplify-cli/issues/1619)) ([bbd82b0](https://github.com/aws-amplify/amplify-cli/commit/bbd82b067a140320a399128bb9c3a5c995358c40)), closes [#1572](https://github.com/aws-amplify/amplify-cli/issues/1572)
- **graphql-key-transformer:** key req resolver edit ([c4a9da5](https://github.com/aws-amplify/amplify-cli/commit/c4a9da51b2db2d411fcb016934ffdd8e8425313c)), closes [#1676](https://github.com/aws-amplify/amplify-cli/issues/1676) [#1990](https://github.com/aws-amplify/amplify-cli/issues/1990) [#1629](https://github.com/aws-amplify/amplify-cli/issues/1629)
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))
- export Typescript definitions and fix resulting type errors ([#2452](https://github.com/aws-amplify/amplify-cli/issues/2452)) ([7de3845](https://github.com/aws-amplify/amplify-cli/commit/7de384594d3b9cbf22cdaa85107fc8df26c141ec)), closes [#2451](https://github.com/aws-amplify/amplify-cli/issues/2451)
- the KeyTransformer class name was incorrect ([#2346](https://github.com/aws-amplify/amplify-cli/issues/2346)) ([b54ef02](https://github.com/aws-amplify/amplify-cli/commit/b54ef02b18976b8457612225aa5e67cc2a805636))
- **graphql-key-transformer:** update filter to emit JSON for filter expression([#1580](https://github.com/aws-amplify/amplify-cli/issues/1580)) ([8c9a3cd](https://github.com/aws-amplify/amplify-cli/commit/8c9a3cdec157242e104dd4c38f7f60ffd458371e)), closes [#1554](https://github.com/aws-amplify/amplify-cli/issues/1554)

### Features

- **amplify-category-api:** change default graphql query limit to 100 ([#4124](https://github.com/aws-amplify/amplify-cli/issues/4124)) ([1a68c4d](https://github.com/aws-amplify/amplify-cli/commit/1a68c4d589e2101357dec4e980719fc547964e23))
- **graphql-dynamodb-transformer:** expose createdAt and updatedAt on model ([#4149](https://github.com/aws-amplify/amplify-cli/issues/4149)) ([8e0662e](https://github.com/aws-amplify/amplify-cli/commit/8e0662eac8c88da9393f32c33457a597acf591ed)), closes [#401](https://github.com/aws-amplify/amplify-cli/issues/401)
- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c1927da10f8c54f38a523021187361131c))
- feature/[@key](https://github.com/key) ([#1463](https://github.com/aws-amplify/amplify-cli/issues/1463)) ([00ed819](https://github.com/aws-amplify/amplify-cli/commit/00ed819419a4959a6d62da2fc5477621c046eff0))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e5346ee1f27a2e9bee25fbbdcb19417f5230f))
- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe8925a4e73358b03ba927267a2df328b78))

# [2.17.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.16.0...graphql-key-transformer@2.17.0) (2020-05-15)

### Bug Fixes

- **graphql-key-transformer:** add key validation in create ([#4146](https://github.com/aws-amplify/amplify-cli/issues/4146)) ([0e20424](https://github.com/aws-amplify/amplify-cli/commit/0e20424f78876a1e4d8d5e0c80e6f76bcef98f84)), closes [#1756](https://github.com/aws-amplify/amplify-cli/issues/1756)

### Features

- **graphql-dynamodb-transformer:** expose createdAt and updatedAt on model ([#4149](https://github.com/aws-amplify/amplify-cli/issues/4149)) ([8e0662e](https://github.com/aws-amplify/amplify-cli/commit/8e0662eac8c88da9393f32c33457a597acf591ed)), closes [#401](https://github.com/aws-amplify/amplify-cli/issues/401)

# [2.16.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.15.3...graphql-key-transformer@2.16.0) (2020-05-08)

### Features

- **amplify-category-api:** change default graphql query limit to 100 ([#4124](https://github.com/aws-amplify/amplify-cli/issues/4124)) ([1a68c4d](https://github.com/aws-amplify/amplify-cli/commit/1a68c4d589e2101357dec4e980719fc547964e23))

## [2.15.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.15.2...graphql-key-transformer@2.15.3) (2020-04-23)

**Note:** Version bump only for package graphql-key-transformer

## [2.15.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.15.1...graphql-key-transformer@2.15.2) (2020-03-22)

**Note:** Version bump only for package graphql-key-transformer

## [2.15.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.13.4...graphql-key-transformer@2.15.1) (2020-03-07)

### Bug Fixes

- [#2711](https://github.com/aws-amplify/amplify-cli/issues/2711) - usage of [@auth](https://github.com/auth) without [@model](https://github.com/model) on fields ([#3590](https://github.com/aws-amplify/amplify-cli/issues/3590)) ([553186e](https://github.com/aws-amplify/amplify-cli/commit/553186e53050cafdf27120443d176023ef4acebc))

## [2.14.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.13.6-beta.0...graphql-key-transformer@2.14.1) (2020-03-05)

**Note:** Version bump only for package graphql-key-transformer

## [2.13.4](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.13.3...graphql-key-transformer@2.13.4) (2020-02-18)

**Note:** Version bump only for package graphql-key-transformer

## [2.13.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.13.2...graphql-key-transformer@2.13.3) (2020-02-13)

**Note:** Version bump only for package graphql-key-transformer

## [2.13.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.13.1...graphql-key-transformer@2.13.2) (2020-02-07)

### Bug Fixes

- sanitize input in transformer resolver([#3316](https://github.com/aws-amplify/amplify-cli/issues/3316)) ([a3bc0a5](https://github.com/aws-amplify/amplify-cli/commit/a3bc0a5e5d3faa7946d16d0f6595ce8c2f3c11dc))

## [2.13.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@2.13.0...graphql-key-transformer@2.13.1) (2020-01-24)

**Note:** Version bump only for package graphql-key-transformer

# [2.13.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.13.0) (2020-01-23)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.12.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.12.0) (2020-01-09)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.11.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.11.0) (2019-12-31)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.10.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.10.0) (2019-12-28)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.9.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.9.0) (2019-12-26)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.8.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.8.0) (2019-12-25)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.7.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.7.0) (2019-12-20)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.6.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.6.0) (2019-12-10)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.4.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.4.0) (2019-12-03)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.3.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.3.0) (2019-12-01)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.2.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.2.0) (2019-11-27)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [2.1.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.25.0...graphql-key-transformer@2.1.0) (2019-11-27)

### Bug Fixes

- build break after recent merges ([#2758](https://github.com/aws-amplify/amplify-cli/issues/2758)) ([7155787](https://github.com/aws-amplify/amplify-cli/commit/7155787d74306e9708fe7115648ab6f702dc2093))
- **graphql-key-transformer:** fix merge errors ([#2762](https://github.com/aws-amplify/amplify-cli/issues/2762)) ([edf4c76](https://github.com/aws-amplify/amplify-cli/commit/edf4c76aae130f300f520787168db7cd2782c324))
- **graphql-key-transformer:** update deleteInput logic to hadle ID ([2856c9e](https://github.com/aws-amplify/amplify-cli/commit/2856c9e72be1e9ac8d5be33a44dc26e893f29ee0))

### Features

- resolver changes ([#2760](https://github.com/aws-amplify/amplify-cli/issues/2760)) ([8ce0d12](https://github.com/aws-amplify/amplify-cli/commit/8ce0d12eb1d3bd6d0132baca39b6e9daff04c39a))

# [1.7.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.7...graphql-key-transformer@1.7.0) (2019-08-30)

### Bug Fixes

- **graphql-key-transformer:** added sort direction ([a0f9f30](https://github.com/aws-amplify/amplify-cli/commit/a0f9f30)), closes [#1676](https://github.com/aws-amplify/amplify-cli/issues/1676)
- **graphql-key-transformer:** key req resolver edit ([c4a9da5](https://github.com/aws-amplify/amplify-cli/commit/c4a9da5)), closes [#1676](https://github.com/aws-amplify/amplify-cli/issues/1676) [#1990](https://github.com/aws-amplify/amplify-cli/issues/1990) [#1629](https://github.com/aws-amplify/amplify-cli/issues/1629)
- [#1720](https://github.com/aws-amplify/amplify-cli/issues/1720) - fix GraphQL name generation for [@key](https://github.com/key) ([#2093](https://github.com/aws-amplify/amplify-cli/issues/2093)) ([51716f3](https://github.com/aws-amplify/amplify-cli/commit/51716f3))
- [#2033](https://github.com/aws-amplify/amplify-cli/issues/2033) - Make sure key field order is preserved ([#2117](https://github.com/aws-amplify/amplify-cli/issues/2117)) ([58f8f76](https://github.com/aws-amplify/amplify-cli/commit/58f8f76))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.6.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.7...graphql-key-transformer@1.6.0) (2019-08-28)

### Bug Fixes

- **graphql-key-transformer:** added sort direction ([a0f9f30](https://github.com/aws-amplify/amplify-cli/commit/a0f9f30)), closes [#1676](https://github.com/aws-amplify/amplify-cli/issues/1676)
- **graphql-key-transformer:** key req resolver edit ([c4a9da5](https://github.com/aws-amplify/amplify-cli/commit/c4a9da5)), closes [#1676](https://github.com/aws-amplify/amplify-cli/issues/1676) [#1990](https://github.com/aws-amplify/amplify-cli/issues/1990) [#1629](https://github.com/aws-amplify/amplify-cli/issues/1629)
- [#1720](https://github.com/aws-amplify/amplify-cli/issues/1720) - fix GraphQL name generation for [@key](https://github.com/key) ([#2093](https://github.com/aws-amplify/amplify-cli/issues/2093)) ([51716f3](https://github.com/aws-amplify/amplify-cli/commit/51716f3))
- [#2033](https://github.com/aws-amplify/amplify-cli/issues/2033) - Make sure key field order is preserved ([#2117](https://github.com/aws-amplify/amplify-cli/issues/2117)) ([58f8f76](https://github.com/aws-amplify/amplify-cli/commit/58f8f76))

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.5.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.7...graphql-key-transformer@1.5.0) (2019-08-13)

### Bug Fixes

- **graphql-key-transformer:** added sort direction ([a0f9f30](https://github.com/aws-amplify/amplify-cli/commit/a0f9f30)), closes [#1676](https://github.com/aws-amplify/amplify-cli/issues/1676)
- **graphql-key-transformer:** key req resolver edit ([c4a9da5](https://github.com/aws-amplify/amplify-cli/commit/c4a9da5)), closes [#1676](https://github.com/aws-amplify/amplify-cli/issues/1676) [#1990](https://github.com/aws-amplify/amplify-cli/issues/1990) [#1629](https://github.com/aws-amplify/amplify-cli/issues/1629)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.4.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.7...graphql-key-transformer@1.4.0) (2019-08-07)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- mock support for API, function and storage ([#1893](https://github.com/aws-amplify/amplify-cli/issues/1893)) ([372e534](https://github.com/aws-amplify/amplify-cli/commit/372e534))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.3.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.7...graphql-key-transformer@1.3.0) (2019-08-02)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

# [1.2.0](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.7...graphql-key-transformer@1.2.0) (2019-07-31)

### Features

- adding amplify cli predictions category ([#1936](https://github.com/aws-amplify/amplify-cli/issues/1936)) ([b7b7c2c](https://github.com/aws-amplify/amplify-cli/commit/b7b7c2c))
- sanity check ([#1815](https://github.com/aws-amplify/amplify-cli/issues/1815)) ([54a8dbe](https://github.com/aws-amplify/amplify-cli/commit/54a8dbe))

## [1.1.7](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.6...graphql-key-transformer@1.1.7) (2019-07-24)

**Note:** Version bump only for package graphql-key-transformer

## [1.1.6](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.4...graphql-key-transformer@1.1.6) (2019-06-30)

**Note:** Version bump only for package graphql-key-transformer

## [1.1.4](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.3...graphql-key-transformer@1.1.4) (2019-06-26)

### Bug Fixes

- **graphql-key-transformer:** Fix type resolve for 2 field [@key](https://github.com/key) when second field is an Enum ([#1619](https://github.com/aws-amplify/amplify-cli/issues/1619)) ([bbd82b0](https://github.com/aws-amplify/amplify-cli/commit/bbd82b0)), closes [#1572](https://github.com/aws-amplify/amplify-cli/issues/1572)

## [1.1.3](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.2...graphql-key-transformer@1.1.3) (2019-06-12)

**Note:** Version bump only for package graphql-key-transformer

## [1.1.2](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.1...graphql-key-transformer@1.1.2) (2019-06-11)

### Bug Fixes

- **graphql-key-transformer:** 1587 bug fix ([3a04e19](https://github.com/aws-amplify/amplify-cli/commit/3a04e19)), closes [#1587](https://github.com/aws-amplify/amplify-cli/issues/1587)

## [1.1.1](https://github.com/aws-amplify/amplify-cli/compare/graphql-key-transformer@1.1.0...graphql-key-transformer@1.1.1) (2019-06-06)

### Bug Fixes

- **graphql-key-transformer:** update filter to emit JSON for filter expression([#1580](https://github.com/aws-amplify/amplify-cli/issues/1580)) ([8c9a3cd](https://github.com/aws-amplify/amplify-cli/commit/8c9a3cd)), closes [#1554](https://github.com/aws-amplify/amplify-cli/issues/1554)

# 1.1.0 (2019-05-29)

### Features

- feature/[@key](https://github.com/key) ([#1463](https://github.com/aws-amplify/amplify-cli/issues/1463)) ([00ed819](https://github.com/aws-amplify/amplify-cli/commit/00ed819))
