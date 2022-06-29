#Compiles the entire program then runs it, producing an executable.
#C
if gcc $(find . -type f -name "*.c") ${BUILD_OPTIONS} -o ${PROJECT_NAME}; then
    ./${PROJECT_NAME}
fi