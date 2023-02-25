const materialModel = require("../models/material");
const errorHandler = require("../service/error/errorHandler");

const materialController = {
  async getAll(req, res, next) {
    // Get all the materials for the front shop
    try {
      const materials = await materialModel.getAll();
      if (materials) {
        res.json(materials);
      } else {
        errorHandler._500();
      }
    } catch (err) {
      return next(err);
    }
  },
};

module.exports = materialController;
