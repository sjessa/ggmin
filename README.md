[![Build Status](https://travis-ci.org/sjessa/ggmin.svg?branch=master)](https://travis-ci.org/sjessa/ggmin)

# ggmin
Two clean themes for `ggplot2`:
* `theme_min()`: a minimalist theme for general use
* `theme_powerpoint`: a minimalist theme with a few handy defaults for plots for Powerpoint slides: larger text in certain elements, and a little room between axis titles and the plot

# install
```
install.packages("devtools")  
devtools::install_github("sjessa/ggmin")
```

# use
```
df %>%
  ggplot(aes(x = X, y = y)) +
  ... + # Other layers (geoms, etc.) here
  ggmin::theme_min()

```

# example
```
p <- mpg %>% 
  filter(class %in% c("compact", "suv")) %>% 
  ggplot(aes(x = displ, y = hwy)) +
  geom_point(aes(colour = factor(year))) +
  facet_wrap(~ class, ncol = 2)

p + ggmin::theme_min() +
  ggtitle("A minimalist scatterplot")

p + ggmin::theme_powerpoint() +
  ggtitle("A scatterplot suitable for Powerpoint")
  
p +
  ggtitle("A default scatterplot")

```
![](fig/mpg.png)
