import { Pool } from "pg"

const pool: Pool = new Pool({
	user: "postgres",
	password: "postgres",
	host: "db",
	port: 8000,
	database: "perntodo",
});

export default pool;
