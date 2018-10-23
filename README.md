# linux-command-archive

* 특정 프로세스 kill (awk는 여기서 공백으로 구분된 파일 출력들 중 2번 째를 추출해내는 역할을 함)

<pre>
# kill -9 `ps -ef | grep ffmpeg | awk '{print $2}'`
</pre>

<br/>

* ffmpeg webm

<pre>
# ffmpeg -i ftp://user:1@192.168.10.2/sample.mp4 -threads 8 -cpu-used 5 -deadline realtime -an http://localhost:12390/feed1.ffm
</pre>


<br/>

* local 환경에서 통신할 때 대역폭 한계 지정,  (가상 머신끼리, enp0s8은 인터페이스)

<pre>
# sudo tc qdisc add dev enp0s8 root handle 1:0 tbf rate 900Mbit burst 500k latency 1ms
# sudo tc qdisc change dev enp0s8 root handle 1:0 tbf rate 900Mbit burst 500k latency 1ms
</pre>


<hr/>

<br/>

<h2>set up 프로그램</h2>


* [set-mysql.sh](/sh/set-mysql.sh)

* [set-ffserver.sh](/sh/set-ffserver.sh)

* [set-tomcat8.sh](/sh/set-tomcat8.sh)



## 알고리즘 Setting Program

* make.sh

<pre>
rm test.cpp
vim test.cpp
</pre>

* compile.sh

<pre>
gcc -o test test.cpp -lstdc++
./test
</pre>
