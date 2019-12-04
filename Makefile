CC := pgc++
CFLAGS := -O3
ACCFLAGS := -ta=tesla,pinned,cc70,ptxinfo,lineinfo -Minfo=accel

miniWeather: miniWeather.cpp
	${CC} ${CFLAGS} ${ACCFLAGS} -o miniWeather miniWeather.cpp

clean:
	rm -f *.o miniWeather
