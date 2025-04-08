<template>
  <div class="project container">
    <div class="card mb-3">
      <div class="card-body">
        <!-- name: required -->
        <h5 class="card-title mb-2">{{ name }}</h5>

        <!-- co-author: optional, with optional link -->
        <p v-if="co_author" class="card-text">
          With
          <span v-if="co_author_link">
            <a :href="co_author_link" target="_blank" rel="noopener noreferrer">{{ co_author }}</a>
          </span>
          <span v-else>{{ co_author }}</span>
        </p>

        <!-- presented at -->
        <p v-if="present" class="meta-paragraph present-text">
          Presented at: 
          <span>{{ present }}</span>
        </p>

        <!-- award -->
        <p v-if="award" class="meta-paragraph award-text">
          <span>{{ award }}</span>
        </p>

        <!-- abstract + link line -->
        <div class="resource-links">
          <span class="action-link abstract-toggle" @click="toggleExpand">
            <fa icon="chevron-right" class="chevron" :class="{ rotated: expanded }" />
            Abstract
          </span>
          <span class="dot">·</span>
          <template v-if="link">
            <a :href="formattedLink" target="_blank" rel="noopener noreferrer" class="action-link">Working Paper</a>
          </template>
          <template v-else>
            <span class="action-link disabled"> {{draft}} </span>
          </template>
        </div>

        <!-- abstract content -->
        <div class="abstract-text mb-2" :class="{ expanded: expanded }">
          {{ abstract }}
        </div>

        <!-- status: optional -->
        <p v-if="status" class="card-subtitle mb-2 text-muted">
          {{ status }}
        </p>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'WipCard',
  props: {
    name: { type: String, required: true },
    abstract: { type: String, required: true },
    present: String,
    award: String,
    status: String,
    co_author: String,
    co_author_link: String,
    link: String,
    draft: String,
  },
  data() {
    return {
      expanded: false
    }
  },
  methods: {
    toggleExpand() {
      this.expanded = !this.expanded
    }
  },
  computed: {
    formattedLink() {
      return this.link.startsWith('http') ? this.link : `${this.link}`
    }
  }
}
</script>

<style scoped>
a {
  text-decoration: none;
  color: inherit;
}

a:hover {
  color: var(--text-highlight);
}

.card-text a:hover {
  text-decoration: underline;
}

.card-body {
  text-align: left;
}

.meta-paragraph {
  margin-bottom: 0.5rem;
  font-size: 0.85rem;
}

.present-text {
  text-align: left;
  font-style: italic;
}

.award-text {
  text-align: left;
  font-style: italic;
  font-weight: bold;
}

.resource-links {
  display: flex;
  align-items: center;
  flex-wrap: wrap;
  font-size: 0.95rem;
  gap: 0.4em;
  margin-bottom: 0.5em;
}

.action-link {
  color: var(--text-highlight);
  text-decoration: underline;
  cursor: pointer;
}

.action-link:hover {
  color: var(--text-navbar-highlight);
}

.action-link.disabled {
  color: var(--footer-color-text);
  cursor: default;
  text-decoration: none;
  font-style: italic;
}

.dot {
  color: var(--text-navbar);
  margin: 0 0.3em;
}

.chevron {
  transition: transform 0.3s ease;
  margin-right: 0.3em;
}

.chevron.rotated {
  transform: rotate(90deg);
}

.abstract-text {
  max-height: 0;
  overflow: hidden;
  transition: max-height 0.4s ease;
  text-align: left;
  font-size: 0.95rem;
}

.abstract-text.expanded {
  max-height: 1000px;
  margin-top: 0.5em;
}
</style>
