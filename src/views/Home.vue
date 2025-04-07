<template>
  <div class="home">
    <p>
      I’m a joint PhD candidate in Economics at the University of Antwerp and Université Libre de Bruxelles.
      My research interests lie in <strong>family economics, labor economics and revealed preference theory</strong>.
    </p>
    <p>
      I use structural and applied methods to investigate family decision-making, with particular emphasis on gender
      inequality. My work examines the intrahousehold allocation of time and expenditure, as well as fertility
      decisions.
      The primary objective is to conduct an in-depth analysis of the well-being of household members through a
      family-oriented framework.
    </p>
    <p>
      Find out more through my CV
      <a href="/cv/cv.pdf" download class="cv-link">
        here
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
