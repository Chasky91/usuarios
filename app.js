import express from 'express'
import usuariosRoutes from './routes/usuariosRoutes.js'


const app = express()
app.use(express.json())
const PORT = 5000

app.use('/API/usuarios', usuariosRoutes)

app.get('/', (req, res) => {
  res.send('Hola Mundo')
})


app.post('/API/usuarios', (req, res) => {
    console.log(req.body)
    res.send('crear un usuario')
})

app.put('/API/usuarios/:id', (req, res) => {
    res.send('Modifico un usuario')
})

app.delete('/API/usuarios/:id', (req, res) => {
    res.send('borrar un usuario')
})



app.listen(PORT, () => {
  console.log(`Servidor corriendo en puerto ${PORT}`)
})