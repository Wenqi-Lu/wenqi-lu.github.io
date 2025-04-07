<template>
  <div class="container-fluid">
    <div class="container">
      <social-media/>
      <p>{{ msg }}</p>
      <p>{{ appVersion }}</p>
    </div>
  </div>
</template>

<script>

export default {
  name: 'Footer',
  props: {
    msg: String,
    appVersion: String,
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">
div {
  color: var(--footer-color-text);
  background-color: var(--footer-color-background);
}

p {
  margin-top: 10px;
  margin-bottom: 5px;
}

.container {
  padding: 15px;
}
</style>