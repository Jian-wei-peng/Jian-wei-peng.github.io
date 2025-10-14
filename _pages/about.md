---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

# 🧍‍♂️ About Me

I am a Ph.D. student in the Department of Electronic and Electrical Engineering at Southern University of Science and Technology ([SUSTech](https://www.sustech.edu.cn/en/)), co-advised by [Prof. Jiankun Wang](https://www.sustech.edu.cn/en/faculties/jiankunwang.html) and [Prof. Hong Zhang](https://faculty.sustech.edu.cn/?tagid=zhangh33&iscss=1&snapid=1&orderby=date&go=2&lang=en). My research focuses on robotics, specifically planning, control, and reinforcement learning for robot person following (RPF). My long-term goal is to develop a socially-aware RPF system that adheres to social norms while demonstrating robust assistive intelligence.

Previously, I served as a research and teaching assistant at the Shenzhen Key Laboratory of Robotic Perception and Intelligence, SUSTech (2025), working with [Prof. Jiankun Wang](https://www.sustech.edu.cn/en/faculties/jiankunwang.html) and [Prof. Max Q.-H. Meng](https://www.sustech.edu.cn/en/faculties/mengqinghu.html). Earlier in 2024, I was a research assistant at the [Quanzhou Institute of Equipment Manufacturing](http://english.fjirsm.cas.cn/et/), Chinese Academy of Sciences (CAS), working with [Prof. Houde Dai](https://people.ucas.edu.cn/~dhd?language=en). 

 I obtained my B.Eng. in Automation from [Huaqiao University](https://en.hqu.edu.cn/) in 2020. That same year, I was admitted via merit-based exemption to the [University of Chinese Academy of Sciences (UCAS)](https://english.ucas.ac.cn/), where I pursued graduate studies at the [Fujian Institute of Research on the Structure of Matter](http://english.fjirsm.cas.cn/et/), CAS. I received my M.Eng. in Control Engineering in 2023.


# 🔥 News
- *2025.10*: &nbsp; Check out our latest work, “Adap-RPF: Adaptive Trajectory Sampling for Robot Person Following in Dynamic Crowded Environments.”
- *2025.09*: &nbsp; Check out our recent work, “Follow-Bench: A Unified Motion Planning Benchmark for Socially-Aware Robot Person Following.”
- *2025.09*: &nbsp; Check out our recent work, “EZREAL: Enhancing Zero-Shot Outdoor Robot Navigation toward Distant Targets under Varying Visibility.”
- *2025.07*: &nbsp; Check out our recent work, “LSTP-Nav: Lightweight Spatiotemporal Policy for Map-free Multi-agent Navigation with LiDAR.”
- *2025.01*: &nbsp; Exciting Update! This Fall I begin my PhD in Robotics at SUSTech, co-advised by two amazing mentors: [Professor Jiankun Wang](https://www.sustech.edu.cn/en/faculties/jiankunwang.html) and [Chair Professor Hong Zhang](https://faculty.sustech.edu.cn/?tagid=zhangh33&iscss=1&snapid=1&orderby=date&go=2&lang=en). 
- *2024.05*: &nbsp; Presenting our work at ICRA 2024 in Yokohama, Japan. My first oral presentation in my academic career 🎉
- *2024.02*: &nbsp; One paper is accepted by ICRA 2024.

# 📝 Research

Full publication list is available on [google scholar](https://scholar.google.com/citations?user=ZLUN4K0AAAAJ&hl=en).

---

## 👣 Robot Person Following 



<div class='paper-box'>
    <div class='paper-box-image'>
        <video width="100%" autoplay loop muted playsinline>
            <source src="files/adap_rpf.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**[Adap-RPF: Adaptive Trajectory Sampling for Robot Person Following in Dynamic Crowded Environments](https://arxiv.org/abs/2510.11308)**



Weixi Situ, Hanjing Ye, **<u>Jianwei Peng</u>**, Yu Zhan, Hong Zhang

Under Review

[[arXiv](https://arxiv.org/abs/2510.11308)]

</div>
</div>

<div class='paper-box'>
    <div class='paper-box-image'>
        <video width="100%" autoplay loop muted playsinline>
            <source src="files/follow_bench.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**[Follow-Bench: A Unified Motion Planning Benchmark for Socially-Aware Robot Person Following](https://arxiv.org/abs/2509.10796)**


Hanjing Ye, Weixi Situ, **<u>Jianwei Peng</u>**, Yu Zhan, Bingyi Xia, Kuanqi Cai, Hong Zhang

Under Review

[[arXiv](https://arxiv.org/abs/2509.10796)] [[site](https://follow-bench.github.io/)]

</div>
</div>

<div class='paper-box'>
    <div class='paper-box-image'>
        <video width="100%" autoplay loop muted playsinline>
            <source src="files/ICRA24.mp4" type="video/mp4">
        </video>
    </div>
    <div class='paper-box-text' markdown="1">
**[A Dual Closed-Loop Control Strategy for Human-Following Robots Respecting Social Space](https://ieeexplore.ieee.org/abstract/document/10611263)**




**<u>Jianwei Peng</u>**, Zhelin Liao, Zefan Su, Hanchen Yao, Yadan Zeng, and Houde Dai

2024 IEEE International Conference on Robotics and Automation (ICRA). 

[[paper](http://Jian-wei-peng.github.io/files/icra2024.pdf)]

</div>
</div>

<div class='paper-box'>
    <div class='paper-box-image'>
        <video width="100%" autoplay loop muted playsinline>
            <source src="files/IROS23.mp4" type="video/mp4">
        </video>
    </div>
    <div class='paper-box-text' markdown="1">
**[MPC-Based Human-Accompanying Control Strategy for Improving the Motion Coordination Between the Target Person and the Robot](https://ieeexplore.ieee.org/abstract/document/10342246)**




**<u>Jianwei Peng</u>**, Zhelin Liao, Hanchen Yao, Zefan Su, Yadan Zeng, and Houde Dai

2023 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS). 

[[paper](http://Jian-wei-peng.github.io/files/iros2023.pdf)] 

</div>
</div>



## 🧭 Navigation

<div class='paper-box'>
    <div class='paper-box-image'>
        <video width="100%" autoplay loop muted playsinline>
            <source src="files/ezreal.mp4" type="video/mp4">
        </video>
    </div>
    <div class='paper-box-text' markdown="1">
**[EZREAL: Enhancing Zero-Shot Outdoor Robot Navigation toward Distant Targets under Varying Visibility](https://arxiv.org/abs/2509.13720)**


Tianle Zeng, **<u>Jianwei Peng</u>**, Hanjing Ye, Guangcheng Chen, Senzi Luo, Hong Zhang

Under Review

[[arXiv](https://arxiv.org/abs/2509.13720)] 

</div>
</div>

<div class='paper-box'>
    <div class='paper-box-image'>
        <img src='files/LSTP.gif' alt="sym" width="100%">
    </div>
    <div class='paper-box-text' markdown="1">
**[LSTP-Nav: Lightweight Spatiotemporal Policy for Map-free Multi-agent Navigation with LiDAR](https://arxiv.org/abs/2408.16370)**


Xingrong Diao, Zhirui Sun, **<u>Jianwei Peng</u>**, Jiankun Wang

Under Review

[[arXiv](https://arxiv.org/abs/2408.16370)] [[site](https://sites.google.com/view/xingrong2024efficient)]

</div>
</div>

# 🎖 Honors and Awards
- *2024.08* &nbsp; **Best Prototype Award** in the Technology Category at the 2024 International Convention on Rehabilitation Engineering and Assistive Technology (i-CREATe 2024).
- *2023.08* &nbsp; **Best Conference Paper Finalist** at the Eighth International Conference on Cognitive Systems and Information Processing (ICCSIP 2023).
- *2022.12* &nbsp; **Future Talent Support Program** of the Shanghai Branch of the Chinese Academy of Sciences.
- *2022.11* &nbsp; **National Scholarship**.
- *2022.11* &nbsp; **Third Prize** in the Artificial Intelligence Category at the First Staff Skills Competition of the Chinese Academy of Sciences.
- *2021.09* &nbsp; **Lu Jiaxi Outstanding Freshmen Scholarship**.
- *2021.08* &nbsp; **First Prize** in the 2021 Outstanding University Student Entrepreneurial Teams Selection for Beijing Universities.
- *2020.11* &nbsp; **First Prize** at the 9th University Science and Technology Achievements Exhibition and Promotion Conference.
- *2020.09* &nbsp; **Grand Prize** in the Intelligent Robotics Competition of the 2020 Digital China Innovation Contest.
- *2020.07* &nbsp; **Outstanding Graduates** of Huaqiao University Class of 2020.
- *2018.11* &nbsp; **National Second Prize** of 2018 China University Student Mathematical Modelling Competition.
- 2017~2019 &nbsp; **First-class Undergraduate Academic Scholarship** at Huaqiao University.

# 💬 Academic Services
- **Journal Reviewer:**

  - IEEE Robotics and Automation Letters (RAL)
  - IEEE Transactions on Systems, Man, and Cybernetics
  - Robotics and Autonomous Systems

- ### Conference Reviewer:

  - IEEE International Conference on Robotics and Automation (ICRA)
  - IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)
  - IEEE International Conference on Robotics and Biomimetics (ROBIO)
  - IEEE International Conference on Information Automation (ICIA)
  - International Conference on Biomimetic Intelligence and Robotics (ICBIR)
  - China Automation Conference (CAC)

# 📖 Educations

- *2025.08 - 2029.6 (expected)*, Ph.D. in Control Science and Engineering, Southern University of Science and Technology (Shenzhen, China).
- *2020.09 - 2023.06*, M.Eng. in Control Engineering, University of Chinese Academy of Sciences (Beijing, China)
  - *2021.08 - 2023.06*, Fujian Institute of Research on the Structure of Matter, CAS (Quanzhou, China)
- *2016.09 - 2020.06*, B.Eng. in Automation, Huaqiao University (Xiamen, China)

# 💻 Work Experience
- *2025.04 - 2025.08*,  Research and Teaching Assistant, Southern University of Science and Technology
- *2023.07 - 2025.03*, Research Assistant, Quanzhou Institute of Equipment Manufacturing, CAS
- *2019.10 - 2020.08*, Intern, Quanzhou Institute of Equipment Manufacturing, CAS

# 🗺️ Visitor Map

<script type="text/javascript" id="mapmyvisitors" src="//mapmyvisitors.com/map.js?d=QT14nrMdJBBfJnToCAdHBIBl4K1SpZ_JroXpKbgCiQ8&cl=ffffff&w=400"></script>

