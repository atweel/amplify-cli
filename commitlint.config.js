module.exports = {
  extends: ['@commitlint/config-lerna-scopes', '@commitlint/config-conventional'],
  rules: {
    'scope-enum': [2, 'always', ['release']],
  },
};
