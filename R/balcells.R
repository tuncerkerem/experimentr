#' Data from "Do transitional justice museums persuade visitors? Evidence from a field experiment"
#'
#' This dataset is used in the exercises of Chapter 4 from the textbook.
#'
#' @format A data frame with 264 rows and 14 variables:
#' \describe{
#'   \item{age}{Pre-treatment covariate denoting age in years}
#'   \item{gender}{Pre-treatment covariate denoting gender}
#'   \item{pre_ideology_1}{Pre-treatment covariate denoting political ideology}
#'   \item{pre_economic_situation}{Pre-treatment covariate denoting economic situation}
#'   \item{pre_political_interest}{Pre-treatment covariate denoting interest in politics}
#'   \item{pre_religion_importance}{Pre-treatment covariate denoting religiosity}
#'   \item{total_museums}{Pre-treatment covariate denoting visits to other museums}
#'   \item{pre_conf_gov}{Pre-treatment covariate denoting trust in government}
#'   \item{pre_inst_gov}{Pre-treatment covariate denoting satisfaction in government}
#'   \item{pre_current_ineq}{Pre-treatment covariate denoting whether inequality is deemed a problem}
#'   \item{pre_positive}{Pre-treatment covariate denoting positive emotions}
#'   \item{pre_negative}{Pre-treatment covariate denoting negative emotions}
#'   \item{treatmentgroup}{Treatment indicator. 1 = treatment, 0 = control}
#'   \item{f3}{Binary indicator of whether the follow-up survey was completed. 1 = completed, 0 = did not complete}
#' }
#' @source Balcells, Laia, et al. “Do Transitional Justice Museums Persuade Visitors? Evidence from a Field Experiment.” The Journal of Politics, vol. 84, no. 1, 2022, pp. 496–510., https://doi.org/10.1086/714765.
"balcells"
