module.exports = {
  pages: {
    index: {
      entry: 'src/main.js',
      title: 'Sam Auerbach',
    }
  },
  pluginOptions: {
    quasar: {
      importStrategy: 'kebab',
      rtlSupport: false,
    }
  },
  transpileDependencies: [
    'quasar'
  ]
}
