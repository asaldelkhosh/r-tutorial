# this function reads all the files in a path
# that matches the givin pattern.
read_files <- function(path=".", pattern="*") {
    return (list.files(
        path=path, 
        pattern=pattern, 
        full.names=TRUE
    ))
}


path <- "./05. Read all files/"
files <- read_files(path)

print(length(files))
print(files)
