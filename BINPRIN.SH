    ##  SC[ hkmf-mini] #########################################
    ## SEE[ hkmf-c11 ] for reference:  #########################
    ############################################################
    gcc                                                        \
        -x c                                                   \
        -c "BINPRIN.C11"                                      \
        -o object_file.o                                       \
                                                               \
            -Werror                                            \
            -Wfatal-errors                                     \
            -Wpedantic                                         \
            -Wall                                              \
            -Wextra                                            \
                                                               \
            -fstrict-aliasing                                  \
            -Wstrict-aliasing                                  \
                                                               \
            -std=c11                                           \
            -m64 ###############################################
                                        ####                ####
    gcc -o BINPRIN.exe object_file.o    ####                ####                
    rm             object_file.o        ####                ####     
##       ./BINPRIN.exe                  ####                ####
##  rm     BINPRIN.exe                  ####                ####
                                        ####                ####
    read -p "[ENTER_TO_EXIT]:"          ####                ####
    ############################################################