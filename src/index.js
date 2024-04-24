import express from 'express';
import {PORT} from './config.js';
import userRoutes from './Routes/users.routes.js';
import morgan from 'morgan';
 
const app = express();

app.use(morgan('dev'));
app.use(express.json());
app.use(userRoutes);


app.listen(PORT);
console.log('server on port', PORT);