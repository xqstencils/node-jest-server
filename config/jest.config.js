module.exports = {
  rootDir: '../src',
  testURL: 'http://localhost/',
  coverageDirectory: '../coverage',
  collectCoverageFrom: [
    '**/*.{js,jsx}'
  ],
  coverageReporters: ['html'],
  testMatch: ['**/__tests__/*.js?(x)', '**/?(*.)+(spec|test).js?(x)'],
  testPathIgnorePatterns: [
    '<rootDir>/src/index.js'
  ],
  coveragePathIgnorePatterns: [
    '<rootDir>/lib',
    '<rootDir>/coverage',
    '<rootDir>/node_modules'
  ]
}
