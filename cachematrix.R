## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
Oldx<-matrix
makeCacheMatrix <- function(x = matrix()) {
        Inv<-cacheSolve(x)
        
         Inv <<- Inv
print(Inv)
        
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        i<-identical(Oldx,x)
        if(i){
                message("getting cached data")
                return(Inv)
        }
        Inv<-solve(x)
        Oldx<<-x
        Inv
}

