path <- "./05. Read all files/"
pattern <- "*"

files <- list.files(
    path=path, 
    pattern=pattern, 
	full.names=TRUE
)

print(length(files))
print(files)
