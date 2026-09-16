#Heaviside_step_function
#A function that starts from a point on the y axis and extends to either left or right side of the graph along the x axis.

Heaviside_step_function <- function(x){
  if(x<0) return(0)
  return(1)
}

Heaviside_step_function(0)
Heaviside_step_function(2)
Heaviside_step_funciton(-1)
