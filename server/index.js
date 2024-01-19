const express = require("express");
const path = require("path");
const firebase = require("firebase");
require("dotenv").config({path: path.join(__filename, '..', 'config.env')});

const authRouter =  require('./Auth');
const adminRouter = require('./admin');
const donateRouter = require('./model/Donate');
const hireplayerRouter = require('./model/HirePlayer');
const payMangaer = require('./model/Pay');
const app = express();
const PORT = process.env.PORT;
const username = process.env.DB_USERNAME;
const DB = process.env.DB;

app.use(express.json());
app.use('/auth', authRouter);
app.use('/admin', adminRouter);
app.use('/donate', donateRouter);
app.use('/hireplayer', hireplayerRouter);