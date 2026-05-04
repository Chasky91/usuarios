import  { Router } from 'express'
import  usuariosRouter from '../controllers/usuariosController.js'

const  userRouter = Router()

userRouter.get("/", usuariosRouter.obtener)

export default userRouter