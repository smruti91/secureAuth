import { createServer } from "node:http";
import { createApp } from "./app/index.js";

async function startServer() {
    try{
        const server = createServer( createApp() )
        const PORT = process.env.PORT || 4000;

        server.listen(PORT, ()=>{
            console.log(`Server is running on port ${PORT}`);
        })
    }catch(err){
        console.error("Error starting server:", err);
    }
}

startServer();