<template>
  <div class="home">
    <p>
      I’m a PhD candidate in Economics at Université Libre de Bruxelles (ECARES) and the University of Antwerp.
      My research interests cover <strong>family economics, labor economics and revealed preference theory</strong>.
    </p>
    <p>
      I use structural and applied methods to study family decision-making, with a particular focus on gender inequality. My work examines the intrahousehold allocation of time and money, fertility decisions, and women's labor market dynamics.
    </p>
    <p>
      <strong>I am on the 2026–27 job market.</strong>
    </p>
    <p>
      Find out more through my
      <a href="/cv/Resume_WenqiLu.pdf" target="_blank" rel="noopener noreferrer" class="cv-link">
        CV
        <fa :icon="['fas', 'file-pdf']" class="fa-sm" style="margin-left: 0.3em;" />
      </a>
      and 
      <a href="/publications/FertilityNew.pdf" target="_blank" rel="noopener noreferrer" class="cv-link">
        Job Market Paper
        <fa :icon="['fas', 'file-pdf']" class="fa-sm" style="margin-left: 0.3em;" />
      </a>
      .
    </p>
  </div>
</template>

<script>

export default {
  name: 'Home'
}
</script>

<style scoped lang="scss">
.home {
  text-align: left;
}

h1 {
  text-align: center
}

.container {
  max-width: 900px;
  margin: auto;
  overflow: auto;
  padding: 20px 10px;
}

a {
  text-decoration: none;
  color: var(--text-navbar);
}

a.hover {
  color: var(--text-highlight);
}

.cv-link {
  display: inline-flex;
  align-items: center;
  text-decoration: none;
  color: inherit;
}

.cv-link:hover {
  color: var(--text-highlight);
}

</style>
