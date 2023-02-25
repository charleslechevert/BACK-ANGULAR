const express = require("express");
const materialController = require("./controllers/material.js");
const errorHandler = require("./service/error/errorHandler");

const router = express.Router();

router.get("/materials", materialController.getAll);

// je renvoie une 404
router.use(errorHandler._404);

// appel du middleware de gestion d'erreur par express (si une erreur est catchée)
router.use(errorHandler.manage);

module.exports = router;
