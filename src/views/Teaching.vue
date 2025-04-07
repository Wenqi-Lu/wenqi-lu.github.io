<template>
  <div class="teaching">
        <teaching-card 
          university="University of Antwerp"
          professor="Sam Cosaert"
          course="Microeconomics" 
          date="2024-2025"
          id="1"
        />
        <teaching-card 
          university="University of Antwerp"
          professor="Sam Cosaert"
          course="Microeconomics" 
          date="2023-2024"
          id="2"
        />
        <teaching-card 
          university="University of Antwerp"
          professor="Elsa Leromain"
          course="International Economics" 
          date="2022-2023"
          id="3"
        />
        <teaching-card 
          university="University of Antwerp"
          professor="Mewael Tesfaselassie"
          course="International Economics" 
          date="2021-2022"
          id="4"
        />
        <teaching-card 
          university="University of Antwerp"
          role="Master thesis (co)supervision" 
          date="2022-2025"
          id="5"
        />
  </div>
</template>

<script>
import TeachingCard from '@/components/TeachingCard.vue'

export default {
  name: 'Teaching',
  components: {
    "teaching-card": TeachingCard
  }
}
</script>

<style scoped lang="scss">
h4 {
  text-align: center;
  padding: 20px;
}

.experience {
  text-align: left;
}

.container {
  max-width: 900px;
  margin: auto;
  overflow: auto;
}
</style>
