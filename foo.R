# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  val <- (4/3) * pi * (r^3)
  return(val)
}

# Function to compute the volumes of the spheres with radius r, r^2 andr^3
volume_vector <- function(r) {
  radii <- c(r, r^2, r^3)
  for (radius in radii) {
    print(volume(radius))
  }
}
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3 
r <- 2
volume_vector(r)
