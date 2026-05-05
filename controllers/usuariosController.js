import pool from '../db/config.db.js'

const  obtenerTodos =  async (req, res) => {
    try{
        const  [query] = await pool.query('SELECT * FROM users')
        console.log(query)
        return res.json(query)
    } catch(err) {
         return res.status(500).json({
            mensaje: err.message
        })
        
    }
}

const obtenerUno =  (req, res) => {
     const id = req.params.id
     console.log(id)
    res.json({
        mensaje :'obtengo  un usuario controller'
    })
}

const  crear = (req, res) => {
    res.send('crear un usuario controller')
}

const modificar = (req, res) => {
    res.send('modificar un usuario controller')
}

const borrar = (req, res) => {
    res.send('borrar un usuario controller')
}


export default {
    obtenerTodos,
    obtenerUno,
    crear,
    modificar,
    borrar
}