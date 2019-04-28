# c() concatenates
# arguments are a 1D vector

x = c(1,2,3,4) 
y = c(11, 12, 13, 14)
length(x)
length(y)
# length = 4

z = x+y
z

# ls() allows us to see
# all saved objects in memory
ls() # so far "x", "y", and "z" are in memory

# rm() removes objects
rm(y)

ls() # only "x" and "z" are objects now

# Removes all object at once
rm(list = ls())

ls() # >character(0) there are no objects in memory
########
# matrix()
m = matrix(data=c(10,11,12,13,14,15), nrow=3, ncol=2)
m  
# the 'data= , nrow= , ncol=   can be ommited'
m2 = matrix(c(1,2,3,4), 2, 2)
m2
# By Default, it adds items by column
# byrow=TRUE argument to change that
m3 = matrix(c(10,20,30,40,50, 60), 3, 2, byrow=TRUE)
m3_bycol = matrix(c(10,20,30,40,50,60), 3, 2)
m3_bycol

ls()

# sqrt()
root_m3 = sqrt(m3)
"rooted"
root_m3
"not rooted"
m3

# ^ exponential
x = 2^2
m = matrix(c(2,12,15,100,14,15,15,13), 4, 2)
"squared matrix"
m_squared = m^2
m_squared
m_rooted = sqrt(m_squared)

"sqrt(squared matrix) gives us back the original"
m_rooted

m_cubed = m^3
"orig matrix cubed"
m_cubed

m_cube_root = m_cubed^(1/3)
m_cube_root