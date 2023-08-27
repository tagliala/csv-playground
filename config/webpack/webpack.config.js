const { env, generateWebpackConfig, merge } = require('shakapacker')
const { existsSync } = require('fs')
const { resolve } = require('path')

const webpack = require('webpack')

let customConfig = {}

const path = resolve(__dirname, `${env.nodeEnv}.js`)

if (existsSync(path)) {
  console.log(`Loading ENV specific webpack configuration file ${path}`)
  const { envSpecificConfig } = require(path)
  customConfig = merge(customConfig, envSpecificConfig)
}

const webpackConfig = generateWebpackConfig()
module.exports = merge(webpackConfig, customConfig)
