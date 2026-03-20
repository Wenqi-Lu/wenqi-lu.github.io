<template>
  <div class="research">


    <h2>Work in Progress</h2>

    <wip-card name="The Cost of Inequality, Gender Roles, and Fertility Decisions  - <small><em><strong>Job Market Paper</strong></em></small>"
      draft="Draft available upon request"
      present="AMSE Internal Seminar 2025, ECARES Internal Seminar 2025, UAntwerpen Internal Seminar 2025, ECARES Xmas Workshop 2024-5"
      abstract="Declining fertility rates pose social and economic challenges across many countries. A key driver is the strong gender-based division of labor within households, rooted in traditional gender norms that assign primary childcare duties to women regardless their education or career prospects. This unequal division of labor lowers fertility intentions through two mechanisms—the child penalty associated with motherhood and the disutility arising from perceived unfairness in domestic work. The degree of perceived unfairness depends on spouses’ gender role attitudes and the actual gap in time devoted to domestic tasks. The paper uses Japan as the empirical setting, drawing on its experience of low fertility and its wide gender gap in paid and unpaid work. The analysis highlights two central frictions shaping fertility decisions, gender norms that conflict with progressive women’s expectations and an overwork culture that limits men’s participation in childcare, thereby widening the domestic labor gap. Using a dynamic structural model, the study quantifies the effects of the child penalty and perceived unfairness mechanisms on fertility outcomes. Counterfactual analyses show that work–life balance policies raise fertility for most households, but a narrower division of domestic labor is required to increase fertility intentions among progressive women."
      />
    
    <wip-card name="To Veil or Not to Veil? Assessing the Removal of Headscarf Ban in a Muslim Country"
      co_author="Ekin Yurdakul"
      co_author_link="https://sites.google.com/view/ekinyurdakul/home-page"
      publish="R&R at the Journal of Economics Behavior & Organization"
      present="European Association of Labour Economists Conference 2024, European Society for Population Economics 2024"
      abstract="This paper examines how removing identity-based institutional restrictions affects women’s economic participation by exploiting the 2013 repeal of a longstanding headscarf ban in Turkey. We combine two nationally representative surveys and use statistical matching and machine-learning models to predict women’s veiling status, to identify treatment effects by comparing veiled and non-veiled women’s labor market outcomes in a difference-in-differences framework. The repeal led to a significant rise in public sector employment among veiled women, driven by both higher employment rates and shifts away from self-employment and unpaid family work. In contrast, nonveiled women experienced a decline in public sector jobs, suggesting a substitution effect, with no evidence of reduced efficiency in the public sector after the repeal. Consistent with this pattern, effects are concentrated among more educated veiled women, the group most likely to qualify for public positions. We find no differential effects across regions with high and low veiling prevalence or ruling-party vote shares, suggesting that institutional access, rather than local acceptance or political favoritism, drives the response."
      link="/publications/Turkish_new.pdf"
      />
    
    <wip-card name="Narrow Distributional Concerns in Households: How Common Are They?"
      co_author="Sam Cosaert"
      co_author_link="https://sites.google.com/site/samlcosaert/home"
      status="Submitted"
      present="Meeting of the Society of Economics of the Household 2025, Household Economics Workshop 2023"
      abstract="This paper examines how money and time are allocated between spouses. Using evidence from Dutch couples, we show that within-household allocations and spousal preference alignment vary substantially across consumption, labor, and other time use decisions, with the strongest alignment in the labor domain. We propose an extended collective model that allows distributional preferences and preference alignment to hold narrowly within specific domains. Our structural nonparametric analysis then tests the homogeneity of household distributional concerns and links it with observable household characteristics, within each domain. Children and gender attitudes emerge as the key determinants of distributional concerns in time domains."
      link="/publications/Narrow_Distributions_Households.pdf"
      />
    
    <wip-card name="Time or Money? Togetherness and Intrahousehold Allocation"
      present="Meeting of the Society of Economics of the Household 2024, GRAPE External Research Seminar 2024, UAntwerpen Internal Seminar 2023, Gender Gaps Conference 2023, Belgian Day for Labour Economists 2023, UAntwerp FEB Doctoral Day 2023, Household Economics Workshop 2022"
      award="Best PhD Paper Award at the 2023 Gender Gaps Conference"
      abstract="Joint experience between partners, or togetherness, are key benefits of marriage. Despite the importance, the allocation tradeoffs between togetherness and other household activities, and its relation to gender differences, remains limited understood. This paper captures time use and consumption allocation between spouses, with a particular focus on togetherness. The study shows that women place higher value on home-production, while men hold more bargaining power. This study also reveals a substitutable role between joint leisure time and expenditure. These patterns help explain the gender gap in time use and consumption within families."
      link="/publications/Togetherness_Full_Draft.pdf"
      />

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
