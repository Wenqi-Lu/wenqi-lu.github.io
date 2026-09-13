<template>
  <div class="home">
    <p>
      I’m a PhD candidate in Economics at ECARES (Université Libre de Bruxelles) and the University of Antwerp.
      My research focuses on <strong>family economics, labor economics and revealed preference theory</strong>.
    </p>
    <p>
      I use structural and applied methods to study family decision-making, with a particular focus on gender inequality. My work examines the intrahousehold allocation of time and money, fertility decisions, and women's labor market dynamics.
    </p>
    <p>
      Find out more through my CV
      <a href="/cv/Resume_WenqiLu.pdf" target="_blank" rel="noopener noreferrer" class="cv-link">
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
