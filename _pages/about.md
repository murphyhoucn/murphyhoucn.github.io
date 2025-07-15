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

I am currently a Master's student in Information and Communication Engineering at [Northwestern Polytechnical University (NPU)](https://www.nwpu.edu.cn/). I am a member of the Intelligent Optoelectronic Information Detection and Processing Group within the School of Electronics and Information, where I am supervised by [Prof. Yifan Zhang](https://teacher.nwpu.edu.cn/zhangyifan) and [Prof. Shaohui Mei](https://teacher.nwpu.edu.cn/meishaohui). My research primarily focuses on **computer vision**, with specific interests in **image super-resolution** and **image generation**.

I earned my Bachelor's degree in **Telecommunication Engineering** from the Faculty of Information Science and Engineering at **[Ocean University of China (OUC)](https://www.ouc.edu.cn/)**.

To date, I have submitted 0 papers to SCI journals, applied for 0 invention patents, and been authorized 0 utility model patents and 0 software copyrights.

<a href="https://murphyimg.oss-cn-beijing.aliyuncs.com/archive/HJL_CV_ing_zh_20250606.pdf" style="display: block; width: 25%; padding: 8px 0; background-color: #f2f3f3; color: #444; text-decoration: none; border-radius: 4px; font-weight: 600; font-size: 14px; border: 1px solid #e5e5e5; transition: all 0.3s ease; text-align: center;">  Download CV 📑 </a>


<!-- My research interest includes neural machine translation and computer vision. I have published more than 100 papers at the top international AI conferences with total <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>google scholar citations <strong><span id='total_cit'>260000+</span></strong></a> (You can also use google scholar badge <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>). -->

# 📖 Educations
- *2023.09 - 2026.03 (expected)*, Northwestern Polytechnical University, Xi'an, Information and Communication Engineering. 
- *2019.09 - 2023.06*, Ocean University of China, Qingdao, Telecommunication Engineering.

# 🔥 News
- *2025.04*: &nbsp;🎉🎉 Our paper **"HSCT: Hierarchical Self-Calibration Transformer for Hyperspectral Image Super-Resolution"** was accepted as an **Oral presentation** at **IGARSS 2025**!


# 📝 Publications 

## 📃 Papers

<!-- Paper 2025.03 -->
<div class='paper-box'><div class='paper-box-image'><div><div class="badge"> IEEE Transactions on Geoscience and Remote Sensing </div><img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202505302014947.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[**TODO**](https://ieeexplore.ieee.org/xpl/RecentIssue.jsp?punumber=36)

**Jinliang Hou**, Yifan Zhang, Shaohui Mei.

- TODO

</div>
</div>

<!-- Paper 2025.04 -->
<div class='paper-box'>
  <div class='paper-box-image'>
      <div class="badge"> 2025 IEEE International Geoscience and Remote Sensing Symposium</div>
      <div>
        <img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202507151629567.png' alt="sym" width="100%">
        <img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202507151639503.png' alt="sym" width="100%">
      </div>
  </div>
<div class='paper-box-text' markdown="1">

# 🛰️ HSCT: Hierarchical Self-Calibration Transformer for Hyperspectral Image Super-Resolution

🎤 Accepted as an **Oral Presentation** at [**IGARSS 2025**](https://2025.ieeeigarss.org/view_session.php?SessionID=1608)  
📄 [**View Paper**](https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202507151629567.png)


**Jinliang Hou**, Yifan Zhang, Yuanjie Zhi, Rugui Yao, Shaohui Mei.

- 📄 Paper Introduction
We propose a novel method named **Hierarchical Self-Calibration Transformer (HSCT)** for **hyperspectral image super-resolution (HSR)**. This work addresses the limitations of existing approaches in capturing multi-scale spatial structures and integrating spatial-spectral information effectively. HSCT is designed to enhance both spatial detail and spectral fidelity through hierarchical modeling and coordinated feature learning.

- 🚀 Key Contributions

1. **Hierarchical Variable-Window Self-Attention**
   A multi-stage Transformer framework with progressively varying window sizes is designed to capture spatial features from local to global scales, enabling flexible and effective multi-scale representation.

2. **Parallel Spatial-Spectral Collaborative Attention**
   A dual-branch attention mechanism is introduced to model spatial and spectral dependencies in parallel, facilitating effective spatial-spectral feature fusion and reducing spectral distortion.

3. **Self-Calibration Convolutional Feature Enhancement**
   A lightweight self-calibrated convolution module is embedded to enhance local feature stability and robustness, improving fine-grained representation in shallow layers.

- ✅ Experimental Results

Extensive experiments on benchmark hyperspectral datasets (e.g., Chikusei, Houston) demonstrate the superiority of HSCT over state-of-the-art methods in terms of PSNR, SSIM, SAM, and ERGAS.

</div>
</div>


<!-- - <code class="language-plaintext highlighter-rouge">INT J MED ROBOT COMP</code> Wenda Xu, Zhihang Tan, Zexin Cao, **Haofei Ma**, Gongcheng Wang, Han Wang, Weidong Wang, Zhijiang Du. "[**DP4AuSu: Autonomous Surgical Framework for Suturing Manipulation Using Diffusion Policy with Dynamic Time Wrapping-based Locally Weighted Regression**](https://doi.org/10.1002/rcs.70072)." *The International Journal of Medical Robotics and Computer Assisted Surgery* (2025). doi: [10.1002/rcs.70072](https://doi.org/10.1002/rcs.70072)

- <code class="language-plaintext highlighter-rouge">Int J Adv Manuf Tech</code> **Haofei Ma**, Gongcheng Wang, Hua Bai, Zhiyu Xia, Weidong Wang, and Zhijiang Du. "[**Robotic Grasping Method with 6D Pose Estimation and Point Cloud Fusion**](https://doi.org/10.1007/s00170-024-14372-3)." *The International Journal of Advanced Manufacturing Technology* (2024): 1-11. doi: [10.1007/s00170-024-14372-3](https://doi.org/10.1007/s00170-024-14372-3)

- <code class="language-plaintext highlighter-rouge">RAS</code> Gongcheng Wang, **Haofei Ma**, Han Wang, Pengchao Ding, Hua Bai, Wenda Xu, Weidong Wang, and Zhijiang Du. "[**Reactive mobile manipulation based on dynamic dual-trajectory tracking**](https://doi.org/10.1016/j.robot.2023.104589)." *Robotics and Autonomous Systems* 172 (2024): 104589. doi: [10.1016/j.robot.2023.104589](https://doi.org/10.1016/j.robot.2023.104589).

- <code class="language-plaintext highlighter-rouge">IEEE Sensors Journal</code> Zhiyu Xia, Han Wang, Yulong Men, **Haofei Ma**, Zexin Cao, Weidong Wang, Zhijiang Du. "[**Kalman Filter-based EM-optical Sensor Fusion for Bone Needle Position Tracking**](https://doi.org/10.1109/JSEN.2024.3364701)." *IEEE Sensors Journal* (2024). doi: [10.1109/JSEN.2024.3364701](https://doi.org/10.1109/JSEN.2024.3364701)

- <code class="language-plaintext highlighter-rouge">RAS</code> Hua Bai, Wenrui Gao, **Haofei Ma**, Pengchao Ding, Gongcheng Wang, Wenda Xu, Weidong Wang, Zhijiang Du. "[**A study of robotic search strategy for multi-radiation sources in unknown environments**](https://doi.org/10.1109/JSEN.2024.3364701)." *Robotics and Autonomous Systems* 169 (2023): 104529. doi: [10.1109/JSEN.2024.3364701](https://doi.org/10.1109/JSEN.2024.3364701). -->



<!-- 
## 📚 Patents

- <code class="language-plaintext highlighter-rouge">Invention Patent</code> [**A Rock Core Box Handling Robot**](https://cprs.patentstar.com.cn/Search/Detail?ANE=9DIE1BAA2AAA8CDA8EDA9CIB9BIF9GBC9BED6BDA9HBH9IBE), Weidong Wang, Hengbin Liang, **Haofei Ma**, Gongcheng Wang (CN202310547284.5, Pending)

- <code class="language-plaintext highlighter-rouge">Utility Model Patent</code> [**A Spherical Metamorphic Robot and An Environmental Information Monitoring System**](https://cprs.patentstar.com.cn/Search/Detail?ANE=AHIA8FDA8AGA9GGE9HAA6GAA9HDD9CIC9FCA9HDC9GDF9ICF), Yuhan Rao, Manhong Li, *Haofei Ma*, Yuchong Gao, Nuo Zhang, Xinyu Liu (CN202120212154.2)

- <code class="language-plaintext highlighter-rouge">Software Copyright</code> [**Identity Recognition and Infrared Temperature Measurement Control System**](https://register.ccopyright.com.cn/publicInquiry.html?type=softList&registerNumber=2021SR1391064&keyWord=%E9%A9%AC%E6%B5%A9%E9%A3%9E&publicityType=ALL&registerDateType=ALL), **Haofei Ma** (2021SR1391064) 

-->

# 🔎 Projects 


<!-- Project06 -->
## Research on Collaborative Multi-Modal Intelligent Recognition and Tracking Technology for XX

<div class='paper-box'>
<div class='paper-box-image'>
<div class="badge">2024.06 - 2025.06</div>
<img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202505302014947.png' alt="sym" width="100%">
</div>
<div class='paper-box-text' markdown="1">
This project focuses on the research of intelligent target recognition and tracking technology in multi-platform, multi-modal collaborative scenarios, aiming to enhance the system's intelligent perception and decision-making capabilities in complex environments. By introducing deep learning-based object detection and multi-object tracking algorithms, we achieve efficient fusion and processing of multi-source heterogeneous data, supporting stable operation on resource-constrained platforms. This provides critical technical support for multi-platform collaborative operations and intelligent monitoring.
</div><div markdown="1">

**Finished Works**:
1. We integrate multi-platform and multi-modal data sources to construct a unified object detection and tracking processing framework, realizing information fusion and enhanced perception.
2. For different platform resource constraints, we implement and deploy mainstream detection algorithms such as RTMDet and Deformable DETR, balancing detection accuracy with computational efficiency.
3. We implement advanced tracking algorithms like DeepSORT and ByteTrack to achieve stable target association and trajectory maintenance in complex scenarios.
4. Algorithm optimization and deployment tests are conducted on various computing platforms to verify the system's real-time performance, robustness, and collaborative perception capabilities across multiple scenarios.
</div>
</div>


<!-- Project05 -->
## Research on Pre-trained Transformer Models for 3D Pose Estimation

<div class='paper-box'>
<div class='paper-box-image'>
<div class="badge">2024.04 - 2024.06</div>
<img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202505302014947.png' alt="sym" width="100%">
</div>
<div class='paper-box-text' markdown="1">
This project aims to implement and evaluate deep learning-based methods for 3D human pose estimation. By reproducing the recently proposed MotionBERT model, training and testing it on the Human3.6M dataset, we explore its performance in 3D pose reconstruction. This method utilizes a combination of pre-training and fine-tuning to recover human pose in 3D space from 2D skeleton sequences, showing broad prospects in applications such as action recognition, human-computer interaction, and virtual reality.
</div><div markdown="1">

**Finished Works**:
1. We conducted in-depth research into mainstream methods in 3D human pose estimation, ultimately selecting MotionBERT as our experimental model. We thoroughly understood its pre-training + fine-tuning framework and its DSTformer encoder structure.
2. We reproduced the MotionBERT method on the Human3.6M dataset, implementing the model's training and testing pipeline, including data preprocessing, network architecture configuration, and training parameter settings.
3. The experimental results of MotionBERT were compared against mainstream methods such as VideoPose3D, UGCN, and PoseFormer, using MPJPE (Mean Per Joint Position Error) as the evaluation metric to validate its superiority.
4. Finally, we visualized and analyzed the experimental results, highlighting MotionBERT's advantages in terms of pose estimation accuracy and robustness, while also discussing its limitations and potential future optimization directions.
</div>
</div>



<!-- Project04 -->
## Airborne Fire Control Radar Anti-Jamming Performance Simulation System

<div class='paper-box'>
<div class='paper-box-image'>
<div class="badge">2023.10 - 2024.05</div>
<img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202505302014947.png' alt="sym" width="100%">
</div>
<div class='paper-box-text' markdown="1">
This project developed a mission-oriented avionics electronic countermeasures (ECM) simulation system to enhance radar anti-jamming capabilities in modern aerial combat. The system provides multi-platform, multi-target radar performance modeling and evaluation, supporting flexible jamming scenario configuration and algorithm extensions. It offers realistic, controllable, and reproducible technical support for air force combat training, equipment demonstration, and countermeasure strategy research. This platform improves radar system evaluation efficiency and battlefield adaptability in highly contested environments, laying the groundwork for systematic design and real-world performance validation of next-generation airborne radar.
</div><div markdown="1">

**Finished Works**:
1. Developed virtual radar subsystem models covering signal generation, echo simulation, clutter/jamming, and anti-jamming processing across air-to-air, air-to-ground, and air-to-sea modes. Integrated mainstream anti-jamming algorithms (STAP, sidelobe cancellation) and provided real-time signal visualization and effect evaluation.
2. Designed an interactive human-machine interface for combat drills and training, enabling human-in-the-loop simulation control and flexible mission configuration for interventional teaching.
3. Developed and validated a target tracking and data fusion module, creating configurable aerial target motion models for accurate echo simulation. Integrated and optimized typical tracking algorithms (Kalman filter, JPDA) for robust multi-target tracking. Developed a cooperative data fusion module for multiple radar platforms using Bayesian estimation and neural networks, significantly boosting tracking robustness and evaluation in complex environments.
</div>
</div>


<!-- Project03 -->
## Research on Hyperspectral Image Classification Techniques under Few-Shot Conditions

<div class='paper-box'>
<div class='paper-box-image'>
<div class="badge">2022.12 - 2023.05</div>
<img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202505302014947.png' alt="sym" width="100%">
</div>
<div class='paper-box-text' markdown="1">
This project tackles Hyperspectral Image (HSI) classification with limited samples, aiming to reduce reliance on large labeled datasets. We use a Meta-Learning approach to enable models to adapt quickly and generalize across tasks, achieving robust pixel-level classification even with scarce data. Our framework combines 3D spatio-spectral features with relational reasoning to leverage HSI's unique structure. Experiments on public datasets show superior accuracy with minimal labeled samples, demonstrating strong robustness and transferability. This research provides a practical solution for few-shot HSI interpretation, laying the foundation for generalization, lightweight deployment, and data-efficient learning in remote sensing applications.
</div><div markdown="1">

**Finished Works**:
1. We designed an end-to-end Few-Shot Learning classification model based on meta-learning principles. This significantly enhances the model's generalization capability in scenarios with extremely limited samples.
2. We utilized 3D Convolutional Neural Networks (3D-CNN) to extract both spatial and spectral features from hyperspectral images. This effectively uncovers the inter-dimensional relationships within the data.
3. We incorporated a deep Relation Network that uses 2D convolutional modules to compute relational scores between samples. This enables pixel-wise class prediction, boosting discriminative performance under few-shot conditions.
</div>
</div>

<!-- Project02 -->
## 2022 Mathematical Contest in Modeling (MCM)

<div class='paper-box'>
<div class='paper-box-image'>
<div class="badge">2022.02</div>
<img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202505302014947.png' alt="sym" width="100%">
</div>
<div class='paper-box-text' markdown="1">
In the 2022 Math Modeling Contest, our team built a comprehensive and quantifiable model for "Global Equity Assessment." We measured national equity across resource access, economic development, and environmental responsibility. Our work also explored how external factors, like future asteroid mining, might impact this global balance. Using systems thinking and various mathematical techniques, we developed an interpretable quantitative framework covering indicator design, data clustering, and causal modeling. This project highlighted our interdisciplinary modeling skills and our commitment to applying theoretical models to real-world policy and governance challenges. It provides a strong foundation for quantifying international equity and informs future global resource allocation strategies.
</div><div markdown="1">

**Finished Works**:
1. Multi-dimensional Assessment with AHP: We designed a multi-dimensional global equity assessment system using the Analytic Hierarchy Process (AHP). This resulted in the Global Equity Index (GIEI), providing a comprehensive score for each country.
2. National Classification via K-means++: We applied the K-means++ clustering algorithm to categorize countries. This helped us uncover distribution features and cluster patterns across different equity levels.
3. Coupling Economic Growth with Resource Development: Our model integrates resource development factors, like mining revenue, into an economic growth framework. This allowed us to build a coupling model of equity and economic interests.
4. Sensitivity Analysis for Robustness: We conducted sensitivity tests on key weights and parameters within the model. This evaluated how variable changes impact the GIEI and classification results, thereby enhancing the model's robustness and interpretability.
</div>
</div>


<!-- Project01 -->
## Systematic Study of Deep Segmentation Architectures for Remote Sensing with Insights into Maritime Transferability

<div class='paper-box'>
<div class='paper-box-image'>
<div class="badge">2021.10 - 2021.12</div>
<img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202505302014947.png' alt="sym" width="50%">
<img src='https://murphyimg.oss-cn-beijing.aliyuncs.com/img/202505302014947.png' alt="sym" width="50%">
</div>
<div class='paper-box-text' markdown="1">
This project focuses on semantic segmentation of remote sensing images, systematically evaluating the adaptability and performance of current deep learning segmentation methods across various remote sensing scenarios. Our goal is to provide theoretical support and methodological guidance for future model transfer and structural fine-tuning in marine remote sensing image segmentation. We specifically investigated the models' capabilities in preserving spatial structure, refining boundaries, and modeling inter-class differences. We also explored their transferability in practical marine applications, especially concerning few-shot learning and inter-class confusion challenges.
</div><div markdown="1">

**Finished Works**:
1. Systematic Evaluation of Mainstream Architectures: We conducted a comprehensive evaluation of three representative semantic segmentation architectures: FCN (with HRNet backbone), DeepLabV3+ (with ResNet backbone), and PSPNet (with ResNet backbone). Our experiments spanned three typical remote sensing datasets (LoveDA, Potsdam, and Vaihingen), involving 27 model training and evaluation tasks to thoroughly compare their performance in remote sensing scenarios.
2. Analysis of Architectural Adaptability: We systematically analyzed the adaptability differences of these semantic segmentation architectures in remote sensing images. This revealed their performance limitations in complex backgrounds and multi-scale object scenarios, providing a reliable benchmark assessment and model selection reference for few-shot semantic segmentation tasks in marine remote sensing.
3. Preliminary Framework for Cross-Domain Transfer: We established a preliminary framework for model structure analysis and adaptability specifically designed for transferring from general remote sensing to marine remote sensing tasks. This offers a systematic theoretical foundation and practical support for future work in key areas such as transfer learning, structural fine-tuning, and lightweight deployment.
</div>
</div>


# 🏆 Honors and Awards

## 🏅 Honors
- *2024.09*, Northwestern Polytechnical University Master's Second-Class Scholarship
- *2023.09*, Northwestern Polytechnical University Master's First-Class Scholarship
- *2022.09*, Ocean University of China Comprehensive Third-Class Scholarship
- *2021.09*, Ocean University of China Social Practice Scholarship

## 🎏 Competitions
- *2022.05*, Mathematical Contest in Modeling (MCM) Meritorious Winner
- *2020.12*, Shandong Province College Student Physics Competition Third Prize

# 💼 Societies
- *2024.12*, Reviewer for IEEE Transactions on Geoscience and Remote Sensing
- *2024.11*, The 5th China International SAR Symposium (CISS 2024), Xi'an, China
- *2024.05*, Chinese Congress on Image and Graphics (CCIG 2024), Xi'an, China

<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

<!-- # 💻 Internships
- *2019.05 - 2020.02*, [Lorem](https://github.com/), China. -->