<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1644036955702" ID="ID_388606388" MODIFIED="1644036998448" TEXT="Use vscode to remote coding Linux application">
<node CREATED="1644041151337" ID="ID_416907055" MODIFIED="1644041162700" POSITION="left" TEXT="Linux in VMware">
<node CREATED="1644037001455" ID="ID_476587136" MODIFIED="1644037011721" TEXT="apt update"/>
<node CREATED="1644037012220" ID="ID_8090770" MODIFIED="1644037021448" TEXT="install open ssh server">
<node CREATED="1644037034717" ID="ID_86152569" MODIFIED="1644037035344" TEXT="sudo apt install openssh-server"/>
<node CREATED="1644037043276" ID="ID_417845170" MODIFIED="1644037044568" TEXT="sudo systemctl enable ssh"/>
<node CREATED="1644037049924" ID="ID_664088737" MODIFIED="1644037050296" TEXT="sudo ufw allow ssh"/>
<node CREATED="1644037093133" ID="ID_1049794709" MODIFIED="1644037101472" TEXT="test ssh from windows"/>
</node>
<node CREATED="1644037103732" ID="ID_346016773" MODIFIED="1644037110984" TEXT="install vscode"/>
<node CREATED="1644037111276" ID="ID_1773938673" MODIFIED="1644037126720" TEXT="connect vscode to ubuntu virtual machine"/>
<node CREATED="1644037130253" ID="ID_957855703" MODIFIED="1644037150223" TEXT="Create hello world program">
<node CREATED="1644037151004" ID="ID_1144794135" MODIFIED="1644037156904" TEXT="Install extension"/>
<node CREATED="1644041121595" ID="ID_821777941" MODIFIED="1644041129201" TEXT="install build-essential"/>
</node>
</node>
<node CREATED="1644041182905" ID="ID_618430425" MODIFIED="1644041191628" POSITION="right" TEXT="Linux in beagle bone black">
<node CREATED="1644050980793" ID="ID_1766016621" MODIFIED="1644102095794" TEXT="Chu&#x1ea9;n b&#x1ecb; sdcard 16Gb"/>
<node CREATED="1644102096750" ID="ID_1680704809" MODIFIED="1644102102438" TEXT="T&#x1ea3;i firmware">
<node CREATED="1644102126366" ID="ID_138962860" MODIFIED="1644102127441" TEXT="wget https://debian.beagleboard.org/images/bone-debian-9.12-imgtec-armhf-2020-04-06-4gb.img.xz"/>
</node>
<node CREATED="1644102128860" ID="ID_758624751" MODIFIED="1644102136577" TEXT="Giai nen firmware">
<node CREATED="1644102161221" ID="ID_1470889431" MODIFIED="1644102162297" TEXT="unxz bone-debian-9.12-imgtec-armhf-2020-04-06-4gb.img.xz"/>
</node>
<node CREATED="1644102165165" ID="ID_69448515" MODIFIED="1644102174659" TEXT="Ghi firmware vao sdcard">
<node CREATED="1644102196357" ID="ID_10589285" MODIFIED="1644102204945" TEXT="sudo mkdir /media/usb"/>
<node CREATED="1644102231997" ID="ID_556665278" MODIFIED="1644102274225" TEXT="sudo dd if=/bone-debian-9.12-imgtec-armhf-2020-04-06-4gb.img of=/dev/sdb"/>
</node>
<node CREATED="1644102339157" ID="ID_1038993895" MODIFIED="1644102352353" TEXT="config share network cho BBB">
<node CREATED="1644102362013" ID="ID_193032146" MODIFIED="1644102370712" TEXT="config mang tren windows"/>
<node CREATED="1644102388614" ID="ID_264962718" MODIFIED="1644102389465" TEXT="ping 192.168.7.1"/>
<node CREATED="1644102396316" ID="ID_1796766591" MODIFIED="1644102396873" TEXT="sudo /sbin/route add default gw 192.168.7.1"/>
<node CREATED="1644102411052" ID="ID_988113248" MODIFIED="1644102411409" TEXT="echo &quot;nameserver 8.8.8.8&quot; &gt;&gt; /etc/resolv.conf"/>
<node CREATED="1644102412182" ID="ID_1397479422" MODIFIED="1644102417672" TEXT="ping google.com"/>
<node CREATED="1644102431965" ID="ID_627542993" MODIFIED="1644102433320" TEXT="https://www.digikey.com/en/maker/blogs/how-to-connect-a-beaglebone-black-to-the-internet-using-usb#:~:text=Right%20Click%20on%20your%20computer,one%20below%20will%20pop%20up.&amp;text=You%20now%20need%20to%20share,see%20the%20sharing%20options%20available."/>
</node>
<node CREATED="1644102460574" ID="ID_1628339632" MODIFIED="1644102469473" TEXT="connect vscode to BBB"/>
<node CREATED="1644102660675" ID="ID_124941855" MODIFIED="1644102670136" TEXT="instal gdb">
<node CREATED="1644102671036" ID="ID_162013020" MODIFIED="1644102678121" TEXT="sudo apt-get update"/>
<node CREATED="1644102678580" ID="ID_760199450" MODIFIED="1644102679968" TEXT="sudo apt-get install gdb"/>
</node>
<node CREATED="1644037130253" ID="ID_1668183745" MODIFIED="1644037150223" TEXT="Create hello world program">
<node CREATED="1644037151004" ID="ID_1831452730" MODIFIED="1644037156904" TEXT="Install extension"/>
<node CREATED="1644041121595" ID="ID_1750244648" MODIFIED="1644102598161" TEXT="Khong can install build-essential vi tren image co san"/>
</node>
</node>
</node>
</map>
