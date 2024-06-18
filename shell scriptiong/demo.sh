demo() {
    #function based scope
    echo $0
    echo First parameter: $1
    echo "Second parameter: $2"
    echo "All parameters: $@"
    echo "Total number of parameters: $#"
}

# Call the function with parameters
demo abhay manhas

#Global scope
echo  commadn line argument : $1
echo second command line argument: $2
echo "All parameters: $@"
echo "Total number of parameters: $#"


