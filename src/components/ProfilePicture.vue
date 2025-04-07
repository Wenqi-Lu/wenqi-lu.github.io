<template>
  <div class="profile container">
      <img :src="profile_picture_link" :alt="profile_picture_alt" id="profilepicture">
  </div>
</template>

<script>
import profileImage from '@/assets/images/profile.jpg'

export default {
  name: 'ProfilePicture',
  props: {
    msg: String,
  },
  setup(){
    const profile_picture_alt = "Wenqi"
    const profile_picture_link = profileImage
    return { profile_picture_link, profile_picture_alt }
  },
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="scss">

.profile {
    position: relative;
    top: -100px;
}
#profilepicture {
    width: 200px;
    height: 200px;
    object-fit:cover;
    border-radius: 50%;
    border: 8px solid rgb(255, 255, 255);
    z-index: 1000;
}
</style>
