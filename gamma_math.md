
Given mean $\mu$ and standard deviation $\sigma$, we want to find the shape parameter $\kappa$ and scale parameter $\theta$ for a Gamma distribution.

The mean and variance of a Gamma distribution with parameters $\kappa$ and $\theta$ are:

$$\text{Mean} = \kappa \theta$$

$$\text{Variance} = \kappa \theta^2$$

We can solve for $\kappa$ and $\theta$ in terms of $\mu$ and $\sigma$ by equating the above equations with the sample mean and variance, respectively:

$$\mu = \kappa \theta$$

$$\sigma^2 = \kappa \theta^2$$

We can rearrange the second equation to solve for $\kappa$:

$$\kappa = \frac{\sigma^2}{\theta^2}$$

Substituting the expression for $\theta$ in terms of $\mu$ and $\kappa$ gives:

$$\kappa = \frac{\sigma^2}{\left(\frac{\mu}{\kappa}\right)^2} = \frac{\sigma^2 \kappa^2}{\mu^2}$$

Simplifying and solving for $\kappa$, we get:

$$\kappa = \frac{\mu^2}{\sigma^2}$$

Now we can substitute this value of $\kappa$ into the equation for the mean to solve for $\theta$:

$$\theta = \frac{\mu}{\kappa} = \frac{\mu}{\frac{\mu^2}{\sigma^2}} = \frac{\sigma^2}{\mu}$$

Thus, we have obtained the expressions for the shape and scale parameters of the Gamma distribution in terms of the given mean and standard deviation:

$$\kappa = \frac{\mu^2}{\sigma^2}$$

$$\theta = \frac{\sigma^2}{\mu}$$

