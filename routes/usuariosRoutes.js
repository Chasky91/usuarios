import  { Router } from 'express'
import  usuariosRouter from '../controllers/usuariosController.js'

const  userRouter = Router()

userRouter.get("/", usuariosRouter.obtenerTodos)
userRouter.get("/:id", usuariosRouter.obtenerUno)

export default userRouter