<template>
  <q-layout view="lhr lpr lfr">
    <q-header elevated>
      <q-tabs align="justify">
        <q-route-tab to="/">Home</q-route-tab>
        <q-route-tab to="/about">About</q-route-tab>
        <q-route-tab to="/404">404</q-route-tab>
      </q-tabs>
    </q-header>

    <q-footer elevated>
      <p>footer</p>
    </q-footer>

    

    <q-page-container>
      <router-view/>
    </q-page-container>
  </q-layout>
</template>

<script>
// import { ref } from 'vue'
// import HelloWorld from './components/HelloWorld.vue'

export default {
  name: 'LayoutDefault',

  components: {
    // HelloWorld
  },

  // setup () {
  //   return {
  //     // leftDrawerOpen: ref(false)
  //   }
  // }
}
</script>
