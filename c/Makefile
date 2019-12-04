##########################################################
## EDIT THESE PARAMETERS
##########################################################
CC := mpic++
CFLAGS := -O3
OMPFLAGS := -mp
ACCFLAGS := -ta=tesla,pinned,cc70,ptxinfo,lineinfo -Minfo=accel
##########################################################
## END EDITING SECTION
##########################################################

miniWeather: miniWeather.cpp
	${CC} ${INCLUDE} ${CFLAGS} ${ACCFLAGS} -o miniWeather miniWeather.cpp ${LDFLAGS}

clean:
	rm -f *.o *.mod miniWeather
