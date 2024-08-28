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

I am a Research Assistant at the Quanzhou Institute of Equipment Manufacturing, Haixi Institutes, Chinese Academy of Sciences, working with [Prof. Houde Dai](https://people.ucas.edu.cn/~dhd?language=en). My research focuses on developing human-following control algorithms for mobile robots to perform collaborative tasks in the human-robot coexistence environment.

Previously, I received my B.S. degree in Automation from Huaqiao University, Xiamen, China, in 2020 as an outstanding graduate. In the same year, I secured direct admission to the graduate programme of the University of Chinese Academy of Sciences, and the academic training unit is the Fujian Institute of Research on the Structure of Matter, Chinese Academy of Sciences. In 2023, I received my M.S. degree in Control Engineering from the University of Chinese Academy of Sciences.


# 🔥 News
- *2024.08*: &nbsp; We won the **Best Prototype Award** in the technology category from i-CREATe 2024. 
- *2024.02*: &nbsp; Presenting our work at ICRA2024 in Yokohama, Japan. My first oral presentation in my academic career !!! 🎉🎉
- *2024.02*: &nbsp; One paper is accepted by ICRA 2024.
- *2023.11*: &nbsp; One paper is accepted by 2023 China Automation Conference (CAC). 
- *2023.10*: &nbsp; One paper is accepted by Robot (*EI*). 
- *2023.08*: &nbsp; My second-authored paper received the **Best Conference Paper Finalist** at 2023 International Conference on Cognitive Systems and Signal Processing (ICCSIP 2023). 
- *2023.06*: &nbsp; One paper is accepted by IROS 2023.
- *2023.06*: &nbsp; I received my M.S. degree !!! 🎉🎉
- *2022.12*: &nbsp; I received a funding from the **Future Talent Support Programme of the Shanghai Branch of the Chinese Academy of Sciences**.
- *2022.11*: &nbsp; I received the **National Scholarship**.
- *2022.06*: &nbsp; One paper is accepted by Journal of System Simulation (*Chinese Core Journals*). 
- *2020.10*: &nbsp; One paper is accepted by Robot (*EI*). 

# 📝 Publications 

<div class='paper-box'><div class='paper-box-image'><img src='files/ICRA2024.gif' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
**[A Dual Closed-Loop Control Strategy for Human-Following Robots Respecting Social Space](https://ieeexplore.ieee.org/abstract/document/10611263)**

**Jianwei Peng**, Zhelin Liao, Zefan Su, Hanchen Yao, Yadan Zeng, and Houde Dai

2024 IEEE International Conference on Robotics and Automation (ICRA). [[video](https://www.youtube.com/watch?v=Q1BG2GLAg8c)]

In this paper, we propose a dual closed-loop human-following control strategy that combines model predictive control (MPC) and impedance control. The outer-loop MPC ensures precise control of the robot’s posture while tracking the target person’s velocity and direction to coordinate the motion between them. The inner-loop impedance controller is employed to regulate the robot’s motion and interaction force with the target person, enabling the robot to maintain a respectful and comfortable distance from the target person. Concretely, the social interaction dynamics characteristics between the robot and the target person are described by human-robot interaction dynamics, which considers the rules of social space. Furthermore, an obstacle avoidance component constructed using behavioral dynamics is integrated into the impedance controller.

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><img src='files/IROS2023.gif' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">
**[MPC-Based Human-Accompanying Control Strategy for Improving the Motion Coordination Between the Target Person and the Robot](https://ieeexplore.ieee.org/abstract/document/10342246)**

**Jianwei Peng**, Zhelin Liao, Hanchen Yao, Zefan Su, Yadan Zeng, and Houde Dai

2023 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS). [[video](https://www.youtube.com/watch?v=rw8Gd4XVBu8)]

 In this paper, we propose a human-accompanying control strategy to improve the motion coordination for better practicability of the human-accompanying robot. Our approach allows the robot to adapt to the motion variations of the target person and avoid obstacles while accompanying them. First, a human-robot interaction model based on the separation-bearing-orientation scheme is developed to ascertain the relative position and orientation between the robot and the target person. Then, a human-accompanying controller based on behavioral dynamics and model predictive control (MPC) is designed to avoid obstacles and simultaneously track the direction and velocity of the target person.

</div>
</div>

---

1. **A Dual Closed-Loop Control Strategy for Human-Following Robots Respecting Social Space.** <br />**Jianwei Peng**, Zhelin Liao, Zefan Su, Hanchen Yao, Yadan Zeng, and Houde Dai. <br />**ICRA 2024**. [[paper](http://Jian-wei-peng.github.io/files/icra2024.pdf)] [[video](https://www.youtube.com/watch?v=Q1BG2GLAg8c))]
2. **MPC-Based Human-Accompanying Control Strategy for Improving the Motion Coordination Between the Target Person and the Robot.** <br />**Jianwei Peng**, Zhelin Liao, Zefan Su, Hanchen Yao, Yadan Zeng, and Houde Dai. <br />**IROS 2023**. [[paper](http://Jian-wei-peng.github.io/files/iros2023.pdf)] [[video](https://www.youtube.com/watch?v=rw8Gd4XVBu8))]
3. 

# 🎖 Honors and Awards
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
- 2017~2019 **First-class Undergraduate Academic Scholarship** at Huaqiao University.

# 📖 Educations
- *2020.09 - 2023.06*, M.S. University of the Chinese Academy of Sciences, Control Engineering.
  - Fujian Institute of Research on the Structure of Matter, Chinese Academy of Sciences.
- *2016.09 - 2020.06*, B.S. Huaqiao University, Automation.

# 💬 Academic Services
- **Journal Reviewer:**

  - IEEE Transactions on Systems, Man, and Cybernetics
  - Robotics and Autonomous Systems

- ### Conference Reviewer:

  - IEEE International Conference on Robotics and Automation (ICRA), 2023
  - IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS), 2022, 2023, 2024
  - IEEE International Conference on Robotics and Biomimetics (ROBIO), 2022, 2023
  - China Automation Conference (CAC), 2023

# 💻 Work Experience
- *2023.07 - Now*, Research Assistant, Quanzhou Institute of Equipment Manufacturing, Haixi Institutes, Chinese Academy of Sciences.
- *2019.10 - 2020.08*, Intern, Quanzhou Institute of Equipment Manufacturing, Haixi Institutes, Chinese Academy of Sciences.

# 🗺️ Visitor Map

<script type="text/javascript" src="//rf.revolvermaps.com/0/0/6.js?i=54e0ojatafc&amp;m=7&amp;c=e63100&amp;cr1=ffffff&amp;f=arial&amp;l=0&amp;bv=90&amp;lx=-420&amp;ly=420&amp;hi=20&amp;he=7&amp;hc=a8ddff&amp;rs=80" async="async"></script>

