require("dotenv").config();
const errorHandler = require("./src/service/error/errorHandler");
const express = require("express");
const cors = require("cors");
const app = express();
app.use(express.json());

app.use(cors());

const router = require("../server/src/router");
app.use("/", router);

app.listen(process.env.PORT, () => {
  console.log(`Server Listening on ${process.env.PORT}`);
});
