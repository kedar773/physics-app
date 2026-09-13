---
title: "Kinematics and Dynamics of Rotational Motion & Work-Energy Relations"
chapter: "System of Particles and Rotational Motion"
part: 5 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:02"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Kinematics and Dynamics of Rotational Motion & Work-Energy Relations

# CHAPTER: SYSTEM OF PARTICLES AND ROTATIONAL MOTION

## TOPIC: Kinematics and Dynamics of Rotational Motion & Work-Energy Relations

***

# 1. IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

***

### Concept 1.1: Rigid Body & Pure Rotational Motion
**Board / Exam Priority:** ⭐⭐⭐⭐  
**NCERT Definition:** A rigid body is ideally a body with a perfectly definite and unchanging shape. The distances between all pairs of particles of such a body do not change under the action of external forces.

#### Physical Intuition & Kinematic Characterization
1. **Axis of Rotation:** In pure rotation about a fixed axis, every particle of the rigid body moves in a circle whose center lies on the axis of rotation, and whose plane is perpendicular to the axis.
2. **Characteristic Property:** While different particles move along circles of different radii $r_i$ with different linear speeds ($v_i = \omega r_i$), **all particles describe the same angular displacement $\Delta \theta$ in any given time interval $\Delta t$**. Hence, the angular velocity $\vec{\omega}$ and angular acceleration $\vec{\alpha}$ are common to all particles of the rigid body at any instant.
3. **Degrees of Freedom:** A rigid body rotating about a fixed axis has only **1 degree of freedom** (the rotation angle $\theta$).

***

### Concept 1.2: Angular Kinematic Variables (Strict Vector Definitions)
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  

#### 1. Angular Displacement ($\vec{\theta}$ or $d\vec{\theta}$)
- **Finite Angular Displacement ($\Delta \theta$):** Is **NOT** a true vector because it does not obey the commutative law of vector addition ($\Delta \vec{\theta}_1 + \Delta \vec{\theta}_2 \neq \Delta \vec{\theta}_2 + \Delta \vec{\theta}_1$).
- **Infinitesimal Angular Displacement ($d\vec{\theta}$):** Is an **axial vector** (direction given by the Right-Hand Thumb Rule) because infinitesimal rotations commute:

$$
d\vec{\theta}_1 + d\vec{\theta}_2 = d\vec{\theta}_2 + d\vec{\theta}_1
$$

- **SI Unit:** Radian ($\text{rad}$) [Dimensionless: $[M^0 L^0 T^0]$].

#### 2. Angular Velocity ($\vec{\omega}$)
The time rate of change of angular displacement:

$$
\vec{\omega} = \lim_{\Delta t \to 0} \frac{\Delta \vec{\theta}}{\Delta t} = \frac{d\vec{\theta}}{dt}
$$

- **Vector Nature:** Axial vector pointing along the axis of rotation in accordance with the Right-Hand Thumb Rule.
- **SI Unit:** $\text{rad/s}$ (or $\text{s}^{-1}$) [Dimensions: $[M^0 L^0 T^{-1}]$].
- **Frequency & Time Period:** If rotation is uniform with frequency $\nu$ ($\text{rev/s}$ or $\text{Hz}$) or $N$ ($\text{rpm}$):

$$
\omega = 2\pi\nu = \frac{2\pi}{T} = \frac{2\pi N}{60}
$$

#### 3. Angular Acceleration ($\vec{\alpha}$)
The time rate of change of angular velocity:

$$
\vec{\alpha} = \frac{d\vec{\omega}}{dt} = \frac{d^2\vec{\theta}}{dt^2} = \omega \frac{d\vec{\omega}}{d\theta}
$$

- **SI Unit:** $\text{rad/s}^2$ [Dimensions: $[M^0 L^0 T^{-2}]$].
- **Direction:** Along $\vec{\omega}$ if angular speed is increasing; opposite to $\vec{\omega}$ if angular speed is decreasing (retardation).

#### 4. Vector Relations Between Linear and Angular Variables
For a particle at position vector $\vec{r}$ relative to an origin on the axis of rotation:

$$
\vec{v} = \vec{\omega} \times \vec{r}
$$

Differentiating with respect to time:

$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{d\vec{\omega}}{dt} \times \vec{r} + \vec{\omega} \times \frac{d\vec{r}}{dt} = \vec{\alpha} \times \vec{r} + \vec{\omega} \times \vec{v}
$$

This yields two orthogonal acceleration components:
1. **Tangential Acceleration ($\vec{a}_t$):**
   

$$
\vec{a}_t = \vec{\alpha} \times \vec{r}, \quad |\vec{a}_t| = \alpha r_{\perp} = \frac{dv}{dt}
$$

   Responsible for changing the magnitude of linear velocity.
2. **Radial / Centripetal Acceleration ($\vec{a}_c$ or $\vec{a}_r$):**
   

$$
\vec{a}_c = \vec{\omega} \times \vec{v} = \vec{\omega} \times (\vec{\omega} \times \vec{r}), \quad |\vec{a}_c| = \omega^2 r_{\perp} = \frac{v^2}{r_{\perp}}
$$

   Directed radially inward towards the center of the circular trajectory, responsible for changing the direction of linear velocity.
3. **Total Linear Acceleration ($\vec{a}$):**
   

$$
\vec{a} = \vec{a}_t + \vec{a}_c \implies |\vec{a}| = \sqrt{a_t^2 + a_c^2} = \sqrt{(\alpha r)^2 + (\omega^2 r)^2}
$$

***

### Concept 1.3: Torque / Moment of a Force ($\vec{\tau}$)
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  
**NCERT Definition:** The rotational analogue of force. It measures the turning or twisting tendency of a force about a given point or axis.

#### Formulation
For a force $\vec{F}$ acting on a particle at a point with position vector $\vec{r}$ relative to a reference point $O$:

$$
\vec{\tau} = \vec{r} \times \vec{F}
$$

- **Magnitude:**
  

$$
\tau = r F \sin\phi = F (r \sin\phi) = F \cdot r_\perp = r \cdot F_\perp
$$

  where:
  - $\phi$ is the angle between $\vec{r}$ and $\vec{F}$ when drawn from a common origin.
  - $r_\perp = r\sin\phi$ is the **lever arm** (or perpendicular distance from the axis/origin to the line of action of the force).
  - $F_\perp = F\sin\phi$ is the component of $\vec{F}$ perpendicular to $\vec{r}$.
- **SI Unit:** $\text{N}\cdot\text{m}$ (Do NOT write as Joules; torque is an orientational effort, not energy).
- **Dimensions:** $[M L^2 T^{-2}]$.
- **Torque about a Fixed Axis:** If the axis of rotation is along unit vector $\hat{u}$, the torque about the axis is the scalar component along that axis:
  

$$
\tau_{\text{axis}} = (\vec{r} \times \vec{F}) \cdot \hat{u}
$$

  Forces parallel to the axis or whose lines of action intersect the axis exert **zero** torque about that axis.

***

### Concept 1.4: Moment of Inertia ($I$)
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  
**NCERT Definition:** The property of a rigid body by virtue of which it opposes any change in its state of rest or uniform rotational motion about an axis. It represents **rotational inertia**.

#### Quantitative Definition
For a discrete system of particles of masses $m_i$ situated at perpendicular distances $r_i$ from the axis of rotation:

$$
I = \sum_{i=1}^n m_i r_i^2
$$

For a continuous mass distribution:

$$
I = \int r_\perp^2 \, dm
$$

- **SI Unit:** $\text{kg}\cdot\text{m}^2$ [Dimensions: $[M L^2 T^0]$].
- **Key Factors Governing $I$:**
  1. Total mass of the body ($M$).
  2. Shape and size of the body.
  3. **Distribution of mass** relative to the chosen axis of rotation.
  4. Orientation and position of the axis of rotation.
  *(Note: Moment of inertia does NOT depend on angular velocity $\omega$ or applied torque $\tau$)*.

***

### Concept 1.5: Linear vs. Rotational Analogues
**Board / Exam Priority:** ⭐⭐⭐⭐  

| Linear Motion (Translational) | Rotational Motion (About Fixed Axis) | Mathematical Link |
| :--- | :--- | :--- |
| Linear Displacement $x$ | Angular Displacement $\theta$ | $s = r\theta$ |
| Linear Velocity $v = \frac{dx}{dt}$ | Angular Velocity $\omega = \frac{d\theta}{dt}$ | $v_t = r\omega$ |
| Linear Acceleration $a = \frac{dv}{dt}$ | Angular Acceleration $\alpha = \frac{d\omega}{dt}$ | $a_t = r\alpha$ |
| Mass / Inertia $m$ | Moment of Inertia $I = \sum m_i r_i^2$ | $I = \int r^2 dm$ |
| Force $\vec{F} = m\vec{a}$ | Torque $\vec{\tau} = I\vec{\alpha}$ | $\vec{\tau} = \vec{r} \times \vec{F}$ |
| Linear Momentum $\vec{p} = m\vec{v}$ | Angular Momentum $\vec{L} = I\vec{\omega}$ | $\vec{L} = \vec{r} \times \vec{p}$ |
| Newton's 2nd Law $\vec{F}_{\text{ext}} = \frac{d\vec{p}}{dt}$ | Newton's 2nd Law $\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt}$ | $\vec{\tau} = \frac{d\vec{L}}{dt}$ |
| Work Done $W = \int F \, dx$ | Work Done $W = \int \tau \, d\theta$ | $dW = \tau \, d\theta$ |
| Kinetic Energy $K = \frac{1}{2}mv^2$ | Rotational Kinetic Energy $K_R = \frac{1}{2}I\omega^2$ | $K_R = \sum \frac{1}{2}m_i v_i^2$ |
| Power $P = \vec{F} \cdot \vec{v}$ | Power $P = \tau \omega$ | $P = \tau \omega$ |

***

# 2. COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### Derivation 2.1: Equations of Rotational Motion with Constant Angular Acceleration
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  
**Physical Assumption:** The rigid body rotates about a fixed axis with constant (uniform) angular acceleration $\alpha = \text{constant}$.

#### 1. First Equation: $\omega = \omega_0 + \alpha t$
By definition of instantaneous angular acceleration:

$$
\alpha = \frac{d\omega}{dt} \implies d\omega = \alpha \, dt
$$

Integrating both sides within appropriate limits:
- At time $t = 0$, angular velocity is $\omega_0$ (initial angular velocity).
- At time $t = t$, angular velocity is $\omega$ (final angular velocity).

$$
\int_{\omega_0}^{\omega} d\omega = \alpha \int_{0}^{t} dt
$$

$$
[\omega]_{\omega_0}^{\omega} = \alpha [t]_0^t
$$

$$
\omega - \omega_0 = \alpha(t - 0)
$$

$$
\boxed{\omega = \omega_0 + \alpha t} \quad [\text{SI Unit: rad/s}]
$$

#### 2. Second Equation: $\theta = \omega_0 t + \frac{1}{2}\alpha t^2$
By definition of instantaneous angular velocity:

$$
\omega = \frac{d\theta}{dt} \implies d\theta = \omega \, dt
$$

Substituting $\omega = \omega_0 + \alpha t$:

$$
d\theta = (\omega_0 + \alpha t) \, dt
$$

Integrating both sides within limits:
- At time $t = 0$, angular position is $\theta = 0$ (or initial position $\theta_0$).
- At time $t = t$, angular position is $\theta$.

$$
\int_{0}^{\theta} d\theta = \int_{0}^{t} (\omega_0 + \alpha t) \, dt
$$

$$
[\theta]_0^\theta = \omega_0 \int_0^t dt + \alpha \int_0^t t \, dt
$$

$$
\theta = \omega_0 t + \alpha \left[ \frac{t^2}{2} \right]_0^t
$$

$$
\boxed{\theta = \omega_0 t + \frac{1}{2}\alpha t^2} \quad [\text{SI Unit: rad}]
$$

#### 3. Third Equation: $\omega^2 = \omega_0^2 + 2\alpha\theta$
Using the chain rule of differentiation:

$$
\alpha = \frac{d\omega}{dt} = \frac{d\omega}{d\theta} \cdot \frac{d\theta}{dt} = \omega \frac{d\omega}{d\theta}
$$

Separating variables:

$$
\omega \, d\omega = \alpha \, d\theta
$$

Integrating both sides:
- At $\theta = 0$, $\omega = \omega_0$.
- At displacement $\theta$, angular velocity is $\omega$.

$$
\int_{\omega_0}^{\omega} \omega \, d\omega = \alpha \int_{0}^{\theta} d\theta
$$

$$
\left[ \frac{\omega^2}{2} \right]_{\omega_0}^{\omega} = \alpha [\theta]_0^\theta
$$

$$
\frac{\omega^2 - \omega_0^2}{2} = \alpha \theta
$$

$$
\boxed{\omega^2 = \omega_0^2 + 2\alpha \theta} \quad [\text{SI Unit: rad}^2/\text{s}^2]
$$

#### 4. Fourth Equation: Displacement in the $n^{\text{th}}$ Second

$$
\theta_n = \theta(n) - \theta(n-1) = \left[ \omega_0 n + \frac{1}{2}\alpha n^2 \right] - \left[ \omega_0(n-1) + \frac{1}{2}\alpha (n-1)^2 \right]
$$

$$
\boxed{\theta_{n^{\text{th}}} = \omega_0 + \frac{\alpha}{2}(2n - 1)} \quad [\text{SI Unit: rad}]
$$

***

### Derivation 2.2: Fundamental Equation of Rotational Dynamics ($\tau = I\alpha$)
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  

#### Physical Setup & Assumptions
- Consider a rigid body of arbitrary shape rotating about a fixed axis $Z$-$Z'$ with an angular acceleration $\alpha$.
- The rigid body consists of $n$ particles of masses $m_1, m_2, \dots, m_n$ situated at perpendicular distances $r_1, r_2, \dots, r_n$ from the axis of rotation.
- As the body rotates, all particles rotate with the **same** angular acceleration $\alpha$.

```
         Axis Z
           |
           |   r1      m1 (v1, a_t1)
           |--------*
           |           r2       m2 (v2, a_t2)
           |-----------------*
           |
           |       rn          mn (vn, a_tn)
           |--------------*
           |
         Axis Z'
```

#### Step-by-Step Algebraic Steps
1. The tangential acceleration of the $i^{\text{th}}$ particle of mass $m_i$ is:
   

$$
a_{t,i} = r_i \alpha
$$

2. By Newton's second law, the external tangential force acting on the $i^{\text{th}}$ particle is:
   

$$
F_i = m_i a_{t,i} = m_i (r_i \alpha)
$$

3. The torque acting on the $i^{\text{th}}$ particle about the rotation axis is:
   

$$
\tau_i = r_i F_i = r_i [m_i (r_i \alpha)] = m_i r_i^2 \alpha
$$

4. The total external torque acting on the rigid body about the axis of rotation is the algebraic sum of the torques on individual particles (internal torques cancel in pairs by Newton's third law):
   

$$
\tau_{\text{total}} = \sum_{i=1}^n \tau_i = \sum_{i=1}^n (m_i r_i^2 \alpha)
$$

5. Since $\alpha$ is identical for all particles, factor it out of the summation:
   

$$
\tau = \left( \sum_{i=1}^n m_i r_i^2 \right) \alpha
$$

6. By definition, $\sum_{i=1}^n m_i r_i^2 = I$ (the moment of inertia of the body about the axis):
   

$$
\boxed{\tau = I\alpha} \quad [\text{SI Unit: N}\cdot\text{m}]
$$

   *Vector Form (for rotation about a principal axis of symmetry):*
   

$$
\boxed{\vec{\tau}_{\text{ext}} = I\vec{\alpha}}
$$

***

### Derivation 2.3: Kinetic Energy of Rotation
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  

#### Physical Setup & Assumptions
- A rigid body rotating about a fixed axis with instantaneous angular velocity $\omega$.
- Particles of masses $m_1, m_2, \dots, m_n$ at perpendicular distances $r_1, r_2, \dots, r_n$ from the axis.
- Linear velocity of the $i^{\text{th}}$ particle: $v_i = r_i \omega$.

#### Step-by-Step Algebraic Steps
1. Kinetic energy of the $i^{\text{th}}$ individual particle:
   

$$
K_i = \frac{1}{2}m_i v_i^2 = \frac{1}{2}m_i (r_i \omega)^2 = \frac{1}{2}m_i r_i^2 \omega^2
$$

2. Total kinetic energy of the rigid body is the scalar sum of the kinetic energies of all its constituent particles:
   

$$
K_{\text{rot}} = \sum_{i=1}^n K_i = \sum_{i=1}^n \frac{1}{2}m_i r_i^2 \omega^2
$$

3. Factoring out the common term $\frac{1}{2}\omega^2$:
   

$$
K_{\text{rot}} = \frac{1}{2}\omega^2 \left(\sum_{i=1}^n m_i r_i^2\right)
$$

4. Substituting $I = \sum_{i=1}^n m_i r_i^2$:
   

$$
\boxed{K_{\text{rot}} = \frac{1}{2}I\omega^2} \quad [\text{SI Unit: Joules (J)}]
$$

***

### Derivation 2.4: Work Done by a Torque & Rotational Power
**Board / Exam Priority:** ⭐⭐⭐⭐  

#### Physical Setup & Assumptions
- Consider a rigid body rotating about a fixed axis passing through $O$ perpendicular to the plane of the figure.
- A force $\vec{F}$ acts at a point $P$ at distance $r$ from $O$.
- Let the force cause an infinitesimal angular displacement $d\theta$.

```
                 F
                ^
               / \
         F_tan/   \ F_rad
             /  φ  \
            *-------+ P
           /
          / r
         /
        O (Axis of rotation perpendicular to page)
```

#### Step-by-Step Algebraic Steps
1. The infinitesimal linear arc displacement of point $P$ along its circular trajectory is:
   

$$
ds = r \, d\theta
$$

2. The work done by force $\vec{F}$ in this displacement is:
   

$$
dW = \vec{F} \cdot d\vec{s} = (F \cos\psi) ds
$$

   where $\psi$ is the angle between $\vec{F}$ and the tangent vector $d\vec{s}$.
3. Notice that $F_{\text{tangential}} = F \cos\psi = F\sin\phi$, where $\phi$ is the angle between $\vec{r}$ and $\vec{F}$.
   

$$
dW = F_{\text{tangential}} \, ds = (F\sin\phi)(r \, d\theta) = (r F \sin\phi) \, d\theta
$$

4. Since $r F \sin\phi = \tau$ (the torque of the force about the rotation axis):
   

$$
\boxed{dW = \tau \, d\theta}
$$

5. For a finite angular displacement from $\theta_1$ to $\theta_2$:
   

$$
\boxed{W = \int_{\theta_1}^{\theta_2} \tau \, d\theta} \quad [\text{SI Unit: Joules (J)}]
$$

   If torque $\tau$ is constant:
   

$$
\boxed{W = \tau(\theta_2 - \theta_1) = \tau \Delta\theta}
$$

#### Instantaneous Rotational Power
The rate of doing rotational work:

$$
P = \frac{dW}{dt} = \tau \frac{d\theta}{dt}
$$

$$
\boxed{P = \tau \omega} \quad [\text{SI Unit: Watt (W)}]
$$

***

### Derivation 2.5: Work-Energy Theorem for Rotational Motion
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  

#### Step-by-Step Derivation
1. Using the expression for work done by a net external torque:
   

$$
W_{\text{net}} = \int_{\theta_1}^{\theta_2} \tau_{\text{net}} \, d\theta
$$

2. Substitute the dynamical relation $\tau_{\text{net}} = I\alpha = I \frac{d\omega}{dt}$:
   

$$
W_{\text{net}} = \int_{\theta_1}^{\theta_2} \left( I \frac{d\omega}{dt} \right) d\theta
$$

3. By chain rule, $\frac{d\theta}{dt} = \omega$, hence $\frac{d\omega}{dt} d\theta = d\omega \frac{d\theta}{dt} = \omega \, d\omega$:
   

$$
W_{\text{net}} = \int_{\omega_0}^{\omega} I \omega \, d\omega
$$

4. Assuming moment of inertia $I$ remains constant:
   

$$
W_{\text{net}} = I \int_{\omega_0}^{\omega} \omega \, d\omega = I \left[ \frac{\omega^2}{2} \right]_{\omega_0}^{\omega}
$$

   

$$
W_{\text{net}} = \frac{1}{2}I\omega^2 - \frac{1}{2}I\omega_0^2
$$

   

$$
\boxed{W_{\text{net}} = \Delta K_{\text{rot}} = K_f - K_i} \quad [\text{SI Unit: Joules (J)}]
$$

**Statement:** The work done by the net external torque acting on a rigid body rotating about a fixed axis equals the change in its rotational kinetic energy.

***

# 3. HIGH-YIELD SOLVED EXAMPLES & NCERT EXEMPLARS

***

### Problem 3.1: Textbook Constant-Acceleration Kinematics
**Statement:** The flywheel of an engine is rotating at $1200\text{ rpm}$. When the engine is switched off, it comes to rest in $10\text{ s}$ under uniform angular retardation. Calculate:
1. The angular retardation.
2. The total number of revolutions completed before coming to rest.

#### Solution:
**Step 1: Convert all quantities to SI units.**
- Initial angular velocity:
  

$$
\omega_0 = \frac{2\pi N_0}{60} = \frac{2\pi \times 1200}{60} = 40\pi\text{ rad/s}
$$

- Final angular velocity: $\omega = 0$
- Time interval: $t = 10\text{ s}$

**Step 2: Find angular retardation ($\alpha$).**
Using the 1st rotational kinematic equation:

$$
\omega = \omega_0 + \alpha t
$$

$$
0 = 40\pi + \alpha(10) \implies \alpha = -4\pi\text{ rad/s}^2
$$

$$
\text{Angular retardation} = |\alpha| = 4\pi\text{ rad/s}^2 \approx 12.57\text{ rad/s}^2
$$

**Step 3: Calculate total angular displacement ($\theta$).**
Using the 3rd equation:

$$
\omega^2 = \omega_0^2 + 2\alpha \theta
$$

$$
0 = (40\pi)^2 + 2(-4\pi)\theta
$$

$$
8\pi \theta = 1600\pi^2 \implies \theta = 200\pi\text{ rad}
$$

**Step 4: Find number of revolutions ($n$).**
Since 1 complete revolution corresponds to $2\pi\text{ rad}$:

$$
n = \frac{\theta}{2\pi} = \frac{200\pi}{2\pi} = \mathbf{100\text{ revolutions}}
$$

***

### Problem 3.2: Non-Uniform Calculus Kinematics
**Statement:** The angular position of a rotating disc is given by $\theta(t) = 2t^3 - 6t^2 + 12\text{ rad}$, where $t$ is in seconds.
1. Find the time at which the angular acceleration becomes zero.
2. Find the angular velocity at that instant.
3. Calculate the average angular velocity over the interval from $t = 0$ to $t = 2\text{ s}$.

#### Solution:
**Step 1: Differentiate to get $\omega(t)$ and $\alpha(t)$.**

$$
\omega(t) = \frac{d\theta}{dt} = \frac{d}{dt}(2t^3 - 6t^2 + 12) = 6t^2 - 12t\text{ rad/s}
$$

$$
\alpha(t) = \frac{d\omega}{dt} = \frac{d}{dt}(6t^2 - 12t) = 12t - 12\text{ rad/s}^2
$$

**Step 2: Find instant where $\alpha(t) = 0$.**

$$
12t - 12 = 0 \implies \mathbf{t = 1\text{ s}}
$$

**Step 3: Evaluate $\omega$ at $t = 1\text{ s}$.**

$$
\omega(1) = 6(1)^2 - 12(1) = \mathbf{-6\text{ rad/s}}
$$

*(The negative sign indicates rotation opposite to the direction chosen as positive).*

**Step 4: Calculate average angular velocity $\omega_{\text{avg}}$ from $t = 0$ to $t = 2\text{ s}$.**

$$
\theta(0) = 2(0)^3 - 6(0)^2 + 12 = 12\text{ rad}
$$

$$
\theta(2) = 2(2)^3 - 6(2)^2 + 12 = 16 - 24 + 12 = 4\text{ rad}
$$

$$
\omega_{\text{avg}} = \frac{\Delta\theta}{\Delta t} = \frac{\theta(2) - \theta(0)}{2 - 0} = \frac{4 - 12}{2} = \mathbf{-4\text{ rad/s}}
$$

***

### Problem 3.3: NCERT Coupled System (Pulleys with Inertia)
**Statement:** A cord of negligible mass is wound round the rim of a fly wheel of mass $20\text{ kg}$ and radius $20\text{ cm}$. A steady pull of $25\text{ N}$ is applied on the cord. The flywheel is mounted on a horizontal axle with frictionless bearings.
1. Compute the angular acceleration of the wheel.
2. Find the work done by the pull when $2\text{ m}$ of the cord is unwound.
3. Find the kinetic energy of the flywheel at this point. Assume it starts from rest.

#### Solution:
**Step 1: Moment of Inertia of the flywheel.**
Treating the flywheel as a solid cylinder / disc of mass $M = 20\text{ kg}$ and radius $R = 0.2\text{ m}$:

$$
I = \frac{1}{2} M R^2 = \frac{1}{2} \times 20 \times (0.2)^2 = 10 \times 0.04 = 0.4\text{ kg}\cdot\text{m}^2
$$

**Step 2: Angular acceleration ($\alpha$).**
The pull $F = 25\text{ N}$ acts tangentially at distance $R$:

$$
\tau = F \cdot R = 25 \times 0.2 = 5\text{ N}\cdot\text{m}
$$

Using $\tau = I\alpha$:

$$
\alpha = \frac{\tau}{I} = \frac{5}{0.4} = \mathbf{12.5\text{ rad/s}^2}
$$

**Step 3: Work done by the pull.**
When length $s = 2\text{ m}$ of cord is unwound:

$$
W = F \cdot s = 25\text{ N} \times 2\text{ m} = \mathbf{50\text{ J}}
$$

*(Alternatively: $\theta = \frac{s}{R} = \frac{2}{0.2} = 10\text{ rad}$; $W = \tau \theta = 5 \times 10 = 50\text{ J}$)*.

**Step 4: Kinetic energy of the wheel.**
By the Work-Energy Theorem for rotation, since it starts from rest ($K_i = 0$):

$$
\Delta K_{\text{rot}} = W \implies K_f - 0 = 50\text{ J} \implies \mathbf{K_f = 50\text{ J}}
$$

*(Self-consistency check: $\omega^2 = \omega_0^2 + 2\alpha\theta = 0 + 2(12.5)(10) = 250\text{ rad}^2/\text{s}^2$. Then $K = \frac{1}{2}I\omega^2 = \frac{1}{2}(0.4)(250) = 50\text{ J}$. Perfect match!)*

***

### Problem 3.4: NCERT Exemplar Advanced Archetype
**Statement:** A uniform thin rod of mass $M$ and length $L$ is hinged smoothly at one end to a horizontal axis. It is released from rest from a horizontal position. Find:
1. The angular acceleration of the rod at the instant of release.
2. The linear acceleration of the free end of the rod at the instant of release.
3. The angular velocity of the rod as it passes through the vertical position.

```
       Hinge O
        (•)===============================> (Free end)
         | <----------- L/2 -----------> Mg
         |<------------------------ L ----------------------->|
```

#### Solution:
**Step 1: Moment of inertia about the hinge at one end.**

$$
I_{\text{end}} = \frac{1}{3} M L^2
$$

**Step 2: Instantaneous angular acceleration at release.**
The weight $Mg$ acts at the center of mass ($L/2$ from hinge $O$). The torque about hinge $O$ is:

$$
\tau = Mg \left(\frac{L}{2}\right)
$$

Using $\tau = I\alpha$:

$$
Mg\left(\frac{L}{2}\right) = \left(\frac{1}{3}ML^2\right) \alpha \implies \mathbf{\alpha = \frac{3g}{2L}}
$$

**Step 3: Linear tangential acceleration of the free end.**
For the free end at distance $r = L$:

$$
a_t = L \alpha = L \left(\frac{3g}{2L}\right) = \mathbf{\frac{3}{2}g}
$$

*(Remarkable Result: $a_t = 1.5g > g$. The tip of the falling rod accelerates downward faster than a free-falling body!)*

**Step 4: Angular velocity at the vertical position.**
Use Conservation of Mechanical Energy between horizontal initial position (1) and vertical position (2).
Reference level for gravitational potential energy: hinge $O$ ($U = 0$).
- Initial State: $K_1 = 0$; $U_1 = 0$ (center of mass is at level of hinge).
- Final State: The center of mass has dropped by a vertical distance $h_{\text{cm}} = \frac{L}{2}$.
  

$$
U_2 = -Mg\left(\frac{L}{2}\right)
$$

  

$$
K_2 = \frac{1}{2}I\omega^2 = \frac{1}{2}\left(\frac{1}{3}ML^2\right)\omega^2 = \frac{1}{6}ML^2\omega^2
$$

By Conservation of Energy ($E_1 = E_2$):

$$
0 + 0 = \frac{1}{6}ML^2\omega^2 - Mg\frac{L}{2}
$$

$$
\frac{1}{6}ML^2\omega^2 = \frac{MgL}{2}
$$

$$
\omega^2 = \frac{3g}{L} \implies \mathbf{\omega = \sqrt{\frac{3g}{L}}}
$$

***

# 4. EXAMINER TRAPS & COMMON STUDENT ERRORS

***

### ❌ Error 1: Using RPM Directly in Kinematic Formulas
- **The Mistake:** Plugging $N = 600\text{ rpm}$ directly into $\omega = \omega_0 + \alpha t$.
- **The Physics:** $\text{rpm}$ is revolutions per minute. All dynamic equations ($\tau = I\alpha$, $K = \frac{1}{2}I\omega^2$) are valid **strictly when $\omega$ is in $\text{rad/s}$**.
- **Correction:** Always execute the standard conversion first:
  

$$
\omega = \frac{2\pi N}{60} = \frac{\pi N}{30}\text{ rad/s}
$$

### ❌ Error 2: Treating Torque as a Free Vector Independent of Reference Point
- **The Mistake:** Writing $\tau = rF$ without establishing the point of origin or the axis of rotation.
- **The Physics:** Torque is intrinsically defined relative to a point. If the reference point moves or changes, the position vector $\vec{r}$ changes, altering $\vec{\tau} = \vec{r} \times \vec{F}$.
- **Correction:** State: "Torque about point $O$ / about axis $AB$."

### ❌ Error 3: Confusing $\text{N}\cdot\text{m}$ (Torque) with Joules (Energy)
- **The Mistake:** Expressing a calculated torque as $50\text{ J}$.
- **The Physics:** Although both have the dimensional formula $[M L^2 T^{-2}]$, torque is a **cross-product of two vectors** ($\vec{r} \times \vec{F}$), representing a directional moment. Energy is a **scalar dot-product** ($\vec{F} \cdot d\vec{r}$). 
- **Correction:** Express torque strictly in $\mathbf{N\cdot m}$, never in Joules.

### ❌ Error 4: Neglecting Tension Differences Across a Real Pulley
- **The Mistake:** In Newton's laws problems, assuming tension is equal on both sides of a massive pulley ($T_1 = T_2$).
- **The Physics:** If a pulley has rotational inertia ($I \neq 0$) and accelerates angularly ($\alpha \neq 0$), a net torque is required:
  

$$
\tau_{\text{net}} = (T_1 - T_2)R = I\alpha \implies T_1 \neq T_2
$$

- **Correction:** Only massless/frictionless pulleys have $T_1 = T_2$.

### ❌ Error 5: Forgetting Centripetal Acceleration When Finding Total Linear Acceleration
- **The Mistake:** When asked for the total linear acceleration of a point on a rotating body, students compute only $a_t = \alpha r$.
- **The Physics:** Any rotating particle has both a tangential component $a_t = \alpha r$ and a normal (centripetal) component $a_c = \omega^2 r$.
- **Correction:** Calculate total vector magnitude:
  

$$
a_{\text{net}} = \sqrt{a_t^2 + a_c^2} = \sqrt{(\alpha r)^2 + (\omega^2 r)^2}
$$

***

# 5. SPEED HACKS & GOLDEN POINTS FOR INSTANT SOLVING

***

### ⚡ Golden Point 5.1: The Average Angular Velocity Hack
For **constant angular acceleration**, the angular displacement can be found without calculating $\alpha$:

$$
\theta = \left(\frac{\omega_0 + \omega}{2}\right) t
$$

**Example:** A wheel slows from $30\text{ rad/s}$ to $10\text{ rad/s}$ in $4\text{ s}$.

$$
\theta = \left(\frac{30 + 10}{2}\right) \times 4 = 20 \times 4 = \mathbf{80\text{ rad}}
$$

***

### ⚡ Golden Point 5.2: Ratio of Displacements in Consecutive Equal Time Intervals
Starting from rest ($\omega_0 = 0$) with uniform $\alpha$:

$$
\theta_1 : \theta_2 : \theta_3 : \dots : \theta_n = 1 : 3 : 5 : \dots : (2n - 1)
$$

*(Galileo's Odd Number Law applies identically to rotational motion).*

***

### ⚡ Golden Point 5.3: Number of Revolutions to Come to Rest
If a wheel stops from initial frequency $N_0$ ($\text{rpm}$) in time $t$ seconds under constant deceleration:

$$
\boxed{n = \frac{N_0 \times t}{120}}
$$

**Proof:** 

$$
n = \frac{\theta}{2\pi} = \frac{1}{2\pi} \left(\frac{\omega_0 + 0}{2}\right) t = \frac{1}{4\pi}\left(\frac{2\pi N_0}{60}\right)t = \frac{N_0 t}{120}
$$

*(Saves $> 2$ minutes in competitive and board exams).*

***

### ⚡ Golden Point 5.4: Work Done to Double Angular Velocity
Since $K_R \propto \omega^2$:
- To increase speed from $\omega$ to $2\omega$:
  

$$
W_1 = \frac{1}{2}I(4\omega^2 - \omega^2) = 3 \times \left(\frac{1}{2}I\omega^2\right) = \mathbf{3 K_0}
$$

- The work required to double the angular speed is **3 times the initial kinetic energy**.

***

### ⚡ Golden Point 5.5: Tip Acceleration of Pivoted Rod at Arbitrary Angle $\theta$
For a uniform rod of length $L$ released from an angle $\theta$ with the horizontal:

$$
\alpha = \frac{3g \cos\theta}{2L} \implies a_{\text{tangential, tip}} = \frac{3}{2}g \cos\theta
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
