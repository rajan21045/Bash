echo "Hello World";
touch myFile.txt
ls 

# -l - Long listing format
# It displays information such as:

#     file permissions
#     number of links
#     owner name
#     owner group
#     file size
#     time of last modification
#     file or directory name

# This format is useful for getting a comprehensive overview of the file attributes.
ls -l

# -a - Include hidden files
# The -a option includes hidden files in the listing.

# Hidden files in Unix/Linux systems start with a dot (e.g., .bashrc).
# This option is helpful when you need to view or manage configuration files that are not visible by default.
ls -a

# Human-Readable Sizes
# -h - Human-readable sizes
# The -h option makes file sizes easier to read by converting byte counts into kilobytes (K), megabytes (M), gigabytes (G), etc.
# This option is particularly useful when you want to quickly assess the size of files and directories without manually converting bytes.
ls -h

# -t - Sort by modification time
ls -t 