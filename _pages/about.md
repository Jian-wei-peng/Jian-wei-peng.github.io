---
permalink: /
title: ""
excerpt: ""
author_profile: true
body_class: academic-home
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

# About Me
{: #about-me}

I am a Ph.D. student in the Department of Electronic and Electrical Engineering at Southern University of Science and Technology ([SUSTech](https://www.sustech.edu.cn/en/)), advised by [Prof. Jiankun Wang](https://www.sustech.edu.cn/en/faculties/jiankunwang.html) and co-advised by [Prof. Hong Zhang](https://faculty.sustech.edu.cn/?tagid=zhangh33&iscss=1&snapid=1&orderby=date&go=2&lang=en). My research focuses on robot person following (RPF), particularly motion planning, control, and vision-language models (VLMs) in human-centered environments. My long-term goal is to develop socially intelligent robots that can follow and assist people while adapting to their behavior and respecting social norms.

Before starting my Ph.D., I worked as a research and teaching assistant at the Shenzhen Key Laboratory of Robotic Perception and Intelligence, SUSTech, in 2025, working with [Prof. Jiankun Wang](https://www.sustech.edu.cn/en/faculties/jiankunwang.html) and [Prof. Max Q.-H. Meng](https://www.sustech.edu.cn/en/faculties/mengqinghu.html). From 2023 to 2024, I was a research assistant at the [Quanzhou Institute of Equipment Manufacturing](http://english.fjirsm.cas.cn/et/), Chinese Academy of Sciences (CAS), working with [Prof. Houde Dai](https://people.ucas.edu.cn/~dhd?language=en).

I received my B.Eng. in Automation from [Huaqiao University](https://en.hqu.edu.cn/) in 2020. I was subsequently admitted to the [University of Chinese Academy of Sciences (UCAS)](https://english.ucas.ac.cn/) through a recommendation-based admission process and received my M.Eng. in Control Engineering in 2023. During my master’s studies, I pursued research at the [Fujian Institute of Research on the Structure of Matter](http://english.fjirsm.cas.cn/et/), CAS.

<span id="-news" class="legacy-anchor" aria-hidden="true"></span>

# News
{: #news}

<div class="news-scroll" markdown="1" tabindex="0" role="region" aria-label="News archive">

- *2026.11* One paper is accepted by [IEEE Transactions on Systems, Man, and Cybernetics: Systems](https://ieeexplore.ieee.org/document/11794509).
- *2026.09* One paper is accepted by [International Journal of Social Robotics](https://link.springer.com/article/10.1007/s12369-026-01439-2).
- *2026.08* [LSTP-Nav](https://sites.google.com/view/xingrong2024efficient) is accepted by TASE.
- *2026.06* [TARIC](https://ieeexplore.ieee.org/document/11578332) is accepted by RAL.
- *2026.02* One paper is accepted by [RAL](https://ieeexplore.ieee.org/document/11410119).
- *2026.01* [Adap-RPF](https://adap-rpf.github.io/) and [EZREAL](https://tianlezeng.github.io/EzReal/) are accepted by ICRA 2026.
- *2025.10* Check out our latest work, “Adap-RPF: Adaptive Trajectory Sampling for Robot Person Following in Dynamic Crowded Environments.”
- *2025.09* Check out our recent work, “Follow-Bench: A Unified Motion Planning Benchmark for Socially-Aware Robot Person Following.”
- *2025.09* Check out our recent work, “EZREAL: Enhancing Zero-Shot Outdoor Robot Navigation toward Distant Targets under Varying Visibility.”
- *2025.07* Check out our recent work, “LSTP-Nav: Lightweight Spatiotemporal Policy for Map-free Multi-agent Navigation with LiDAR.”
- *2024.05* Presenting our work at ICRA 2024 in Yokohama, Japan. My first oral presentation in my academic career 🎉
- *2024.02* One paper is accepted by [ICRA 2024](https://ieeexplore.ieee.org/abstract/document/10611263).
- *2023.08* One paper is accepted by [CAC 2023](https://ieeexplore.ieee.org/document/10452070).
- *2023.06* One paper is accepted by [IROS 2023](https://ieeexplore.ieee.org/abstract/document/10342246).
- *2023.06* I successfully defended my thesis and obtained my Master of Engineering degree from UCAS 🎉🎉
- *2022.11* Honored to receive the China National Scholarship!!! 🎉🎉

</div>


<span id="-research" class="legacy-anchor" aria-hidden="true"></span>

# Research
{: #research}

Full publication list on [Google Scholar](https://scholar.google.com/citations?user=ZLUN4K0AAAAJ&hl=en).

<p class="scholar-stats" role="status" aria-live="polite" aria-atomic="true">
  <span class="scholar-stats__metric">Total citations <strong id="total_cit">—</strong></span>
  <span class="scholar-stats__updated" id="scholar_updated">View count on Google Scholar</span>
</p>

## Robot Person Following
{: #robot-person-following .research-category}


<!-- ral_yao -->
<div class='paper-box'>
    <div class='paper-box-image'>
        <video style="width: 100%; aspect-ratio: 16/9; object-fit: cover; display: block;" autoplay loop muted playsinline>
            <source src="files/ral_yao.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**A Shopping Service Robot Framework with Visual-WEM Tracking and Intersection-Aware Following**
{: .paper-title}

Hanchen Yao, **<u>Jianwei Peng</u>**, Houde Dai, Fanbiao Li, Tim C. Lueth
{: .paper-authors}

IEEE Robotics and Automation Letters (RAL)
{: .paper-venue}

2026 IEEE International Conference on Automation Science and Engineering (CASE)
{: .paper-venue}

[![Paper PDF](https://img.shields.io/badge/Paper-PDF-007EC6?style=flat)](http://Jian-wei-peng.github.io/files/ral_yao.pdf) [![IEEE Paper](https://img.shields.io/badge/IEEE-Paper-003366?style=flat)](https://ieeexplore.ieee.org/document/11410119)
{: .paper-links}

</div>
</div>

<!-- adap_rpf -->
<div class='paper-box'>
    <div class='paper-box-image'>
        <video style="width: 100%; aspect-ratio: 16/9; object-fit: cover; display: block;" autoplay loop muted playsinline>
            <source src="files/adap_rpf.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**Adap-RPF: Adaptive Trajectory Sampling for Robot Person Following in Dynamic Crowded Environments**
{: .paper-title}

Weixi Situ, Hanjing Ye, **<u>Jianwei Peng</u>**, Yu Zhan, Hong Zhang
{: .paper-authors}

2026 IEEE International Conference on Robotics and Automation (ICRA)
{: .paper-venue}

[![arXiv 2510.11308](https://img.shields.io/badge/arXiv-2510.11308-003366?style=flat)](https://arxiv.org/abs/2510.11308) [![Project Page](https://img.shields.io/badge/Project-Page-007EC6?style=flat)](https://adap-rpf.github.io/) [![GitHub Stars](https://img.shields.io/github/stars/MedlarTea/follow-bench?style=social)](https://github.com/MedlarTea/follow-bench)
{: .paper-links}

</div>
</div>

<!-- follow_bench -->
<div class='paper-box'>
    <div class='paper-box-image'>
        <video style="width: 100%; aspect-ratio: 16/9; object-fit: cover; display: block;" autoplay loop muted playsinline>
            <source src="files/follow_bench.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**Follow-Bench: A Unified Motion Planning Benchmark for Socially-Aware Robot Person Following**
{: .paper-title}

Hanjing Ye, Weixi Situ, **<u>Jianwei Peng</u>**, Yu Zhan, Bingyi Xia, Kuanqi Cai, Hong Zhang
{: .paper-authors}

IEEE Transactions on Automation Science and Engineering (TASE)
{: .paper-venue}

[![arXiv 2509.10796](https://img.shields.io/badge/arXiv-2509.10796-003366?style=flat)](https://arxiv.org/abs/2509.10796) [![Project Page](https://img.shields.io/badge/Project-Page-007EC6?style=flat)](https://follow-bench.github.io/) [![GitHub Stars](https://img.shields.io/github/stars/MedlarTea/follow-bench?style=social)](https://github.com/MedlarTea/follow-bench)
{: .paper-links}

</div>
</div>

<!-- ICRA24 -->
<div class='paper-box'>
    <div class='paper-box-image'>
        <video style="width: 100%; aspect-ratio: 16/9; object-fit: cover; display: block;" autoplay loop muted playsinline>
            <source src="files/ICRA24.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**A Dual Closed-Loop Control Strategy for Human-Following Robots Respecting Social Space**
{: .paper-title}

**<u>Jianwei Peng</u>**, Zhelin Liao, Zefan Su, Hanchen Yao, Yadan Zeng, and Houde Dai
{: .paper-authors}

2024 IEEE International Conference on Robotics and Automation (ICRA)
{: .paper-venue}

[![Paper PDF](https://img.shields.io/badge/Paper-PDF-007EC6?style=flat)](http://Jian-wei-peng.github.io/files/icra2024.pdf) [![IEEE Paper](https://img.shields.io/badge/IEEE-Paper-003366?style=flat)](https://ieeexplore.ieee.org/abstract/document/10611263) [![Video YouTube](https://img.shields.io/badge/Video-YouTube-B91C1C?style=flat)](https://youtu.be/Q1BG2GLAg8c)
{: .paper-links}

</div>
</div>

<!-- IROS23 -->
<div class='paper-box'>
    <div class='paper-box-image'>
        <video style="width: 100%; aspect-ratio: 16/9; object-fit: cover; display: block;" autoplay loop muted playsinline>
            <source src="files/IROS23.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**MPC-Based Human-Accompanying Control Strategy for Improving the Motion Coordination Between the Target Person and the Robot**
{: .paper-title}

**<u>Jianwei Peng</u>**, Zhelin Liao, Hanchen Yao, Zefan Su, Yadan Zeng, and Houde Dai
{: .paper-authors}

2023 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)
{: .paper-venue}

[![Paper PDF](https://img.shields.io/badge/Paper-PDF-007EC6?style=flat)](http://Jian-wei-peng.github.io/files/iros2023.pdf) [![IEEE Paper](https://img.shields.io/badge/IEEE-Paper-003366?style=flat)](https://ieeexplore.ieee.org/abstract/document/10342246) [![Video YouTube](https://img.shields.io/badge/Video-YouTube-B91C1C?style=flat)](https://youtu.be/rw8Gd4XVBu8)
{: .paper-links}

</div>
</div>



## Navigation
{: #navigation .research-category}

<!-- taric -->
<div class='paper-box'>
    <div class='paper-box-image'>
        <video style="width: 100%; aspect-ratio: 16/9; object-fit: cover; display: block;" autoplay loop muted playsinline>
            <source src="files/TARIC.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**TARIC: Memory-Augmented Traversability-Aware Outdoor VLN under Interrupted Semantic Cues**
{: .paper-title}

Tianle Zeng, Hanjing Ye, **<u>Jianwei Peng</u>**, Jingwen Yu, Hanxuan Chen, Hong Zhang
{: .paper-authors}

IEEE Robotics and Automation Letters (RAL)
{: .paper-venue}

[![IEEE Paper](https://img.shields.io/badge/IEEE-Paper-003366?style=flat)](https://ieeexplore.ieee.org/document/11578332) [![arXiv 2605.31121](https://img.shields.io/badge/arXiv-2605.31121-003366?style=flat)](https://arxiv.org/abs/2605.31121) [![中文介绍 视觉语言导航](https://img.shields.io/badge/%E4%B8%AD%E6%96%87%E4%BB%8B%E7%BB%8D-%E8%A7%86%E8%A7%89%E8%AF%AD%E8%A8%80%E5%AF%BC%E8%88%AA-007EC6?style=flat)](https://mp.weixin.qq.com/s/eYAJVoAt0VqKozh6IZcA9Q)
{: .paper-links}

</div>
</div>

<!-- ezreal -->
<div class='paper-box'>
    <div class='paper-box-image'>
        <video style="width: 100%; aspect-ratio: 16/9; object-fit: cover; display: block;" autoplay loop muted playsinline>
            <source src="files/ezreal.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**EZREAL: Enhancing Zero-Shot Outdoor Robot Navigation toward Distant Targets under Varying Visibility**
{: .paper-title}

Tianle Zeng, **<u>Jianwei Peng</u>**, Hanjing Ye, Guangcheng Chen, Senzi Luo, Hong Zhang
{: .paper-authors}

2026 IEEE International Conference on Robotics and Automation (ICRA)
{: .paper-venue}

[![IEEE Paper](https://img.shields.io/badge/IEEE-Paper-003366?style=flat)](https://ieeexplore.ieee.org/document/11696640) [![arXiv 2509.13720](https://img.shields.io/badge/arXiv-2509.13720-003366?style=flat)](https://arxiv.org/abs/2509.13720) [![Project Page](https://img.shields.io/badge/Project-Page-007EC6?style=flat)](https://tianlezeng.github.io/EzReal/)  [![中文介绍 深蓝学院](https://img.shields.io/badge/%E4%B8%AD%E6%96%87%E4%BB%8B%E7%BB%8D-%E6%B7%B1%E8%93%9D%E5%AD%A6%E9%99%A2-007EC6?style=flat)](https://mp.weixin.qq.com/s/KR8Gory9DEhkFB4GDgwmjA) [![GitHub Stars](https://img.shields.io/github/stars/louiszengCN/EzReal?style=social)](https://github.com/louiszengCN/EzReal)
{: .paper-links}

</div>
</div>

<!-- LSTP -->
<div class='paper-box'>
    <div class='paper-box-image'>
        <video style="width: 100%; aspect-ratio: 16/9; object-fit: cover; display: block;" autoplay loop muted playsinline>
            <source src="files/lstp.mp4" type="video/mp4">
        </video>
    </div>
	<div class='paper-box-text' markdown="1">
**LSTP-Nav: Lightweight Spatiotemporal Policy for Map-free Multi-agent Navigation with LiDAR**
{: .paper-title}

Xingrong Diao, Zhirui Sun, **<u>Jianwei Peng</u>**, Bike Zhu, Jiankun Wang
{: .paper-authors}

IEEE Transactions on Automation Science and Engineering (TASE)
{: .paper-venue}

[![IEEE Paper](https://img.shields.io/badge/IEEE-Paper-003366?style=flat)](https://ieeexplore.ieee.org/document/11660856) [![arXiv 2408.16370](https://img.shields.io/badge/arXiv-2408.16370-003366?style=flat)](https://arxiv.org/abs/2408.16370) [![Project Page](https://img.shields.io/badge/Project-Page-007EC6?style=flat)](https://sites.google.com/view/lstp-nav) [![GitHub Stars](https://img.shields.io/github/stars/xrdiao/LSTP-Nav?style=social)](https://github.com/xrdiao/LSTP-Nav)
{: .paper-links}

</div>
</div>


<span id="-honors-and-awards" class="legacy-anchor" aria-hidden="true"></span>

# Honors & Awards
{: #honors-and-awards}

- *2024.08* **Best Prototype Award** in the Technology Category at the 2024 International Convention on Rehabilitation Engineering and Assistive Technology (i-CREATe 2024).
- *2023.08* **Best Conference Paper Finalist** at the Eighth International Conference on Cognitive Systems and Information Processing (ICCSIP 2023).
- *2022.12* **Future Talent Support Program** of the Shanghai Branch of the Chinese Academy of Sciences.
- *2022.11* **National Scholarship**.
- *2022.11* **Third Prize** in the Artificial Intelligence Category at the First Staff Skills Competition of the Chinese Academy of Sciences.
- *2021.09* **Lu Jiaxi Outstanding Freshmen Scholarship**.
- *2021.08* **First Prize** in the 2021 Outstanding University Student Entrepreneurial Teams Selection for Beijing Universities.
- *2020.11* **First Prize** at the 9th University Science and Technology Achievements Exhibition and Promotion Conference.
- *2020.09* **Grand Prize** in the Intelligent Robotics Competition of the 2020 Digital China Innovation Contest.
- *2020.07* **Outstanding Graduates** of Huaqiao University Class of 2020.
- *2018.11* **National Second Prize** of 2018 China University Student Mathematical Modelling Competition.
- *2017~2019* **First-class Undergraduate Academic Scholarship** at Huaqiao University.
{: .dated-list .awards-list}

<span id="-academic-services" class="legacy-anchor" aria-hidden="true"></span>

# Academic Service
{: #academic-services}

- **Journal Reviewer:**

  - IEEE Robotics and Automation Letters (RAL), 2025 ~ Present
  - IEEE/ASME Transactions on Mechatronics (TMECH), 2025 ~ Present
  - IEEE Transactions on Automation Science and Engineering (TASE), 2026 ~ Present

- **Conference Reviewer:**

  - IEEE International Conference on Robotics and Automation (ICRA), 2024 ~ Present
  - IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS), 2023 ~ Present
  - IEEE International Conference on Robotics and Biomimetics (ROBIO), 2025 ~ Present
  - IEEE International Conference on Information Automation (ICIA), 2025 ~ Present
  - International Conference on Biomimetic Intelligence and Robotics (ICBIR), 2025 ~ Present

- **Conference Organization & Volunteering:**

  - IEEE International Conference on Robotics and Biomimetics (ROBIO), 2026
  - IEEE International Conference on Information Automation (ICIA), 2026
  - International Conference on Biomimetic Intelligence and Robotics (ICBIR), 2026


<span id="-educations" class="legacy-anchor" aria-hidden="true"></span>

# Education
{: #education}

- *2025.08 - 2029.6 (expected)* Ph.D. in Control Science and Engineering, Southern University of Science and Technology (Shenzhen, China).
- *2020.09 - 2023.06* M.Eng. in Control Engineering, University of Chinese Academy of Sciences (Beijing, China)
  <span class="education-detail"><span class="education-detail__date">2021.08 – 2023.06</span> · Fujian Institute of Research on the Structure of Matter, CAS (Quanzhou, China)</span>
- *2016.09 - 2020.06* B.Eng. in Automation, Huaqiao University (Xiamen, China)
{: .dated-list .timeline-list}

<span id="-work-experience" class="legacy-anchor" aria-hidden="true"></span>

# Experience
{: #work-experience}

- *2025.04 - 2025.08* Research and Teaching Assistant, Southern University of Science and Technology
- *2023.07 - 2025.03* Research Assistant, Quanzhou Institute of Equipment Manufacturing, CAS
- *2019.10 - 2020.08* Intern, Quanzhou Institute of Equipment Manufacturing, CAS
{: .dated-list .timeline-list}

<span id="-visitor-map" class="legacy-anchor" aria-hidden="true"></span>

# Visitors
{: #visitors}

<div class="visitor-map">
<script type="text/javascript" id="mapmyvisitors" src="//mapmyvisitors.com/map.js?d=QT14nrMdJBBfJnToCAdHBIBl4K1SpZ_JroXpKbgCiQ8&cl=ffffff&w=400"></script>
</div>
