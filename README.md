[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active)
[![Is the package on CRAN?](http://www.r-pkg.org/badges/version/assertive.numbers)](http://www.r-pkg.org/pkg/assertive.numbers)

# assertive.numbers

A set of predicates and assertions for checking the properties of numbers.  Most of the documentation is on the *[assertive](https://bitbucket.org/richierocks/assertive)* page.  End-users will usually want to use *assertive* directly.


### Installation

To install the stable version, type:

```{r}
install.packages("assertive.numbers")
```

To install the development version, you first need the *devtools* package.

```{r}
install.packages("devtools")
```

Then you can install the *assertive.numbers* package using

```{r}
library(devtools)
install_bitbucket("richierocks/assertive.numbers")
```

### Predicates

`is_even` and `is_odd` check for even or odd numbers.  `is_divisible_by` generalizes the concept.

`is_finite`, `is_infinite`, `is_negative_infinity`,  and `is_positive_infinity` check for infiniteness.

`is_nan` and `is_not_nan` check for `NaN` (or not).

`is_in_range` checks for numbers in a range.  `is_in_closed_range`, `is_in_open_range`, `is_in_left_open_range`, `is_in_right_open_range`, `is_negative`, `is_non_negative`, `is_positive`, `is_non_positive`, `is_percentage`, and `is_proportion` provide more specialized alternatives.

`is_imaginary` and `is_real` check for imaginary or real numbers.

`is_whole_number` check for whole numbers.

`is_equal_to`, `is_not_equal_to`, `is_greater_than`, `is_greater_than_or_equal_to`, `is_less_than`, and `is_less_than_or_equal_to` check relational operators.

### Assertions

Predicates all return a vector and have two corresponding assertions.  For example, `is_even` has `assert_all_are_even` and `assert_any_are_even`.
