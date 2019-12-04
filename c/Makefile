##########################################################
## EDIT THESE PARAMETERS
##########################################################
CC := mpic++
CFLAGS := -O3
OMPFLAGS := -mp
ACCFLAGS := -ta=tesla,pinned,cc70,ptxinfo -Minfo=accel
##########################################################
## END EDITING SECTION
##########################################################

all: serial openacc

serial:
	${CC} ${INCLUDE} ${CFLAGS} -o miniWeather_serial miniWeather_serial.cpp ${LDFLAGS}

openacc:
	${CC} ${INCLUDE} ${CFLAGS} ${ACCFLAGS} -o miniWeather_openacc miniWeather_openacc.cpp ${LDFLAGS}

clean:
	rm -f *.o *.mod miniWeather_serial miniWeather_openacc
