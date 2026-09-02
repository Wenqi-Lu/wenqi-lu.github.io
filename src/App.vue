<template>
  <div id="app" class="page-wrapper">
    <VideoHeader msg="Wenqi Lu" id="video-header" />
    <ProfilePicture />
    <Contacts class="container social-media" />
    <Router class="container router" />
    <router-view class="container content" />
    <Footer msg="© 2025 by Wenqi Lu" :appVersion="appVersion" />
  </div>
</template>

<script>
import VideoHeader from "@/components/VideoHeader.vue";
import ProfilePicture from "@/components/ProfilePicture.vue";
import Contacts from "@/components/Contacts.vue";
import Router from "@/components/Router.vue";
import Footer from "@/components/Footer.vue";
import { version } from "../package";

export default {
  name: "App",
  components: {
    VideoHeader,
    ProfilePicture,
    Contacts,
    Router,
    Footer,
  },
  setup() {
    const appVersion = version;
    return { appVersion };
  },
  head() {
    return {
      meta: [
        {
          "og:title": "wenqi-lu.github.io",
          "og:description": "About, reasearch, teaching experiences and other information.",
        },
      ],
    };
  },
};
</script>

<style lang="css">
@import "./assets/styles/variables.css";

#app {
  font-family: "Roboto Condensed", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  z-index: 0;
}

.page-wrapper {
  display: flex;
  flex-direction: column;
  min-height: 100vh;
}

.content {
  -webkit-overflow-scrolling: touch;
  flex: 1 0 auto;
  padding-top: 5px;
  padding-bottom: 75px;
}

.container-fluid {
  padding-right: 0;
  padding-left: 0;
  margin-right: auto;
  margin-left: auto;
}
</style>
