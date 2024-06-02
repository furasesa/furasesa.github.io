---
layout: page
title: Robotic - AuRA
description: Automatic Robot Assistant
img: assets/img/projects/AuRA/produk.gif
importance: 1
category: work
# related_publications: true
---

<b>AuRA</b> (Automatic Robot Assistant) is a smart robot to help distribute patient needs, increase the work efficiency of medical staff and reduce the level of interaction between medical staff and patients. AuRA has several components

<ol>
    <li> a Single Board Computer of Raspberry Pi which makes the robot have various smart features</li>
    <li> 4 Mechanum wheels for more stable mobility</li>
    <li> 14 inch monitor screen with IR 5MP Camera and digital microphone which makes it easier for patients to consult with nurses. </li>   
</ol>
AuRA is multifunctional because it is not only used to deliver patient needs but also as a communication medium in hospital services.

## Prototype - Audio

First focus on recording thing, mic and camera. Using the USB bus is very difficult both in terms of performance and processing

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/audio/1.jpg" title="usb_mic" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/audio/2.jpg" title="digital_audio_INMP441" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Left:USB Microphone, Right:I2S Microphone
</div>
Using usb thing is no longer need due to hard to use.

## Prototype - Camera

The same as above, using USB is hard to get some work.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/camera/1.jpg" title="usb_webcam" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/camera/2.jpg" title="CSI_Camera" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/camera/csi_probe.jpg" title="CSI_Camera_Probe" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Left:USB webcam, Middle:CSI Camera, Right: CSI Camera Probe
</div>
The main problem has been resolved, both the mic and camera work properly.

## Prorotype Motor

By using Arduino as a motor controller connected to the H-Bridge motor

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/motor/1.jpg" title="proto_1" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/motor/2.jpg" title="proto_test" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

After everything goes well, the next step is to design the place so that it is protected

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/motor/3.jpg" title="sw_design" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

the results are as below

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/motor/4.jpg" title="result" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/motor/5.jpg" title="result_test" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

Now create a design for the power pack. Power with 2x 3s Lipo Batteries.

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/power/1.jpg" title="sw_design" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/power/2.jpg" title="result" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Left:Solidworks Design, Right:Assembly
</div>

## Troubleshooting

Camera

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/camera/rev1sw.jpg" title="sw_design" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/camera/rev1.jpg" title="result" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Camera Fixed
</div>

Motor

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/motor/rev1sw.jpg" title="sw_design" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/motor/rev1.jpg" title="result" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Motor Fixed
</div>

## Monitor Assembly

Long story short, creating model geometry for assembling the monitor

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/monitor/sw1.jpg" title="sw_design" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/monitor/2.jpg" title="result" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/monitor/3.jpg" title="result" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/projects/AuRA/AuRA_Produk2.jpeg" title="AuRA_Produk2" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    AuRA is also equipped with telescopic scissor table to adjust the height.
</div>

now aura has specifications :

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/produk1.jpg" title="sw_design" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="lazy" path="assets/img/projects/AuRA/produk2.jpg" title="result" class="img-fluid rounded z-depth-1" %}
    </div>
</div>

<lo>
    <li>BCM2837B0, Cortex-A53 (ARMv8) 64-bit SoC @ 1.4GHz 1GB LPDDR2 SDRAM</li>
    <li>Custom 2,4GHz and 5GHz IEEE 802.11.b/g/n/ac wireless LAN</li>
    <li>IR Camera 5MP with night view 10Watt CSI</li>
    <li>Digital Microphone INMP441 I2S</li>
    <li>14inch IPS Monitor</li>
    <li>Stereo Loudspeaker</li>
    <li>24V, 3AH</li>
</lo>
