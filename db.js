const Pool = require ('pg').Pool;
const pool = new Pool({
    user:"postgres",
    password:"example",
    host:"db",
    port:5432,
    database:"perntodo"
});
module.exports = pool;