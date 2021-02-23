<p align="center">
    <img src="">
    <h1>0x06. Regular expression</h1>

<h2 align="center">Background Context</h2>
<p>
For this project, you have to build your regular expression using Oniguruma, a regular expression library that which is used by Ruby by default. Note that other regular expression libraries sometimes have different properties.

Because the focus of this exercise is to play with regular expressions (regex), here is the Ruby code that you should use, just replace the regexp part, meaning the code in between the ```//```:
```
sylvain@ubuntu$ cat example.rb
#!/usr/bin/env ruby
puts ARGV[0].scan(/127.0.0.[0-9]/).join
sylvain@ubuntu$
sylvain@ubuntu$ ./example.rb 127.0.0.2
127.0.0.2
sylvain@ubuntu$ ./example.rb 127.0.0.1
127.0.0.1
sylvain@ubuntu$ ./example.rb 127.0.0.a
```
</p>
</br>
<h2 align="center">Resources</h2>

* [Regular Expressions - Basics](https://intranet.hbtn.io/rltoken/SJ2eQ7V2iQlCgLc-L96zWg)
* [Regular Expressions - Advanced](https://intranet.hbtn.io/rltoken/qyjWL-J1_qUaZGR690gH1Q)
* [Rubular is your best friend](https://intranet.hbtn.io/rltoken/WCjn8NgohbQ5NGXEObWZvQ)
* [Use a  regular expression against a problem: now you have 2 problems](https://intranet.hbtn.io/rltoken/Zfvv_ydOCvJ_YaBB6eDqVw)
* [Learn Regular Expressions with simple, interactive exercises](https://intranet.hbtn.io/rltoken/Y-OVGcJ5cskdXWIBowiE_A)

</br>
<h2 align="center">Requirements</h2>

* Allowed editors: ```vi```, ```vim```, ```emacs```
* All your files will be interpreted on Ubuntu 14.04 LTS
* All your files should end with a new line
* A ```README.md``` file, at the root of the folder of the project, is mandatory
* All your Bash script files must be executable
* The first line of all your Bash scripts should be exactly ```#!/usr/bin/env ruby```
* All your regex must be built for the Oniguruma library


