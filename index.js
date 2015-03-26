/* jshint node: true */
'use strict';

var path = require('path');

module.exports = {
  name: 'ember-cli-mocha-coffeescript',

  blueprintsEnabled: function() {
    var config = this.project.config(process.env.EMBER_ENV).coffeeOptions.blueprints;
    if (config !== undefined) {
      return config;
    } else {
      return true;
    }
  },

  blueprintsPath: function() {
    if (this.blueprintsEnabled()) {
      return path.join(__dirname, 'blueprints');
    }
  }
};
