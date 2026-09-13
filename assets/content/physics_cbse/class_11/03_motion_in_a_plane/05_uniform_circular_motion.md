---
title: "Uniform Circular Motion, Angular Variables & Centripetal Acceleration"
chapter: "Motion in a Plane"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:28"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Uniform Circular Motion, Angular Variables & Centripetal Acceleration

# Class 11 Physics: Motion in a Plane

## Topic: Uniform Circular Motion (UCM), Angular Variables & Centripetal Acceleration

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Definition of Uniform Circular Motion (UCM) ⭐⭐⭐⭐⭐
When an object follows a circular path at a constant speed, the motion is called **Uniform Circular Motion**.

* **Key Physical Distinction**:
  * **Speed ($v$)**: Scalar; remains strictly constant throughout the motion.
  * **Velocity ($\vec{v}$)**: Vector; tangent to the circle at every point. Because the direction of motion continuously changes at every infinitesimal instant, the velocity vector $\vec{v}$ is **not constant**:
    

$$
\frac{d|\vec{v}|}{dt} = 0, \quad \text{but} \quad \frac{d\vec{v}}{dt} \neq \vec{0}
$$

* **Classification**: UCM is fundamentally an **accelerated motion**, requiring a net non-zero external force perpendicular to velocity at all times.
* **Work Done**: Because the instantaneous displacement $d\vec{r}$ is always tangential and the net force $\vec{F}_{\text{net}}$ is strictly radial:
  

$$
dW = \vec{F}_{\text{net}} \cdot d\vec{r} = F \, ds \cos(90^\circ) = 0
$$

  The kinetic energy of a particle undergoing pure UCM remains invariant with time.

***

### 1.2 Kinematic Angular Variables

#### A. Angular Position ($\theta$) & Angular Displacement ($\Delta\theta$) ⭐⭐⭐⭐
* **Angular Position ($\theta$)**: The angle subtended by the position vector $\vec{r}$ of the particle with respect to a chosen reference axis (conventionally the positive $+x$-axis) measured at the center of the circular trajectory.
* **Angular Displacement ($\Delta\theta$)**: The angle swept out by the position vector in a time interval $\Delta t = t_2 - t_1$:
  

$$
\Delta\theta = \theta_2 - \theta_1
$$

* **Arc Length Relation**:
  

$$
\Delta s = r \Delta\theta
$$

  *(where $\Delta\theta$ must be expressed in dimensionless radians).*
* **Vector Nature**:
  * **Finite angular displacement** is **not** a true vector because finite rotations do not obey the commutative law of vector addition ($\theta_1 + \theta_2 \neq \theta_2 + \theta_1$).
  * **Infinitesimal angular displacement ($d\vec{\theta}$)** is an **axial vector** (direction given by the Right-Hand Thumb Rule).
* **SI Unit**: Radian ($\text{rad}$). Dimension: $[M^0 L^0 T^0]$ (dimensionless).

***

#### B. Angular Velocity ($\omega$) ⭐⭐⭐⭐⭐
The time rate of change of angular displacement.

* **Average Angular Velocity ($\omega_{\text{avg}}$)**:
  

$$
\omega_{\text{avg}} = \frac{\Delta\theta}{\Delta t}
$$

* **Instantaneous Angular Velocity ($\omega$)**:
  

$$
\omega = \lim_{\Delta t \to 0} \frac{\Delta\theta}{\Delta t} = \frac{d\theta}{dt}
$$

* **Direction**: Axial vector perpendicular to the plane of circular motion along the axis of rotation (Right-Hand Grip Rule).
* **SI Unit**: $\text{rad}\cdot\text{s}^{-1}$ (or $\text{rad/s}$). Dimensions: $[M^0 L^0 T^{-1}]$.

***

#### C. Time Period ($T$) and Frequency ($\nu$ or $f$) ⭐⭐⭐⭐
* **Time Period ($T$)**: The time taken by the particle to complete one full revolution ($2\pi\text{ rad}$):
  

$$
T = \frac{2\pi r}{v} = \frac{2\pi}{\omega}
$$

  SI Unit: Second ($\text{s}$).
* **Frequency ($f$ or $\nu$)**: The number of revolutions completed per unit time:
  

$$
f = \frac{1}{T} = \frac{\omega}{2\pi} \implies \omega = 2\pi f
$$

  SI Unit: Hertz ($\text{Hz}$) or $\text{s}^{-1}$ ($\text{rev/s}$).

***

#### D. Angular Acceleration ($\alpha$) ⭐⭐⭐
* The time rate of change of angular velocity:
  

$$
\alpha = \frac{d\omega}{dt} = \frac{d^2\theta}{dt^2}
$$

* In **Uniform Circular Motion (UCM)**, $\omega = \text{constant} \implies \alpha = 0$.
* In **Non-Uniform Circular Motion**, $\alpha \neq 0$, producing a tangential acceleration component:
  

$$
a_t = r\alpha
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Relation Between Linear Velocity and Angular Velocity ($\vec{v} = \vec{\omega} \times \vec{r}$) ⭐⭐⭐⭐⭐

#### 1. Diagram Description & Physical Setup
Consider a particle $P$ moving along a circle of radius $r$ centered at the origin $O$ in the $xy$-plane. 
At time $t$, its position vector is $\vec{r}$. In an infinitesimal time interval $\Delta t$, the particle moves an arc length $\Delta s$ along the circumference from $P$ to $P'$, sweeping out an angle $\Delta\theta$.

#### 2. Derivation
From the fundamental definition of radian measure:

$$
\text{Angle} = \frac{\text{Arc}}{\text{Radius}} \implies \Delta\theta = \frac{\Delta s}{r} \implies \Delta s = r \Delta\theta
$$

Dividing both sides by the time interval $\Delta t$:

$$
\frac{\Delta s}{\Delta t} = r \left(\frac{\Delta\theta}{\Delta t}\right)
$$

Taking the limit as $\Delta t \to 0$:

$$
\lim_{\Delta t \to 0} \frac{\Delta s}{\Delta t} = r \lim_{\Delta t \to 0}\left(\frac{\Delta\theta}{\Delta t}\right)
$$

By definition, $\lim_{\Delta t \to 0} \frac{\Delta s}{\Delta t} = v$ (linear speed) and $\lim_{\Delta t \to 0} \frac{\Delta\theta}{\Delta t} = \omega$ (angular speed):

$$
v = \omega r
$$

#### 3. Vector Cross-Product Formulation
Using 3D Cartesian coordinates with the circle lying in the $xy$-plane:
* $\vec{r} = r\cos\theta\,\hat{i} + r\sin\theta\,\hat{j}$
* $\vec{\omega} = \omega\,\hat{k}$ (along axis perpendicular to plane)

Evaluating the cross product $\vec{\omega} \times \vec{r}$:

$$
\vec{\omega} \times \vec{r} = (\omega\hat{k}) \times (r\cos\theta\,\hat{i} + r\sin\theta\,\hat{j})
$$

$$
\vec{\omega} \times \vec{r} = \omega r \cos\theta(\hat{k} \times \hat{i}) + \omega r \sin\theta(\hat{k} \times \hat{j})
$$

Since $\hat{k} \times \hat{i} = \hat{j}$ and $\hat{k} \times \hat{j} = -\hat{i}$:

$$
\vec{\omega} \times \vec{r} = -\omega r \sin\theta\,\hat{i} + \omega r \cos\theta\,\hat{j} = \frac{d\vec{r}}{dt} = \vec{v}
$$

$$
\boxed{\vec{v} = \vec{\omega} \times \vec{r}} \quad [\text{SI Unit: m/s}]
$$

***

### Derivation 2.2: Centripetal Acceleration — Vector Calculus / Component Method ⭐⭐⭐⭐⭐
*(Prescribed NCERT Formal Method)*

#### 1. Diagram Setup
Let a particle move along a circle of radius $R$ in the $xy$-plane with origin $O$ at the center. The particle moves counterclockwise with constant angular speed $\omega$, such that at $t = 0$, $\theta = 0$, and at time $t$, $\theta = \omega t$.

#### 2. Position Vector
The coordinates of the particle at any time $t$ are:

$$
x(t) = R\cos(\omega t), \quad y(t) = R\sin(\omega t)
$$

Thus, the position vector $\vec{r}(t)$ is:

$$
\vec{r}(t) = R\cos(\omega t)\,\hat{i} + R\sin(\omega t)\,\hat{j}
$$

#### 3. Linear Velocity Vector
Differentiating $\vec{r}(t)$ with respect to time $t$:

$$
\vec{v}(t) = \frac{d\vec{r}}{dt} = \frac{d}{dt}\left[R\cos(\omega t)\,\hat{i} + R\sin(\omega t)\,\hat{j}\right]
$$

$$
\vec{v}(t) = -R\omega\sin(\omega t)\,\hat{i} + R\omega\cos(\omega t)\,\hat{j}
$$

Magnitude of velocity:

$$
|\vec{v}| = \sqrt{(-R\omega\sin(\omega t))^2 + (R\omega\cos(\omega t))^2} = R\omega\sqrt{\sin^2(\omega t) + \cos^2(\omega t)} = \omega R = v \quad (\text{Constant})
$$

Notice that:

$$
\vec{r} \cdot \vec{v} = (R\cos\omega t)(-R\omega\sin\omega t) + (R\sin\omega t)(R\omega\cos\omega t) = 0
$$

This proves that velocity is strictly perpendicular to the position vector at all times.

#### 4. Instantaneous Acceleration Vector
Differentiating $\vec{v}(t)$ with respect to time $t$:

$$
\vec{a}(t) = \frac{d\vec{v}}{dt} = \frac{d}{dt}\left[-R\omega\sin(\omega t)\,\hat{i} + R\omega\cos(\omega t)\,\hat{j}\right]
$$

$$
\vec{a}(t) = -R\omega^2\cos(\omega t)\,\hat{i} - R\omega^2\sin(\omega t)\,\hat{j}
$$

Factoring out $-\omega^2$:

$$
\vec{a}(t) = -\omega^2 \left[ R\cos(\omega t)\,\hat{i} + R\sin(\omega t)\,\hat{j} \right]
$$

Substituting the original position vector $\vec{r}(t)$:

$$
\boxed{\vec{a} = -\omega^2 \vec{r}}
$$

#### 5. Direction and Magnitude
* **Negative Sign**: The minus sign indicates that the direction of $\vec{a}$ is diametrically opposite to the position vector $\vec{r}$. Because $\vec{r}$ points radially **outward** from the center to the particle, $\vec{a}$ points radially **inward** toward the center of the circular trajectory. Hence, it is termed **centripetal acceleration** ($\vec{a}_c$).
* **Magnitude Forms**:
  

$$
a_c = |\vec{a}| = \omega^2 |\vec{r}| = \omega^2 R
$$

  Using $v = \omega R \implies \omega = \frac{v}{R}$:
  

$$
a_c = \left(\frac{v}{R}\right)^2 R = \frac{v^2}{R}
$$

  Using $\omega = 2\pi f = \frac{2\pi}{T}$:
  

$$
a_c = 4\pi^2 f^2 R = \frac{4\pi^2 R}{T^2}
$$

$$
\boxed{a_c = \frac{v^2}{R} = \omega^2 R = v\omega = \frac{4\pi^2 R}{T^2}} \quad [\text{SI Unit: m}\cdot\text{s}^{-2}]
$$

***

### Derivation 2.3: Centripetal Acceleration — Geometric / Similar Triangles Method ⭐⭐⭐⭐⭐
*(Classic Alternative Geometric Proof frequently required in Board Exams)*

```
        Position Vectors                        Velocity Vectors
              P2                                      v1
             /|                                       ^ \
         r2 / | Δr                                    |  \ Δv
           /  |                                       |   v
          O---P1                                      +------>
            r1                                          v2
     (Central Angle Δθ)                         (Angle between v1, v2 is Δθ)
```

#### 1. Setup & Velocity Geometry
* Consider a particle moving with uniform speed $v$ on a circle of radius $r$.
* At point $P_1$ (time $t_1$), position vector is $\vec{r}_1$, velocity is $\vec{v}_1$.
* At point $P_2$ (time $t_2 = t_1 + \Delta t$), position vector is $\vec{r}_2$, velocity is $\vec{v}_2$.
* Note that $|\vec{r}_1| = |\vec{r}_2| = r$ and $|\vec{v}_1| = |\vec{v}_2| = v$.
* The displacement vector is $\Delta\vec{r} = \vec{r}_2 - \vec{r}_1$.
* The change in velocity vector is $\Delta\vec{v} = \vec{v}_2 - \vec{v}_1$.

#### 2. Geometric Similarity
Because $\vec{v}_1 \perp \vec{r}_1$ and $\vec{v}_2 \perp \vec{r}_2$, the angle between the two velocity vectors $\vec{v}_1$ and $\vec{v}_2$ is identical to the angle between the two position vectors $\vec{r}_1$ and $\vec{r}_2$, which is $\Delta\theta$.

Both $\Delta O P_1 P_2$ (formed by $\vec{r}_1, \vec{r}_2, \Delta\vec{r}$) and the vector velocity triangle (formed by $\vec{v}_1, \vec{v}_2, \Delta\vec{v}$) are isosceles triangles with the same apex angle $\Delta\theta$.
Therefore, by SAS similarity:

$$
\Delta (\text{position}) \sim \Delta (\text{velocity})
$$

Equating the ratio of base to side:

$$
\frac{|\Delta\vec{v}|}{v} = \frac{|\Delta\vec{r}|}{r} \implies |\Delta\vec{v}| = \frac{v}{r} |\Delta\vec{r}|
$$

#### 3. Dividing by $\Delta t$ and Taking Limits

$$
\frac{|\Delta\vec{v}|}{\Delta t} = \frac{v}{r} \frac{|\Delta\vec{r}|}{\Delta t}
$$

Taking the limit as $\Delta t \to 0$:

$$
\lim_{\Delta t \to 0} \frac{|\Delta\vec{v}|}{\Delta t} = \frac{v}{r} \lim_{\Delta t \to 0} \frac{|\Delta\vec{r}|}{\Delta t}
$$

As $\Delta t \to 0$, the chord length $|\Delta\vec{r}|$ approaches the arc length $\Delta s$, so $\lim_{\Delta t \to 0} \frac{|\Delta\vec{r}|}{\Delta t} = v$:

$$
a = \frac{v}{r} (v) = \frac{v^2}{r}
$$

#### 4. Determining the Direction
As $\Delta t \to 0$, the angle $\Delta\theta \to 0$. The base angles of the isosceles triangle in velocity space approach:

$$
\frac{180^\circ - \Delta\theta}{2} \to 90^\circ
$$

Thus, $\Delta\vec{v}$ becomes perpendicular to $\vec{v}_1$. Since $\vec{v}_1$ is tangential to the circle, a vector perpendicular to it pointing toward the inside of the turn must point **directly toward the center of the circle**.

$$
\boxed{a_c = \frac{v^2}{r} \quad (\text{directed toward the center of the circle})}
$$

***

### Derivation 2.4: General Acceleration in Non-Uniform Circular Motion ⭐⭐⭐⭐

In non-uniform circular motion, the particle changes both its **speed** and its **direction**.

Using polar coordinates with unit vectors $\hat{u}_r$ (radial outward) and $\hat{u}_\theta$ (tangential in direction of increasing $\theta$):

$$
\vec{r} = r \hat{u}_r
$$

The unit vectors change direction as the particle moves:

$$
\frac{d\hat{u}_r}{dt} = \frac{d\theta}{dt}\hat{u}_\theta = \omega\hat{u}_\theta
$$

$$
\frac{d\hat{u}_\theta}{dt} = -\frac{d\theta}{dt}\hat{u}_r = -\omega\hat{u}_r
$$

Differentiating $\vec{r}$ with respect to time:

$$
\vec{v} = \frac{d\vec{r}}{dt} = \frac{dr}{dt}\hat{u}_r + r\frac{d\hat{u}_r}{dt}
$$

Since radius $r$ is constant ($\frac{dr}{dt} = 0$):

$$
\vec{v} = r\omega\hat{u}_\theta = v\hat{u}_\theta
$$

Differentiating $\vec{v}$ to find total acceleration $\vec{a}$:

$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{d(v\hat{u}_\theta)}{dt} = \frac{dv}{dt}\hat{u}_\theta + v\frac{d\hat{u}_\theta}{dt}
$$

$$
\vec{a} = \frac{dv}{dt}\hat{u}_\theta + v(-\omega\hat{u}_r)
$$

$$
\vec{a} = \underbrace{-\left(\frac{v^2}{r}\right)\hat{u}_r}_{\text{Radial / Centripetal } \vec{a}_c} + \underbrace{\left(\frac{dv}{dt}\right)\hat{u}_\theta}_{\text{Tangential } \vec{a}_t}
$$

* **Radial (Centripetal) Acceleration**: $a_c = \frac{v^2}{r} = \omega^2 r$ (responsible for changing direction).
* **Tangential Acceleration**: $a_t = \frac{dv}{dt} = r\alpha$ (responsible for changing speed).

Because $\hat{u}_r \perp \hat{u}_\theta$, the net acceleration magnitude is:

$$
\boxed{a_{\text{net}} = \sqrt{a_c^2 + a_t^2} = \sqrt{\left(\frac{v^2}{r}\right)^2 + (r\alpha)^2}}
$$

Angle $\phi$ made by $\vec{a}_{\text{net}}$ with the radial inward direction:

$$
\tan\phi = \frac{a_t}{a_c} = \frac{r\alpha}{v^2 / r} = \frac{r^2 \alpha}{v^2}
$$

***

## 3. High-Yield Examples & Exemplar Application Problems

### Example 1: NCERT Standard — Aircraft in a Horizontal Loop
**Problem**: An aircraft executes a horizontal loop of radius $1.00\text{ km}$ with a steady speed of $900\text{ km/h}$. Compare its centripetal acceleration with the acceleration due to gravity ($g = 9.8\text{ m/s}^2$).

**Solution**:
1. **Convert to SI Units**:
   

$$
R = 1.00\text{ km} = 1000\text{ m}
$$

   

$$
v = 900\text{ km/h} = 900 \times \frac{5}{18}\text{ m/s} = 50 \times 5 = 250\text{ m/s}
$$

2. **Compute Centripetal Acceleration**:
   

$$
a_c = \frac{v^2}{R} = \frac{(250)^2}{1000} = \frac{62500}{1000} = 62.5\text{ m/s}^2
$$

3. **Compare with $g$**:
   

$$
\frac{a_c}{g} = \frac{62.5}{9.8} \approx 6.38
$$

   

$$
\boxed{a_c = 62.5\text{ m/s}^2 \approx 6.4\,g}
$$

***

### Example 2: NCERT Textbook — String Whirling with Fixed Frequency
**Problem**: A stone tied to the end of a string $80\text{ cm}$ long is whirled in a horizontal circle with a constant speed. If the stone makes $14$ revolutions in $25\text{ seconds}$, calculate the magnitude and direction of acceleration of the stone.

**Solution**:
1. **Given Data**:
   

$$
r = 80\text{ cm} = 0.8\text{ m}
$$

   

$$
\text{Frequency } f = \frac{14\text{ rev}}{25\text{ s}} = 0.56\text{ s}^{-1}
$$

2. **Angular Velocity ($\omega$)**:
   

$$
\omega = 2\pi f = 2 \times \frac{22}{7} \times \frac{14}{25} = \frac{44 \times 2}{25} = \frac{88}{25} = 3.52\text{ rad/s}
$$

3. **Centripetal Acceleration**:
   

$$
a_c = \omega^2 r = (3.52)^2 \times 0.8 \approx 12.39 \times 0.8 \approx 9.91\text{ m/s}^2
$$

   

$$
\boxed{a_c = 9.91\text{ m/s}^2 \quad \text{directed radially inward along the string towards the center.}}
$$

***

### Example 3: NCERT Exemplar — Kinematics of Non-Uniform Circular Motion
**Problem**: A particle moves in a circle of radius $r = 5.0\text{ cm}$. Its linear speed varies with time according to $v = 2.0\,t$ (where $v$ is in $\text{m/s}$ and $t$ is in seconds). Find the magnitude of the net acceleration of the particle at $t = 1.0\text{ s}$.

**Solution**:
1. **Given Data**:
   

$$
r = 5.0\text{ cm} = 0.05\text{ m}, \quad v(t) = 2.0\,t
$$

2. **Speed and Acceleration Components at $t = 1.0\text{ s}$**:
   * Linear speed:
     

$$
v(1.0) = 2.0 \times 1.0 = 2.0\text{ m/s}
$$

   * Tangential acceleration:
     

$$
a_t = \frac{dv}{dt} = \frac{d}{dt}(2.0\,t) = 2.0\text{ m/s}^2
$$

   * Centripetal (radial) acceleration:
     

$$
a_c = \frac{v^2}{r} = \frac{(2.0)^2}{0.05} = \frac{4.0}{0.05} = 80\text{ m/s}^2
$$

3. **Net Acceleration**:
   

$$
a_{\text{net}} = \sqrt{a_c^2 + a_t^2} = \sqrt{(80)^2 + (2.0)^2} = \sqrt{6400 + 4} = \sqrt{6404} \approx 80.025\text{ m/s}^2
$$

   

$$
\boxed{a_{\text{net}} \approx 80.0\text{ m/s}^2}
$$

***

### Example 4: Clock Hands Ratio Problem (Classic High-Frequency MCQ)
**Problem**: Find the ratio of the angular speed of the second hand of a watch to that of the hour hand.

**Solution**:
1. **Time Periods**:
   * Second hand completes 1 rotation in $60\text{ s}$:
     

$$
T_s = 60\text{ s} \implies \omega_s = \frac{2\pi}{60}\text{ rad/s}
$$

   * Hour hand completes 1 rotation in $12\text{ hours}$:
     

$$
T_h = 12 \times 3600\text{ s} = 43200\text{ s} \implies \omega_h = \frac{2\pi}{43200}\text{ rad/s}
$$

2. **Ratio**:
   

$$
\frac{\omega_s}{\omega_h} = \frac{T_h}{T_s} = \frac{43200}{60} = 720 : 1
$$

   

$$
\boxed{\frac{\omega_s}{\omega_h} = 720}
$$

***

## 4. Examiner Traps & Common Student Blunders

| Trap / Misconception | Detailed Pitfall | Correct Physics Concept |
| :--- | :--- | :--- |
| **1. "Constant Velocity in UCM"** | Students often write: *"Speed is constant, hence acceleration is zero, so velocity is constant."* | Speed is scalar and constant. **Velocity is a vector** whose direction changes continuously; hence $\vec{a} \neq \vec{0}$. |
| **2. "Constant Acceleration Vector"** | Stating: *"The acceleration in UCM is constant because its magnitude is $v^2/r$."* | The **magnitude** is constant, but the **direction** rotates continuously with the particle. Hence, $\vec{a}_c$ is a **variable vector**. |
| **3. Angle Units Blunder** | Directly plugging degrees into equations like $s = r\theta$ or $v = \omega r$. | Formulas involving arc length and calculus **strictly require** $\theta$ to be in **radians** ($180^\circ = \pi\text{ rad}$). |
| **4. Average Acceleration across Half-Circle** | Writing $a_{\text{avg}} = 0$ over a semicircle because initial speed equals final speed. | $\vec{v}_{\text{initial}} = v\hat{j}$, $\vec{v}_{\text{final}} = -v\hat{j}$. 
$\Delta\vec{v} = -2v\hat{j} \implies |\Delta\vec{v}| = 2v$. 
$\Delta t = \frac{\pi r}{v} \implies a_{\text{avg}} = \frac{2v}{\pi r / v} = \frac{2v^2}{\pi r} \neq 0$. |
| **5. Centrifugal Force Confusion** | Treating centrifugal force as a real physical force acting in an inertial frame. | In an inertial frame, **only centripetal force** exists. Centrifugal force is an imaginary/pseudo-force observed **only in the co-rotating (non-inertial) reference frame**. |

***

## 5. Speed Hacks, Summary Tables & Golden Points

### Master Kinematics Mapping (Linear vs. Angular Analogy)

| Linear Motion ($1\text{D}$) | Angular Motion (Fixed Axis) | Interconnecting Formula |
| :--- | :--- | :--- |
| Linear displacement $x$ | Angular displacement $\theta$ | $s = r\theta$ |
| Linear velocity $v = \frac{dx}{dt}$ | Angular velocity $\omega = \frac{d\theta}{dt}$ | $v = r\omega$ |
| Linear acceleration $a = \frac{dv}{dt}$ | Angular acceleration $\alpha = \frac{d\omega}{dt}$ | $a_t = r\alpha$ |
| Kinematic: $v = u + at$ | Rotational: $\omega = \omega_0 + \alpha t$ | Valid for $\alpha = \text{constant}$ |
| Kinematic: $x = ut + \frac{1}{2}at^2$ | Rotational: $\theta = \omega_0 t + \frac{1}{2}\alpha t^2$ | Valid for $\alpha = \text{constant}$ |
| Kinematic: $v^2 - u^2 = 2ax$ | Rotational: $\omega^2 - \omega_0^2 = 2\alpha\theta$ | Valid for $\alpha = \text{constant}$ |

***

### Golden Points & Memory Triggers for Fast Problem Solving

* **Change in Velocity after an Angle $\theta$**:
  When a particle moves with constant speed $v$ along a circular path through an angle $\theta$:
  

$$
|\Delta\vec{v}| = 2v\sin\left(\frac{\theta}{2}\right)
$$

  * Quarter circle ($\theta = 90^\circ$): $|\Delta\vec{v}| = 2v\sin(45^\circ) = \sqrt{2}v$
  * Semicircle ($\theta = 180^\circ$): $|\Delta\vec{v}| = 2v\sin(90^\circ) = 2v$
  * Full circle ($\theta = 360^\circ$): $|\Delta\vec{v}| = 0$

* **Change in Position (Displacement Chord Length)**:
  

$$
|\Delta\vec{r}| = 2r\sin\left(\frac{\theta}{2}\right)
$$

* **Conversion Shortcut for RPM**:
  

$$
N\text{ rpm} \implies \omega = \frac{2\pi N}{60} = \frac{\pi N}{30}\text{ rad/s}
$$

* **Net Acceleration Vector Orientation**:
  

$$
\vec{a}_{\text{net}} = \vec{a}_c + \vec{a}_t
$$

  * If the particle is **speeding up**: $\vec{a}_{\text{net}}$ makes an acute angle with $\vec{v}$.
  * If the particle is **slowing down**: $\vec{a}_{\text{net}}$ makes an obtuse angle with $\vec{v}$.
  * If speed is **constant (UCM)**: $\vec{a}_{\text{net}} = \vec{a}_c$, strictly at $90^\circ$ to $\vec{v}$.

---
**⚡ Powered by Kedar's Chemistry 😎**
