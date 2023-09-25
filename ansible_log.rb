2023-09-18 12:12:54,985 p=5321 u=flores n=ansible | 192.168.164.6 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2023-09-18 12:12:55,255 p=5321 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2023-09-18 12:12:55,682 p=5321 u=flores n=ansible | 192.168.164.10 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2023-09-18 12:14:00,037 p=5368 u=flores n=ansible | 192.168.164.6 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2023-09-18 12:14:00,179 p=5368 u=flores n=ansible | 192.168.164.8 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2023-09-18 12:14:01,622 p=5368 u=flores n=ansible | 192.168.164.10 | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
2023-09-18 12:14:52,364 p=5410 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 12:14:52,375 p=5410 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 12:14:54,050 p=5410 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 12:14:54,251 p=5410 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 12:15:01,633 p=5410 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:15:01,647 p=5410 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:15:06,519 p=5410 u=flores n=ansible | changed: [192.168.164.6]
2023-09-18 12:15:06,568 p=5410 u=flores n=ansible | changed: [192.168.164.8]
2023-09-18 12:15:06,575 p=5410 u=flores n=ansible | TASK [install apache2 package name=apache2] ************************************
2023-09-18 12:15:08,620 p=5410 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 12:15:08,785 p=5410 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 12:15:08,793 p=5410 u=flores n=ansible | TASK [add PHP support for apache name=libapache2-mod-php] **********************
2023-09-18 12:15:10,903 p=5410 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 12:15:11,121 p=5410 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 12:15:11,138 p=5410 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 12:15:11,138 p=5410 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:15:11,139 p=5410 u=flores n=ansible | 192.168.164.6              : ok=4    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-18 12:15:11,139 p=5410 u=flores n=ansible | 192.168.164.8              : ok=4    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-18 12:16:19,395 p=5506 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 12:16:19,405 p=5506 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 12:16:25,709 p=5506 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:16:35,097 p=5506 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:16:51,520 p=5506 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 12:16:51,534 p=5506 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:16:55,627 p=5506 u=flores n=ansible | [WARNING]: Updating cache and auto-installing missing dependency: python-apt

2023-09-18 12:16:55,627 p=5506 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"changed": false, "cmd": "apt-get update", "msg": "[Errno 2] No such file or directory", "rc": 2, "stderr": "", "stderr_lines": [], "stdout": "", "stdout_lines": []}
2023-09-18 12:16:55,629 p=5506 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 12:16:55,629 p=5506 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:16:55,629 p=5506 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:16:55,630 p=5506 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:21:06,026 p=5593 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 12:21:06,043 p=5593 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 12:21:20,467 p=5593 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:21:20,543 p=5593 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:21:39,633 p=5593 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 12:21:39,649 p=5593 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:21:39,662 p=5593 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:21:39,672 p=5593 u=flores n=ansible | TASK [install apache2 package name=apache2] ************************************
2023-09-18 12:21:39,682 p=5593 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:21:39,687 p=5593 u=flores n=ansible | TASK [add PHP support for apache name=libapache2-mod-php] **********************
2023-09-18 12:21:39,709 p=5593 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:21:39,719 p=5593 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 12:21:39,720 p=5593 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-09-18 12:21:39,720 p=5593 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:21:39,720 p=5593 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:29:47,019 p=5677 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 12:29:47,029 p=5677 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 12:30:03,231 p=5677 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:30:03,506 p=5677 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:30:21,129 p=5677 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 12:30:21,140 p=5677 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:30:21,153 p=5677 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:30:21,160 p=5677 u=flores n=ansible | TASK [install apache2 package name=apache2] ************************************
2023-09-18 12:30:21,177 p=5677 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:30:21,183 p=5677 u=flores n=ansible | TASK [add PHP support for apache name=libapache2-mod-php] **********************
2023-09-18 12:30:21,192 p=5677 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:30:21,199 p=5677 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:30:26,471 p=5677 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"changed": false, "msg": "Could not import the dnf python module using /usr/bin/python (2.7.5 (default, Jun 20 2023, 11:36:40) [GCC 4.8.5 20150623 (Red Hat 4.8.5-44)]). Please install `python3-dnf` or `python2-dnf` package or ensure you have specified the correct ansible_python_interpreter. (attempted ['/usr/libexec/platform-python', '/usr/bin/python3', '/usr/bin/python2', '/usr/bin/python'])", "results": []}
2023-09-18 12:30:26,474 p=5677 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 12:30:26,475 p=5677 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=3    rescued=0    ignored=0   
2023-09-18 12:30:26,475 p=5677 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:30:26,475 p=5677 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:33:04,012 p=5739 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 12:33:04,024 p=5739 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 12:33:09,739 p=5739 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:33:19,736 p=5739 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:33:29,090 p=5739 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 12:33:29,104 p=5739 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:33:29,115 p=5739 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:33:29,121 p=5739 u=flores n=ansible | TASK [install apache2 package name=apache2] ************************************
2023-09-18 12:33:29,137 p=5739 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:33:29,145 p=5739 u=flores n=ansible | TASK [add PHP support for apache name=libapache2-mod-php] **********************
2023-09-18 12:33:29,162 p=5739 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:33:29,168 p=5739 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:34:03,097 p=5739 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 12:34:03,103 p=5739 u=flores n=ansible | TASK [install apache2 package name=httpd, state=latest] ************************
2023-09-18 12:34:12,914 p=5739 u=flores n=ansible | changed: [192.168.164.10]
2023-09-18 12:34:12,923 p=5739 u=flores n=ansible | TASK [add PHP support for apache name=php, state=latest] ***********************
2023-09-18 12:34:21,899 p=5739 u=flores n=ansible | changed: [192.168.164.10]
2023-09-18 12:34:21,910 p=5739 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 12:34:21,910 p=5739 u=flores n=ansible | 192.168.164.10             : ok=4    changed=2    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-09-18 12:34:21,910 p=5739 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:34:21,910 p=5739 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:36:19,160 p=5829 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 12:36:19,181 p=5829 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 12:36:20,900 p=5829 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 12:36:24,488 p=5829 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:36:31,128 p=5829 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 12:36:31,142 p=5829 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:36:42,843 p=5829 u=flores n=ansible | changed: [192.168.164.8]
2023-09-18 12:36:42,857 p=5829 u=flores n=ansible | changed: [192.168.164.6]
2023-09-18 12:36:42,863 p=5829 u=flores n=ansible | TASK [install apache2 package name=apache2] ************************************
2023-09-18 12:36:44,947 p=5829 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 12:36:45,117 p=5829 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 12:36:45,125 p=5829 u=flores n=ansible | TASK [add PHP support for apache name=libapache2-mod-php] **********************
2023-09-18 12:36:47,195 p=5829 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 12:36:47,444 p=5829 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 12:36:47,451 p=5829 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:36:47,476 p=5829 u=flores n=ansible | skipping: [192.168.164.6]
2023-09-18 12:36:47,478 p=5829 u=flores n=ansible | skipping: [192.168.164.8]
2023-09-18 12:36:47,484 p=5829 u=flores n=ansible | TASK [install apache2 package name=httpd, state=latest] ************************
2023-09-18 12:36:47,500 p=5829 u=flores n=ansible | skipping: [192.168.164.6]
2023-09-18 12:36:47,520 p=5829 u=flores n=ansible | skipping: [192.168.164.8]
2023-09-18 12:36:47,526 p=5829 u=flores n=ansible | TASK [add PHP support for apache name=php, state=latest] ***********************
2023-09-18 12:36:47,536 p=5829 u=flores n=ansible | skipping: [192.168.164.6]
2023-09-18 12:36:47,549 p=5829 u=flores n=ansible | skipping: [192.168.164.8]
2023-09-18 12:36:47,561 p=5829 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 12:36:47,561 p=5829 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:36:47,561 p=5829 u=flores n=ansible | 192.168.164.6              : ok=4    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-09-18 12:36:47,561 p=5829 u=flores n=ansible | 192.168.164.8              : ok=4    changed=1    unreachable=0    failed=0    skipped=3    rescued=0    ignored=0   
2023-09-18 12:50:17,276 p=5997 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 12:50:17,286 p=5997 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 12:50:32,450 p=5997 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:50:32,698 p=5997 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:50:49,275 p=5997 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 12:50:49,290 p=5997 u=flores n=ansible | TASK [update repository index Ubuntu update_cache=True] ************************
2023-09-18 12:50:49,302 p=5997 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:50:49,309 p=5997 u=flores n=ansible | TASK [install apache2 and php package for Ubuntu name=['apache2', 'libapache2-mod-php']] ***
2023-09-18 12:50:49,326 p=5997 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 12:50:49,333 p=5997 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:50:53,978 p=5997 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 12:50:53,985 p=5997 u=flores n=ansible | TASK [install apache and php package for CentOS name=['httpd', 'php'], state=latest] ***
2023-09-18 12:50:56,276 p=5997 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 12:50:56,289 p=5997 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 12:50:56,289 p=5997 u=flores n=ansible | 192.168.164.10             : ok=3    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-09-18 12:50:56,289 p=5997 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:50:56,290 p=5997 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:52:21,834 p=6074 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 12:52:21,846 p=6074 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 12:52:27,371 p=6074 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 12:52:33,593 p=6074 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 12:52:33,782 p=6074 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 12:52:33,791 p=6074 u=flores n=ansible | TASK [update repository index Ubuntu update_cache=True] ************************
2023-09-18 12:52:39,782 p=6074 u=flores n=ansible | changed: [192.168.164.6]
2023-09-18 12:52:39,829 p=6074 u=flores n=ansible | changed: [192.168.164.8]
2023-09-18 12:52:39,835 p=6074 u=flores n=ansible | TASK [install apache2 and php package for Ubuntu name=['apache2', 'libapache2-mod-php']] ***
2023-09-18 12:52:41,873 p=6074 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 12:52:42,156 p=6074 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 12:52:42,164 p=6074 u=flores n=ansible | TASK [update repository index update_cache=True] *******************************
2023-09-18 12:52:42,180 p=6074 u=flores n=ansible | skipping: [192.168.164.6]
2023-09-18 12:52:42,188 p=6074 u=flores n=ansible | skipping: [192.168.164.8]
2023-09-18 12:52:42,199 p=6074 u=flores n=ansible | TASK [install apache and php package for CentOS name=['httpd', 'php'], state=latest] ***
2023-09-18 12:52:42,214 p=6074 u=flores n=ansible | skipping: [192.168.164.6]
2023-09-18 12:52:42,223 p=6074 u=flores n=ansible | skipping: [192.168.164.8]
2023-09-18 12:52:42,236 p=6074 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 12:52:42,236 p=6074 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 12:52:42,236 p=6074 u=flores n=ansible | 192.168.164.6              : ok=3    changed=1    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-09-18 12:52:42,236 p=6074 u=flores n=ansible | 192.168.164.8              : ok=3    changed=1    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-09-18 13:01:14,748 p=6193 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:01:14,762 p=6193 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:01:30,351 p=6193 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:01:30,527 p=6193 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:01:46,853 p=6193 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 13:01:46,867 p=6193 u=flores n=ansible | TASK [update repository index Ubuntu update_cache=True] ************************
2023-09-18 13:01:46,878 p=6193 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 13:01:46,885 p=6193 u=flores n=ansible | TASK [install apache2 and php package for Ubuntu name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-09-18 13:01:46,901 p=6193 u=flores n=ansible | skipping: [192.168.164.10]
2023-09-18 13:01:46,907 p=6193 u=flores n=ansible | TASK [install apache and php package for CentOS name=['httpd', 'php'], state=latest, update_cache=True] ***
2023-09-18 13:01:51,862 p=6193 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 13:01:51,879 p=6193 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:01:51,879 p=6193 u=flores n=ansible | 192.168.164.10             : ok=2    changed=0    unreachable=0    failed=0    skipped=2    rescued=0    ignored=0   
2023-09-18 13:01:51,879 p=6193 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:01:51,879 p=6193 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:02:22,629 p=6248 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:02:22,641 p=6248 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:02:24,458 p=6248 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 13:02:26,542 p=6248 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 13:02:28,895 p=6248 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:02:28,904 p=6248 u=flores n=ansible | TASK [update repository index Ubuntu update_cache=True] ************************
2023-09-18 13:02:32,430 p=6248 u=flores n=ansible | changed: [192.168.164.6]
2023-09-18 13:02:32,498 p=6248 u=flores n=ansible | changed: [192.168.164.8]
2023-09-18 13:02:32,506 p=6248 u=flores n=ansible | TASK [install apache2 and php package for Ubuntu name=['apache2', 'libapache2-mod-php'], state=latest, update_cache=True] ***
2023-09-18 13:02:36,184 p=6248 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 13:02:36,184 p=6248 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 13:02:36,193 p=6248 u=flores n=ansible | TASK [install apache and php package for CentOS name=['httpd', 'php'], state=latest, update_cache=True] ***
2023-09-18 13:02:36,220 p=6248 u=flores n=ansible | skipping: [192.168.164.6]
2023-09-18 13:02:36,225 p=6248 u=flores n=ansible | skipping: [192.168.164.8]
2023-09-18 13:02:36,238 p=6248 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:02:36,238 p=6248 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:02:36,238 p=6248 u=flores n=ansible | 192.168.164.6              : ok=3    changed=1    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-09-18 13:02:36,238 p=6248 u=flores n=ansible | 192.168.164.8              : ok=3    changed=1    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0   
2023-09-18 13:05:58,443 p=6352 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:05:58,461 p=6352 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:06:14,079 p=6352 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:06:14,116 p=6352 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:06:30,446 p=6352 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 13:06:30,456 p=6352 u=flores n=ansible | TASK [install apache and php name=['{{ apache_package }}', '{{ php_package }}'], state=latest, update_cache=True] ***
2023-09-18 13:06:30,469 p=6352 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "The task includes an option with an undefined variable. The error was: 'apache_package' is undefined\n\nThe error appears to be in '/home/flores/HOA5/install_apache2.yml': line 6, column 5, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n  - name: install apache and php\n    ^ here\n"}
2023-09-18 13:06:30,472 p=6352 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:06:30,472 p=6352 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:06:30,472 p=6352 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:06:30,472 p=6352 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:10:11,026 p=6414 u=flores n=ansible | ERROR! the playbook: install_apache2. could not be found
2023-09-18 13:10:28,864 p=6419 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:10:28,883 p=6419 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:10:46,167 p=6419 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:10:46,630 p=6419 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:11:04,852 p=6419 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 13:11:04,862 p=6419 u=flores n=ansible | TASK [install apache and php name=['{{ apache_package }}', '{{ php_package }}'], state=latest, update_cache=True] ***
2023-09-18 13:11:04,874 p=6419 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "The task includes an option with an undefined variable. The error was: 'apache_package' is undefined\n\nThe error appears to be in '/home/flores/HOA5/install_apache2.yml': line 6, column 5, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n  - name: install apache and php\n    ^ here\n"}
2023-09-18 13:11:04,876 p=6419 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:11:04,876 p=6419 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:11:04,876 p=6419 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:11:04,876 p=6419 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:13:31,162 p=6481 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:13:31,171 p=6481 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:13:37,134 p=6481 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:13:47,357 p=6481 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:14:03,950 p=6481 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 13:14:03,963 p=6481 u=flores n=ansible | TASK [install apache and php for Ubuntu name=['{{ apache_package }}', '{{ php_package }}'], state=latest, update_cache=True] ***
2023-09-18 13:14:03,975 p=6481 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "The task includes an option with an undefined variable. The error was: 'apache_package' is undefined\n\nThe error appears to be in '/home/flores/HOA5/install_apache2.yml': line 6, column 5, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n  - name: install apache and php for Ubuntu\n    ^ here\n"}
2023-09-18 13:14:03,980 p=6481 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:14:03,980 p=6481 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:14:03,981 p=6481 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:14:03,981 p=6481 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:16:14,514 p=6543 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:16:14,538 p=6543 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:16:23,795 p=6543 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:16:27,761 p=6543 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:16:30,317 p=6543 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:16:30,319 p=6543 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:16:30,319 p=6543 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:16:30,319 p=6543 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:16:30,320 p=6543 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:16:42,811 p=6592 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:16:42,820 p=6592 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:16:48,986 p=6592 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:16:59,634 p=6592 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:17:16,574 p=6592 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 13:17:16,589 p=6592 u=flores n=ansible | TASK [install apache and php for Ubuntu name=['{{ apache_package }}', '{{ php_package }}'], state=latest, update_cache=True] ***
2023-09-18 13:17:16,616 p=6592 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "The task includes an option with an undefined variable. The error was: 'apache_package' is undefined\n\nThe error appears to be in '/home/flores/HOA5/install_apache2.yml': line 6, column 5, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n  - name: install apache and php for Ubuntu\n    ^ here\n"}
2023-09-18 13:17:16,617 p=6592 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:17:16,618 p=6592 u=flores n=ansible | 192.168.164.10             : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:17:16,618 p=6592 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:17:16,618 p=6592 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:22:01,938 p=6757 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:22:01,954 p=6757 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:22:15,572 p=6757 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:22:18,372 p=6757 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:22:36,092 p=6757 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 13:22:36,104 p=6757 u=flores n=ansible | TASK [install apache and php for Ubuntu name=['{{ apache_package }}', '{{ php_package }}'], state=latest, update_cache=True] ***
2023-09-18 13:22:43,988 p=6757 u=flores n=ansible | ok: [192.168.164.10]
2023-09-18 13:22:44,004 p=6757 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:22:44,004 p=6757 u=flores n=ansible | 192.168.164.10             : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-18 13:22:44,004 p=6757 u=flores n=ansible | 192.168.164.6              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:22:44,004 p=6757 u=flores n=ansible | 192.168.164.8              : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:23:13,160 p=6824 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:23:13,170 p=6824 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:23:15,483 p=6824 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 13:23:19,262 p=6824 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:23:25,391 p=6824 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 13:23:25,405 p=6824 u=flores n=ansible | TASK [install apache and php for Ubuntu name=['{{ apache_package }}', '{{ php_package }}'], state=latest, update_cache=True] ***
2023-09-18 13:23:34,054 p=6824 u=flores n=ansible | fatal: [192.168.164.6]: FAILED! => {"changed": false, "msg": "No package matching 'libapache2-mod.php' is available"}
2023-09-18 13:23:35,250 p=6824 u=flores n=ansible | fatal: [192.168.164.8]: FAILED! => {"changed": false, "msg": "No package matching 'libapache2-mod.php' is available"}
2023-09-18 13:23:35,254 p=6824 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:23:35,254 p=6824 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:23:35,254 p=6824 u=flores n=ansible | 192.168.164.6              : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:23:35,255 p=6824 u=flores n=ansible | 192.168.164.8              : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:25:32,524 p=6893 u=flores n=ansible | PLAY [all] *********************************************************************
2023-09-18 13:25:32,533 p=6893 u=flores n=ansible | TASK [Gathering Facts gather_subset=['!hardware', '!facter', '!ohai'], gather_timeout=10] ***
2023-09-18 13:25:40,797 p=6893 u=flores n=ansible | fatal: [192.168.164.10]: FAILED! => {"msg": "Incorrect sudo password"}
2023-09-18 13:25:54,695 p=6893 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 13:25:54,836 p=6893 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 13:25:54,850 p=6893 u=flores n=ansible | TASK [install apache and php for Ubuntu name=['{{ apache_package }}', '{{ php_package }}'], state=latest, update_cache=True] ***
2023-09-18 13:25:58,704 p=6893 u=flores n=ansible | ok: [192.168.164.8]
2023-09-18 13:25:58,752 p=6893 u=flores n=ansible | ok: [192.168.164.6]
2023-09-18 13:25:58,769 p=6893 u=flores n=ansible | PLAY RECAP *********************************************************************
2023-09-18 13:25:58,769 p=6893 u=flores n=ansible | 192.168.164.10             : ok=0    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0   
2023-09-18 13:25:58,769 p=6893 u=flores n=ansible | 192.168.164.6              : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
2023-09-18 13:25:58,769 p=6893 u=flores n=ansible | 192.168.164.8              : ok=2    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0   
