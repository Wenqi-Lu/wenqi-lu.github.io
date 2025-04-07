import { createRouter, createWebHistory } from 'vue-router'
import Home from '../views/Home.vue'
import Research from '../views/Research.vue'
import Teaching from '../views/Teaching.vue'

const routes = [
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/research',
    name: 'Research',
    component: Research
  },
  {
    path: '/teaching',
    name: 'Teaching',
    component: Teaching
  }
]

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes
})

export default router
