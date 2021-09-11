// Import Vue.js base
import { createApp } from 'vue'

// Import local Vue.js app and Vue Router
import App from './App.vue'
import router from './router'

// Import Quasar framework and local config
import { Quasar } from 'quasar'
import quasarUserOptions from './quasar-user-options'

createApp(App).use(router).use(Quasar, quasarUserOptions).mount('#app')