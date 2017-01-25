# used in feature scripts
#    arg1: the branch name
merge()
{
    local text
    local mbranch_name=$1

    text="merge: ${mbranch_name}"
    eval echo "\$text" $outfile_append
}
