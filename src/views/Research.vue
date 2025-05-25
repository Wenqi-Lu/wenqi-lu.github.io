<template>
  <div class="research">


    <h2>Work in Progress</h2>

    <wip-card name="The Cost of Inequality: Home Production, Gender Roles, and Fertility in Japan"
      draft="Draft Soon"
      present="ECARES Internal Seminar 2025, UAntwerpen Internal Seminar 2025, ECARES Christmas Workshop 2024"
      abstract="Japan was among the first countries to encounter ultra-low fertility, despite generous leave policies. Rigid gender-based labor specialization persists: women take on most unpaid domestic work after childbirth, while men remain focused on market work. This division creates a large gender gap in labor and resource sharing, discouraging fertility especially among progressive women. Japan’s overwork culture and persistent gender norms sustain this imbalance. This study explores how unequal domestic labor affects fertility decisions and how improved work-life balance and shifting norms may change fertility intentions." />

    <wip-card name="Time or Money? Togetherness and Intrahousehold Allocation"
      present="Meeting of the Society of Economics of the Household 2024, GRAPE External Research Seminar 2024, UAntwerpen Internal Seminar 2023, Gender Gaps Conference 2023, Belgian Day for Labour Economists 2023, UAntwerp FEB Doctoral Day 2023, Household Economics Workshop 2022"
      award="Best PhD Paper Award at the 2023 Gender Gaps Conference"
      abstract="Joint experience between partners, or togetherness, are key benefits of marriage. Despite the importance, the allocation tradeoffs between togetherness and other household activities, and its relation to gender differences, remains limited understood. This paper captures time use and consumption allocation between spouses, with a particular focus on togetherness. The study shows that women place higher value on home-production, while men hold more bargaining power. This study also reveals a substitutable role between joint leisure time and expenditure. These patterns help explain the gender gap in time use and consumption within families."
      link="/publications/Togetherness_Full_Draft.pdf"
      />

    <wip-card name="To Veil or Not to Veil? Assessing the Removal of Headscarf Ban in a Muslim Country"
      co_author="Ekin Yurdakul" status="Under Review"
      co_author_link="https://sites.google.com/view/ekinyurdakul/home-page"
      present="European Association of Labour Economists Conference 2024, European Society for Population Economics 2024"
      abstract="This paper examines the labor and marriage market effects of lifting the headscarf ban in Turkey. Using Household Labor Force Survey data, we employ a difference-in-differences approach, leveraging novel methods to predict veiling status. The reform increased veiled women’s employment, primarily in the public sector, while non-veiled women shifted to private-sector jobs. Veiled women also experienced lower informal employment and greater job stability. Marriage rates remained unchanged, but veiled women became more likely to marry wage-earning partners with a larger spousal age gap. Effects were similar across regions with high and low veiling prevalence, suggesting broader implications for minority contexts."
      link="/publications/Turkish.pdf"
      />
    <wip-card name="Spousal Preference Alignment, Narrow Equity, and Heterogeneity of Intra-Household Allocations"
      co_author="Sam Cosaert"
      co_author_link="https://sites.google.com/site/samlcosaert/home"
      draft="Draft available upon request"
      present="Meeting of the Society of Economics of the Household 2025 (scheduled), Household Economics Workshop 2023"
      abstract="We examine the interhousehold heterogeneity in spousal allocations using a collective model where household members have distributional preferences over consumption, time away from work, and leisure. Most households exhibit spousal preference alignment in some domains but not in others, indicating narrow equity considerations. We then assess how many distributional preference types are needed to explain observed intra-household allocations. The presence of children emerges as the primary factor behind this heterogeneity. Our analysis integrates revealed preference principles with data on consumption and time use, supplemented by stated preference information from the Dutch LISS surveys." />

  </div>
</template>

<script>
import WipCard from '@/components/WipCard.vue'
// import PublicationCard from '@/components/PublicationCard.vue'

export default {
  name: 'Research',
  components: {
    "wip-card": WipCard,
    // "publication-card": PublicationCard
  }
}
</script>

<style scoped lang="scss">
h2 {
  text-align: center;
  padding: 20px;
}

.projects {
  text-align: left;
}

.container {
  max-width: 900px;
  margin: auto;
  overflow: auto;
}
</style>
