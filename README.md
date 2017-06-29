# ggmin
A clean, minimalist theme for ggplot2

# install
```
install.packages("devtools")  
devtools::install_github("selinj/super")
```

# use

```
df %>%
  ggplot(aes(x = X, y = y)) +
  ... + # Other layers (geoms, etc.) here
  ggmin::theme_min()

```
