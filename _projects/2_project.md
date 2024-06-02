---
layout: page
title: Robotic - RoMeO
description: Robot Meja Otomatis
img: assets/img/projects/RoMeO/RoMeO_Produk.png
# redirect: https://unsplash.com
importance: 2
category: work
---

Romeo is another robotic project designed using a manual telescopic table. Different from the previous robot, this robot uses 2 MCUs from espressif to handle the motor and camera separately because they are located in a remote location.

There is 2 part of work

## Scheme

Romeo's wiring scheme was created with fritzing

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/projects/RoMeO/RoMeO_Cam_schem.jpg" title="RoMeO_Cam_schem" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/projects/RoMeO/RoMeO_Motor_schem.png" title="RoMeO_Motor_schem" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Left:Wiring Scheme for Camera; Right:Wiring Scheme for Motor
</div>

## Camera

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/RoMeO/Camera_Assembly.jpg" title="Camera_Assembly" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Romeo is equipped with a low-quality camera with 2 servos for 2-way movement, and it is also possible to install face detection with QCIF / CIF resolution.
</div>

## Full Assembly

Here is the full assembly of RoMeO drawn with Solidworks software.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/RoMeO/Full_Assembly_Isometri.jpg" title="Full_Assembly_Isometri" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    RoMeO Full Assembly
</div>
