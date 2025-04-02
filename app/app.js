const routes = require('./routes');
require('dotenv').config();

const {logger} = require('../logger');

const port = process.env.PORT;

routes.listen(port, () => {
  logger.info(`App listening on port ${port}`);
});