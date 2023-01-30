prime_numbers <- function(n) 
  {
  if (n >= 2) 
    {
    x = seq(2, n)
    prime_n = c()
    for (i in seq(2, n)) 
      {
      if (any(x == i)) 
        {
        prime_n = c(prime_n, i)
        x = c(x[(x %% i) != 0], i)
      }
    }
    return(prime_n)
  }
  else 
  {
    stop("Input number should be at least 2.")
  }
} 
prime_numbers(12)
