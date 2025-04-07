<template>
  <div class="experience container">
    <div class="row g-0">
      <div class="col-md-3">
        <div id="verticle-line" class="d-flex flex-column justify-content-center align-items-center">
          <span class="badge bg-secondary">{{ date }}</span>
        </div>
      </div>

      <div class="col-md card mb-3">
        <div class="row g-0">
          <div class="card-body">
            <!-- course or role -->
            <h5 v-if="course" class="card-title mb-2">{{ course }}</h5>
            <h5 v-if="role" class="card-title mb-2">{{ role }}</h5>

            <!-- university -->
            <div class="text-muted font-italic mb-1">
              <small class="card-subtitle">{{ university }}</small>
            </div>

            <!-- professor -->
            <div>
              <small v-if="professor" class="card-text">TA of Prof. {{ professor }}</small>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'TeachingCard',
  props: {
    university: {
      type: String,
      required: false
    },
    professor: {
      type: String,
      required: false
    },
    course: {
      type: String,
      required: false
    },
    date: {
      type: String,
      required: true
    },
    id: {
      type: String,
      required: true
    },
    role: {
      type: String,
      required: false
    }
  }
}
</script>

<style scoped lang="scss">
img {
  object-fit: cover;
  width: 100%;
  height: 100%;
}

.flex-column {
  padding: 5px;
}

#verticle-line {
  margin-right: 20px;
  min-height: 100%;
  vertical-align: middle;
  border-right: thick solid var(--text-regular);
}
</style>