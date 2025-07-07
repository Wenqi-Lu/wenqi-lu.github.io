<template>
  <div class="social-media">
    <!-- <a class="social-media" href="">
      <fa :icon="['fab', 'linkedin']" class="fa-lg"/>
    </a> -->
    <!-- <a class="social-media" href="">
      <fa :icon="['fab', 'github']" class="fa-lg"/>
    </a>
    <a class="social-media" href="">
      <fa :icon="['fab', 'instagram']" class="fa-lg"/>
    </a> -->
    <a class="social-media" href="mailto:wenqi.lu@ulb.be">
      <fa :icon="['fas', 'envelope']" class="fa-lg" style="margin-right: 0.5em;" />
      <span>wenqi.lu@ulb.be</span>
    </a>

    <a class="social-media" href="mailto:wenqi.lu@uantwerpen.be">
      <fa :icon="['fas', 'envelope']" class="fa-lg" style="margin-right: 0.5em;" />
      <span>wenqi.lu@uantwerpen.be</span>
    </a>

  </div>
</template>

<script>

export default {
  name: 'Contacts'
}
</script>

<style lang="scss">
.social-media {
  color: var(--social-regular);
  background-color: transparent;
  text-decoration: none;
  padding: 5px;
}

.social-media:hover {
  color: var(--social-highlight);
  background-color: transparent;
  text-decoration: underline;
}
</style>