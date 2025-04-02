const express = require('express');

const app = express();

const {logger} = require('../logger');

app.get('/health', (req, res) => {
  res.status(200).json({'status': 'ok'});
  logger.info('GET /health');
});

module.exports = app;