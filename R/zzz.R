## zzz.R
# Objects and functions that must be loaded last after everything else


# p_funs_env for create_p_funs() --------------
# Refers to ale:::validate(), so that function must be loaded before this code

# The p_funs include a lot of unnecessary environment objects; they can grow very large.
# So, create new empty environments for each function with nothing but the
# bare minimum environment objects needed to do their jobs.

# Create template environment with bare minimum shared functionality
p_fun_env <- new.env(parent = emptyenv())

p_fun_env$`{`  <- base::`{`
p_fun_env$`&`  <- base::`&`
p_fun_env$`::` <- base::`::`
p_fun_env$`==` <- base::`==`
p_fun_env$`<=` <- base::`<=`
p_fun_env$`>=` <- base::`>=`
p_fun_env$`-`  <- base::`-`
p_fun_env$`if` <- base::`if`
p_fun_env$all  <- base::all
p_fun_env$is.numeric <- base::is.numeric
# For this reference to ale:::validate() to work, that function must be loaded.
# This is why this code block is placed in this zzz.R file
p_fun_env$`validate` <- validate
p_fun_env$`stringr::str_sub` <- stringr::str_sub
p_fun_env$`stats::ecdf` <- stats::ecdf
p_fun_env$quantile <- stats::quantile
p_fun_env$`stats::setNames` <- stats::setNames

# Replace bare environment for .stat_fun with p_fun_env as its parent
set_p_fun_env <- function(.stat_fun, env = p_fun_env) {
  environment(.stat_fun) <- rlang::new_environment(
    # set p_fun_env as its parent (default value for env)
    parent = env,
    # Copy only .name_stat and .stat_vals
    data = list(
      .name_stat = environment(.stat_fun)$.name_stat,
      .stat_vals = environment(.stat_fun)$.stat_vals
    )
  )

  .stat_fun
}

