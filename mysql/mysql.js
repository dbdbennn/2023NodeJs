const mysql2 = require('mysql2');

const pool = mysql2.createPool({
  host: 'localhost',
  user: 'root',
  password: '1234',
  database: 'lck',
});

pool.query("SELECT * FROM player", (err, results) => {
  for(const r of results) {
    console.log(r);
  }  
});

