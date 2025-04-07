<template>
  <div class="router">
    <div id="nav">
      <router-link to="/">Home</router-link> -
      <a href="/cv/cv.pdf" target="_blank" rel="noopener noreferrer">CV</a> -
      <router-link to="/research">Research</router-link> - 
      <router-link to="/teaching">Teaching</router-link>
    </div>
  </div>
</template>

<script>

export default {
  name: 'Router'
}
</script>

<style scoped lang="scss">
#nav {
  top: -105px;
  position: relative;
  a {
    font-weight: bold;
    color: var(--text-navbar); 
    &.router-link-exact-active {
      color: var(--text-navbar-highlight); 
    }
    text-decoration: none;
  }
}
</style>