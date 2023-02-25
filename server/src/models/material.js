const client = require("../service/database");
const errorHandler = require("../service/error/errorHandler");
const debug = require("debug")("materials");

const materialModel = {
  async getAll() {
    try {
      // Insert the player into the database
      const result = await client.query("SELECT * FROM matemrials");
      return result.rows;
    } catch (err) {
      debug(err);
      return;
    }
    return;
  },
};

module.exports = materialModel;
