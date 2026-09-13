---
title: "Pure Rolling Motion, Kinetic Energy of Rolling & Motion on an Inclined Plane"
chapter: "System of Particles and Rotational Motion"
part: 6 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:02"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Pure Rolling Motion, Kinetic Energy of Rolling & Motion on an Inclined Plane

# Class 11 Physics: System of Particles and Rotational Motion

## Specialized Module: Pure Rolling Motion, Kinetic Energy & Rolling on an Inclined Plane

***

# Section 1: Fundamental Concepts & Kinematics of Rolling

## 1.1 Physical Intuition and Kinematics of Rolling Motion
**NCERT Star Priority:** ⭐⭐⭐⭐⭐ *(Highest Board & Entrance Frequency)*

### Core Definition
Rolling motion is a plane motion of a rigid body consisting of a simultaneous combination of:
1. **Translational motion** of the centre of mass ($CM$).
2. **Rotational motion** about an instantaneous axis passing through the centre of mass.

Let a symmetric body of mass $M$ and radius $R$ (such as a cylinder, sphere, or ring) roll without slipping along a horizontal straight line.
- Let the translational velocity of the centre of mass be $\vec{v}_{\text{cm}}$.
- Let the angular velocity of rotation about the central axis be $\vec{\omega}$.

```
                 Translational (v_cm)       Rotational (ω)            Combined (v_net)
                         v_cm                    +ωR                      2 v_cm
       Top (T) --------> ●               ------> ●               -------------> ●
                         |                       |                              |
      Center (C) ------> ● (v_cm)        ------- ● (0)           -------------> ● (v_cm)
                         |                       |                              |
    Contact (P) -------> ●               <------ ● (-ωR)                        ● (0)
```

For any point $i$ on the rigid body:

$$
\vec{v}_i = \vec{v}_{\text{cm}} + \vec{v}_{i/\text{cm}} = \vec{v}_{\text{cm}} + (\vec{\omega} \times \vec{r}_{i/\text{cm}})
$$

### Velocities of Key Boundary Points
Consider a circular cross-section rolling toward the right ($+x$ direction):
1. **Centre of Mass ($C$):**
   

$$
\vec{v}_C = \vec{v}_{\text{cm}} = v_{\text{cm}} \hat{i}
$$

2. **Point of Contact with Ground ($P$):**
   

$$
\vec{v}_P = \vec{v}_{\text{cm}} + (\vec{\omega} \times \vec{r}_{P/\text{cm}}) = v_{\text{cm}}\hat{i} - \omega R\hat{i} = (v_{\text{cm}} - \omega R)\hat{i}
$$

3. **Uppermost Point ($T$):**
   

$$
\vec{v}_T = \vec{v}_{\text{cm}} + (\vec{\omega} \times \vec{r}_{T/\text{cm}}) = v_{\text{cm}}\hat{i} + \omega R\hat{i} = (v_{\text{cm}} + \omega R)\hat{i}
$$

***

## 1.2 The Condition for Pure Rolling (Rolling Without Slipping)
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

Pure rolling occurs when there is **no relative motion between the contact surfaces at the point of contact**.

### Case 1: Rolling on a Stationary Surface ($v_{\text{surface}} = 0$)
The instantaneous velocity of the contact point $P$ must be identically zero:

$$
\vec{v}_P = \vec{0} \implies v_{\text{cm}} - \omega R = 0
$$

$$
\boxed{v_{\text{cm}} = \omega R} \quad [\text{m}\cdot\text{s}^{-1}]
$$

Differentiating with respect to time $t$:

$$
\frac{dv_{\text{cm}}}{dt} = R \frac{d\omega}{dt} \implies \boxed{a_{\text{cm}} = \alpha R} \quad [\text{m}\cdot\text{s}^{-2}]
$$

where $\alpha$ is the angular acceleration.

### Case 2: Rolling on a Moving Surface (Plank of Velocity $v_{\text{plank}}$)

$$
\vec{v}_P = \vec{v}_{\text{plank}} \implies v_{\text{cm}} - \omega R = v_{\text{plank}}
$$

Differentiating:

$$
a_{\text{cm}} - \alpha R = a_{\text{plank}}
$$

### Types of Slipping
- **Forward Slipping ($v_{\text{cm}} > \omega R$):** The contact point slips forward relative to the surface. Kinetic friction acts **backward** ($\leftarrow$).
- **Backward Slipping ($v_{\text{cm}} < \omega R$):** The contact point slips backward relative to the surface. Kinetic friction acts **forward** ($\rightarrow$).
- **Pure Rolling ($v_{\text{cm}} = \omega R$):** Relative velocity at contact is zero. Only **static friction** ($f_s \le \mu_s N$) may act, and its magnitude is determined solely by Newton's second law constraints.

***

## 1.3 Velocity of Any Arbitrary Point on the Rim
**NCERT Star Priority:** ⭐⭐⭐⭐

Consider a point $A$ on the rim whose position vector from the centre makes an angle $\theta$ with the vertical diameter passing through the bottom contact point $P$.

```
                       Top
                        ●
                      / | \
                     /  |  \
                    /   |θ  \
                   ●----●----●
                   A    C
                        |
                        ●
                    Contact (P)
```

Using the vector triangle or resolving components:
- Point $P$ is at rest ($\vec{v}_P = 0$).
- The distance of point $A$ from the instantaneous contact point $P$:
  From geometry of the chord in a circle of radius $R$:
  

$$
r_{AP} = 2R \sin\left(\frac{\theta}{2}\right)
$$

- Since the body rotates instantaneously about $P$ with angular speed $\omega$:
  

$$
v_A = \omega \cdot r_{AP} = \omega \left[2R \sin\left(\frac{\theta}{2}\right)\right]
$$

- Using $v_{\text{cm}} = \omega R$:
  

$$
\boxed{v_A = 2 v_{\text{cm}} \sin\left(\frac{\theta}{2}\right)} \quad [\text{m}\cdot\text{s}^{-1}]
$$

### Special Cases
- At the bottom point ($P$, $\theta = 0^\circ$):
  

$$
v_P = 2 v_{\text{cm}} \sin(0^\circ) = 0
$$

- At the horizontal level ($C$, $\theta = 90^\circ$):
  

$$
v = 2 v_{\text{cm}} \sin(45^\circ) = \sqrt{2} v_{\text{cm}}
$$

- At the topmost point ($T$, $\theta = 180^\circ$):
  

$$
v_T = 2 v_{\text{cm}} \sin(90^\circ) = 2 v_{\text{cm}}
$$

***

## 1.4 Instantaneous Axis of Rotation (IAOR)
**NCERT Star Priority:** ⭐⭐⭐⭐

### Conceptual Framework
At any given instant, pure rolling can be treated as a **pure rotation** about an axis passing through the point of contact $P$ and parallel to the axis of symmetry. This axis is called the **Instantaneous Axis of Rotation (IAOR)**.

### Parallel Axis Theorem Equivalence
Moment of inertia about the IAOR ($I_P$):

$$
I_P = I_{\text{cm}} + M R^2
$$

By expressing kinetic energy using the IAOR:

$$
K = \frac{1}{2} I_P \omega^2 = \frac{1}{2} (I_{\text{cm}} + M R^2)\omega^2 = \frac{1}{2} I_{\text{cm}}\omega^2 + \frac{1}{2} M (R\omega)^2
$$

Since $v_{\text{cm}} = \omega R$:

$$
K = \frac{1}{2} I_{\text{cm}}\omega^2 + \frac{1}{2} M v_{\text{cm}}^2
$$

This confirms the exact correspondence between the **IAOR viewpoint** and the **Translational + Rotational viewpoint**.

***

# Section 2: Kinetic Energy of a Rolling Body

## 2.1 Complete Derivation of Total Kinetic Energy
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

### Physical Assumptions
1. The body is a perfectly rigid, symmetric body of mass $M$ and radius of gyration $k$.
2. The motion is planar; the axis of rotation remains fixed in direction.
3. The surface is non-yielding and non-deformable.

### Derivation Steps
The kinetic energy $K$ of a system of particles is given by Koenig's Theorem:

$$
K = \sum_i \frac{1}{2} m_i v_i^2
$$

Substitute $\vec{v}_i = \vec{v}_{\text{cm}} + \vec{v}'_i$, where $\vec{v}'_i = \vec{\omega} \times \vec{r}'_i$:

$$
v_i^2 = \vec{v}_i \cdot \vec{v}_i = (\vec{v}_{\text{cm}} + \vec{v}'_i) \cdot (\vec{v}_{\text{cm}} + \vec{v}'_i) = v_{\text{cm}}^2 + (v'_i)^2 + 2 \vec{v}_{\text{cm}} \cdot \vec{v}'_i
$$

Summing over all particles:

$$
K = \frac{1}{2} \left(\sum_i m_i\right) v_{\text{cm}}^2 + \frac{1}{2} \sum_i m_i (v'_i)^2 + \vec{v}_{\text{cm}} \cdot \left(\sum_i m_i \vec{v}'_i\right)
$$

By definition of the centre of mass, $\sum_i m_i \vec{r}'_i = \vec{0}$, hence $\sum_i m_i \vec{v}'_i = \vec{0}$.
The second term represents pure rotation about the centre of mass:

$$
\frac{1}{2} \sum_i m_i (v'_i)^2 = \frac{1}{2} I_{\text{cm}} \omega^2
$$

Thus, the total kinetic energy decomposes into two scalar components:

$$
K_{\text{total}} = K_{\text{trans}} + K_{\text{rot}}
$$

$$
\boxed{K_{\text{total}} = \frac{1}{2} M v_{\text{cm}}^2 + \frac{1}{2} I_{\text{cm}} \omega^2} \quad [\text{Joule, J}]
$$

***

## 2.2 Parameterization Using Radius of Gyration ($k$)
Let $I_{\text{cm}} = M k^2$, where $k$ is the radius of gyration.
Under pure rolling ($v_{\text{cm}} = \omega R \implies \omega = \frac{v_{\text{cm}}}{R}$):

$$
K_{\text{total}} = \frac{1}{2} M v_{\text{cm}}^2 + \frac{1}{2} (M k^2) \left(\frac{v_{\text{cm}}}{R}\right)^2
$$

Factoring out $\frac{1}{2} M v_{\text{cm}}^2$:

$$
\boxed{K_{\text{total}} = \frac{1}{2} M v_{\text{cm}}^2 \left(1 + \frac{k^2}{R^2}\right)} \quad [\text{J}]
$$

### Energy Fractions
1. **Translational Fraction:**
   

$$
\frac{K_{\text{trans}}}{K_{\text{total}}} = \frac{\frac{1}{2} M v_{\text{cm}}^2}{\frac{1}{2} M v_{\text{cm}}^2 \left(1 + \frac{k^2}{R^2}\right)} = \boxed{\frac{1}{1 + \frac{k^2}{R^2}}}
$$

2. **Rotational Fraction:**
   

$$
\frac{K_{\text{rot}}}{K_{\text{total}}} = \frac{\frac{1}{2} I_{\text{cm}}\omega^2}{\frac{1}{2} M v_{\text{cm}}^2 \left(1 + \frac{k^2}{R^2}\right)} = \boxed{\frac{\frac{k^2}{R^2}}{1 + \frac{k^2}{R^2}}}
$$

3. **Ratio of Rotational to Translational Kinetic Energy:**
   

$$
\frac{K_{\text{rot}}}{K_{\text{trans}}} = \frac{k^2}{R^2}
$$

***

## 2.3 Master Comparative Table of Rolling Bodies

| Rigid Body | Moment of Inertia ($I_{\text{cm}}$) | $\frac{k^2}{R^2}$ | $K_{\text{trans}} / K_{\text{total}}$ | $K_{\text{rot}} / K_{\text{total}}$ | $K_{\text{rot}} / K_{\text{trans}}$ |
| :--- | :---: | :---: | :---: | :---: | :---: |
| **Ring / Thin Cylindrical Shell** | $M R^2$ | $1$ | $\frac{1}{2} = 50\%$ | $\frac{1}{2} = 50\%$ | $1$ |
| **Hollow Sphere** | $\frac{2}{3} M R^2$ | $\frac{2}{3} \approx 0.67$ | $\frac{3}{5} = 60\%$ | $\frac{2}{5} = 40\%$ | $\frac{2}{3}$ |
| **Solid Cylinder / Disc** | $\frac{1}{2} M R^2$ | $\frac{1}{2} = 0.50$ | $\frac{2}{3} \approx 66.7\%$ | $\frac{1}{3} \approx 33.3\%$ | $\frac{1}{2}$ |
| **Solid Sphere** | $\frac{2}{5} M R^2$ | $\frac{2}{5} = 0.40$ | $\frac{5}{7} \approx 71.4\%$ | $\frac{2}{7} \approx 28.6\%$ | $\frac{2}{5}$ |

***

# Section 3: Motion on an Inclined Plane

## 3.1 Dynamical Derivation: Acceleration and Friction
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

```
                        ▲ N
                        |     
                        |   /|  (Component: Mg sinθ down incline)
                        |  / |
                 [Body] ● /  |
                       / \   ▼ Mg cosθ
                      /   \ 
                     /  f_s\ 
                    /       ▼ Mg
                   /
                  / θ 
                 /-----------------------------
```

### Setup & Force Analysis
Consider a symmetric round body of mass $M$, radius $R$, and radius of gyration $k$ rolling down an incline of angle $\theta$ and vertical height $h$.
- **Normal force:** $N = M g \cos\theta$ acting perpendicular to the incline.
- **Gravity parallel to incline:** $M g \sin\theta$ acting downward through the CM.
- **Static friction force ($f_s$):** Acts **up the incline** at the point of contact to oppose the downward slip tendency and provide torque about the CM.

### Step 1: Translational Equation of Motion
Using Newton's Second Law along the incline:

$$
\Sigma F_{\parallel} = M a_{\text{cm}}
$$

$$
M g \sin\theta - f_s = M a_{\text{cm}} \quad \text{--- (Equation 1)}
$$

### Step 2: Rotational Equation of Motion
Taking torque about the centre of mass ($\tau = I_{\text{cm}} \alpha$):
- Forces $N$ and $M g$ pass through the CM, producing zero torque about the CM.
- Static friction $f_s$ provides the only torque:

$$
\tau_{\text{cm}} = f_s \cdot R
$$

$$
f_s \cdot R = I_{\text{cm}} \alpha \implies f_s \cdot R = (M k^2) \alpha \quad \text{--- (Equation 2)}
$$

### Step 3: Pure Rolling Constraint
For pure rolling without slipping:

$$
a_{\text{cm}} = \alpha R \implies \alpha = \frac{a_{\text{cm}}}{R}
$$

Substitute $\alpha$ into Equation 2:

$$
f_s \cdot R = M k^2 \left(\frac{a_{\text{cm}}}{R}\right) \implies f_s = M a_{\text{cm}} \left(\frac{k^2}{R^2}\right) \quad \text{--- (Equation 3)}
$$

### Step 4: Solving for Linear Acceleration ($a_{\text{cm}}$)
Substitute Equation 3 into Equation 1:

$$
M g \sin\theta - M a_{\text{cm}} \left(\frac{k^2}{R^2}\right) = M a_{\text{cm}}
$$

$$
M g \sin\theta = M a_{\text{cm}} \left(1 + \frac{k^2}{R^2}\right)
$$

Dividing both sides by $M\left(1 + \frac{k^2}{R^2}\right)$:

$$
\boxed{a_{\text{cm}} = \frac{g \sin\theta}{1 + \frac{k^2}{R^2}}} \quad [\text{m}\cdot\text{s}^{-2}]
$$

***

## 3.2 Friction Force & Minimum Coefficient of Static Friction ($\mu_{\text{min}}$)
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

### Magnitude of Static Friction Force
From Equation 3, substitute $a_{\text{cm}}$:

$$
f_s = M \left[\frac{g \sin\theta}{1 + \frac{k^2}{R^2}}\right] \left(\frac{k^2}{R^2}\right)
$$

$$
\boxed{f_s = \frac{M g \sin\theta}{1 + \frac{R^2}{k^2}} = \frac{M g \sin\theta \cdot \frac{k^2}{R^2}}{1 + \frac{k^2}{R^2}}} \quad [\text{N}]
$$

### Condition to Prevent Slipping
Static friction cannot exceed its maximum limit:

$$
f_s \le f_{s,\text{max}} = \mu_s N
$$

Substitute $N = M g \cos\theta$ and $f_s$:

$$
\frac{M g \sin\theta \left(\frac{k^2}{R^2}\right)}{1 + \frac{k^2}{R^2}} \le \mu_s M g \cos\theta
$$

Dividing both sides by $M g \cos\theta$:

$$
\mu_s \ge \frac{\tan\theta \left(\frac{k^2}{R^2}\right)}{1 + \frac{k^2}{R^2}}
$$

$$
\boxed{\mu_{\text{min}} = \frac{\tan\theta}{1 + \frac{R^2}{k^2}}} \quad [\text{Dimensionless}]
$$

***

## 3.3 Velocity at the Bottom & Time of Descent
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

### Velocity via Work-Energy Theorem
Since the instantaneous contact point is at rest relative to the incline:
- Displacement of contact point $ds = 0$.
- **Work done by static friction is zero**: $W_{f_s} = \int \vec{f}_s \cdot d\vec{s} = 0$.
- Mechanical energy is strictly conserved.

Loss in Potential Energy = Gain in Total Kinetic Energy:

$$
M g h = \frac{1}{2} M v_{\text{cm}}^2 \left(1 + \frac{k^2}{R^2}\right)
$$

Solving for $v_{\text{cm}}$:

$$
v_{\text{cm}}^2 = \frac{2 g h}{1 + \frac{k^2}{R^2}}
$$

$$
\boxed{v_{\text{cm}} = \sqrt{\frac{2 g h}{1 + \frac{k^2}{R^2}}}} \quad [\text{m}\cdot\text{s}^{-1}]
$$

### Time of Descent ($t$)
Let the length of the incline be $s = \frac{h}{\sin\theta}$.
Assuming the body starts from rest ($u = 0$) with constant acceleration $a_{\text{cm}}$:

$$
s = \frac{1}{2} a_{\text{cm}} t^2 \implies t = \sqrt{\frac{2 s}{a_{\text{cm}}}}
$$

Substitute $s = \frac{h}{\sin\theta}$ and $a_{\text{cm}} = \frac{g \sin\theta}{1 + \frac{k^2}{R^2}}$:

$$
t = \sqrt{\frac{2 \left(\frac{h}{\sin\theta}\right)}{\frac{g \sin\theta}{1 + \frac{k^2}{R^2}}}} = \frac{1}{\sin\theta} \sqrt{\frac{2 h}{g} \left(1 + \frac{k^2}{R^2}\right)}
$$

$$
\boxed{t = \frac{1}{\sin\theta}\sqrt{\frac{2h}{g}\left(1 + \frac{k^2}{R^2}\right)}} \quad [\text{s}]
$$

***

## 3.4 Race of Round Bodies Down an Incline
**NCERT Star Priority:** ⭐⭐⭐⭐⭐ *(Classic Board & Competitive MCQ Topic)*

From our derived equations:
- $a_{\text{cm}} \propto \frac{1}{1 + \frac{k^2}{R^2}}$
- $v_{\text{cm}} \propto \frac{1}{\sqrt{1 + \frac{k^2}{R^2}}}$
- $t \propto \sqrt{1 + \frac{k^2}{R^2}}$

**Rule:** A smaller ratio of $\frac{k^2}{R^2}$ gives:
1. **Greater acceleration** ($a$).
2. **Greater final speed** ($v$).
3. **Shorter time to reach the bottom** ($t$).

### Sequence of $\frac{k^2}{R^2}$:

$$
\left(\frac{k^2}{R^2}\right)_{\text{Solid Sphere}} (0.4) < \left(\frac{k^2}{R^2}\right)_{\text{Solid Cylinder}} (0.5) < \left(\frac{k^2}{R^2}\right)_{\text{Hollow Sphere}} (0.67) < \left(\frac{k^2}{R^2}\right)_{\text{Ring}} (1.0)
$$

### Arrival Order at the Finish Line:
1. **First (Fastest):** Solid Sphere (wins the race)
2. **Second:** Solid Cylinder / Disc
3. **Third:** Hollow Sphere
4. **Fourth (Last):** Thin Ring / Hollow Cylinder

> **Key Takeaway:** The mass $M$ and outer radius $R$ cancel completely. The race depends solely on the internal mass distribution geometry ($\frac{k^2}{R^2}$).

***

# Section 4: High-Yield Solved Problems & Exemplar Archetypes

## Problem 1 (Standard NCERT Exemplar Archetype)
A uniform solid sphere of mass $M = 2\text{ kg}$ and radius $R = 0.2\text{ m}$ rolls without slipping down an incline of angle $\theta = 30^\circ$ and height $h = 7\text{ m}$. Take $g = 9.8\text{ m}\cdot\text{s}^{-2}$.
Calculate:
1. The linear acceleration of its centre of mass.
2. The magnitude of static friction acting on the sphere.
3. The minimum coefficient of static friction ($\mu_s$) required to maintain pure rolling.
4. The linear speed at the base of the incline.

### Solution:
**Step 1: Calculate $\frac{k^2}{R^2}$**
For a solid sphere:

$$
I_{\text{cm}} = \frac{2}{5} M R^2 \implies \frac{k^2}{R^2} = \frac{2}{5} = 0.4
$$

**Step 2: Linear acceleration ($a_{\text{cm}}$)**

$$
a_{\text{cm}} = \frac{g \sin 30^\circ}{1 + \frac{2}{5}} = \frac{9.8 \times 0.5}{1.4} = \frac{4.9}{1.4} = \mathbf{3.5\text{ m}\cdot\text{s}^{-2}}
$$

**Step 3: Static friction force ($f_s$)**

$$
f_s = M a_{\text{cm}} \left(\frac{k^2}{R^2}\right) = 2 \times 3.5 \times \frac{2}{5} = \mathbf{2.8\text{ N}}
$$

**Step 4: Minimum coefficient of static friction ($\mu_{\text{min}}$)**

$$
\mu_{\text{min}} = \frac{\tan 30^\circ}{1 + \frac{R^2}{k^2}} = \frac{\frac{1}{\sqrt{3}}}{1 + \frac{5}{2}} = \frac{\frac{1}{\sqrt{3}}}{\frac{7}{2}} = \frac{2}{7\sqrt{3}} \approx \frac{2}{12.124} \approx \mathbf{0.165}
$$

**Step 5: Velocity at the base ($v_{\text{cm}}$)**

$$
v_{\text{cm}} = \sqrt{\frac{2 g h}{1 + \frac{k^2}{R^2}}} = \sqrt{\frac{2 \times 9.8 \times 7}{1 + 0.4}} = \sqrt{\frac{137.2}{1.4}} = \sqrt{98} = 7\sqrt{2} \approx \mathbf{9.90\text{ m}\cdot\text{s}^{-1}}
$$

***

## Problem 2 (Energy Fraction Archetype)
A disc of mass $M$ rolls without slipping along a horizontal floor with linear speed $v$. Find the percentage of its total kinetic energy associated with rotational motion.

### Solution:
For a uniform disc:

$$
I_{\text{cm}} = \frac{1}{2} M R^2 \implies \frac{k^2}{R^2} = \frac{1}{2}
$$

Using the rotational fraction formula:

$$
\frac{K_{\text{rot}}}{K_{\text{total}}} = \frac{\frac{k^2}{R^2}}{1 + \frac{k^2}{R^2}} = \frac{\frac{1}{2}}{1 + \frac{1}{2}} = \frac{\frac{1}{2}}{\frac{3}{2}} = \frac{1}{3}
$$

Converting to percentage:

$$
\% K_{\text{rot}} = \frac{1}{3} \times 100\% = \mathbf{33.33\%}
$$

***

## Problem 3 (Transition from Slipping to Pure Rolling)
A bowling ball (solid sphere) of mass $M$ and radius $R$ is projected along a rough horizontal floor with initial translational velocity $v_0$ and zero initial rotation ($\omega_0 = 0$). The coefficient of kinetic friction between the ball and floor is $\mu_k$.
Find:
1. The time $t^*$ at which the ball begins pure rolling.
2. The final velocity $v^*$ of the ball during pure rolling.

```
            v_0 ------> (initially ω_0 = 0)
                   ●
                  /
      f_k <-------● (Contact slips forward relative to floor)
```

### Solution:
**Step 1: Dynamics during slipping**
Because $v > \omega R = 0$, the contact point slips forward. Kinetic friction acts **backward**:

$$
f_k = \mu_k M g
$$

- Linear deceleration of the CM:
  

$$
a_{\text{cm}} = -\frac{f_k}{M} = -\mu_k g
$$

  

$$
v(t) = v_0 - \mu_k g t \quad \text{--- (Equation A)}
$$

- Angular acceleration about the CM:
  

$$
\tau_{\text{cm}} = f_k R = (\mu_k M g) R
$$

  

$$
\alpha = \frac{\tau_{\text{cm}}}{I_{\text{cm}}} = \frac{\mu_k M g R}{\frac{2}{5} M R^2} = \frac{5 \mu_k g}{2 R}
$$

  

$$
\omega(t) = \omega_0 + \alpha t = 0 + \frac{5 \mu_k g}{2 R} t \quad \text{--- (Equation B)}
$$

**Step 2: Condition for pure rolling**
Pure rolling begins when:

$$
v(t^*) = R \omega(t^*)
$$

Substitute Equations A and B:

$$
v_0 - \mu_k g t^* = R \left(\frac{5 \mu_k g}{2 R} t^*\right) = \frac{5}{2} \mu_k g t^*
$$

$$
v_0 = \mu_k g t^* \left(1 + \frac{5}{2}\right) = \frac{7}{2} \mu_k g t^*
$$

$$
\boxed{t^* = \frac{2 v_0}{7 \mu_k g}} \quad [\text{s}]
$$

**Step 3: Finding $v^*$**
Substitute $t^*$ into Equation A:

$$
v^* = v_0 - \mu_k g \left(\frac{2 v_0}{7 \mu_k g}\right) = v_0 - \frac{2}{7} v_0
$$

$$
\boxed{v^* = \frac{5}{7} v_0} \quad [\text{m}\cdot\text{s}^{-1}]
$$

*(Alternative Shortcut: Conserve angular momentum about an axis along the ground surface, since torque due to friction about any ground point is zero: $M v_0 R = M v^* R + I_{\text{cm}} \omega^* = M v^* R + \frac{2}{5} M R^2 \left(\frac{v^*}{R}\right) = \frac{7}{5} M v^* R \implies v^* = \frac{5}{7} v_0$.)*

***

# Section 5: Examiner Traps & Common Student Pitfalls

### Trap 1: Assuming Friction Always Opposes Motion
- **Mistake:** Assuming that friction on a rolling body always opposes the linear velocity $v_{\text{cm}}$.
- **Correction:** Friction opposes **relative slip** at the contact point, not the velocity of the centre of mass.
  - On an incline rolling downwards: $f_s$ acts **up** the incline (opposing downward slip).
  - For an automobile rear-wheel-drive accelerating forward: engine torque rotates the rear wheel clockwise; contact point tries to slip backward $\implies f_s$ acts **forward**, driving the car forward!

### Trap 2: Using $f_s = \mu_s N$ Indiscriminately
- **Mistake:** Setting static friction $f_s = \mu_s M g \cos\theta$ directly in the dynamic equations.
- **Correction:** $\mu_s N$ is only the **maximum threshold** (limiting friction). In pure rolling, $f_s$ is a self-adjusting reaction force determined by the constraint $a_{\text{cm}} = \alpha R$:
  

$$
f_s = \frac{M g \sin\theta}{1 + \frac{R^2}{k^2}}
$$

  Only equate $f_s = \mu_s N$ when finding the **critical angle** or **minimum coefficient** $\mu_{\text{min}}$.

### Trap 3: Work Done by Static Friction in Pure Rolling
- **Mistake:** Believing that mechanical energy is dissipated because friction is present on the incline.
- **Correction:** The contact point has **instantaneous velocity equal to zero** ($v_P = 0$). Because the contact point lifts off without sliding, the displacement during contact is zero:
  

$$
W_{\text{friction}} = \int \vec{f}_s \cdot d\vec{s}_{\text{contact}} = 0
$$

  Mechanical energy is conserved during pure rolling under gravity.

### Trap 4: Forgetting the Factor of $\frac{1}{2}$ in Rotational Energy
- **Mistake:** Writing $K = \frac{1}{2} M v^2 + I \omega^2$ (dropping $\frac{1}{2}$) or computing $K = \frac{1}{2} I_P \omega^2$ and then adding $\frac{1}{2} M v_{\text{cm}}^2$ again (double-counting).
- **Correction:** Choose either:
  1. $K = \frac{1}{2} M v_{\text{cm}}^2 + \frac{1}{2} I_{\text{cm}} \omega^2$ (CM translation + CM rotation), **OR**
  2. $K = \frac{1}{2} I_P \omega^2$ (Pure rotation about IAOR).
  Both yield the identical numerical result. Never combine both!

***

# Section 6: Speed Hacks & Golden Revision Rules

```
+-------------------------------------------------------------------------------+
|                       GOLDEN MASTER EQUATION SUMMARY                          |
+-------------------------------------------------------------------------------+
| Let β = (1 + k²/R²). Then:                                                    |
|                                                                               |
|   1. Total Kinetic Energy:    K_tot = (1/2) M v_cm² · β                       |
|                                                                               |
|   2. Incline Acceleration:    a_cm  = (g sinθ) / β                            |
|                                                                               |
|   3. Incline Bottom Velocity: v_cm  = √( 2gh / β )                            |
|                                                                               |
|   4. Time of Descent:         t     = (1 / sinθ) · √( 2hβ / g )               |
|                                                                               |
|   5. Required Static Coeff:   μ_min = tanθ · [ (β - 1) / β ]                  |
+-------------------------------------------------------------------------------+
```

### Numerical Values of $\beta = \left(1 + \frac{k^2}{R^2}\right)$ for Quick Problem Solving:
- **Ring / Thin Hoop:** $\beta = 1 + 1 = \mathbf{2.00} = \frac{2}{1}$
- **Hollow Sphere:** $\beta = 1 + \frac{2}{3} = \mathbf{1.67} = \frac{5}{3}$
- **Solid Cylinder / Disc:** $\beta = 1 + \frac{1}{2} = \mathbf{1.50} = \frac{3}{2}$
- **Solid Sphere:** $\beta = 1 + \frac{2}{5} = \mathbf{1.40} = \frac{7}{5}$

### 5-Second Incline Race Mnemonics:
- **Velocity & Acceleration:** Inversely related to $\beta$ ($\text{Sphere} > \text{Disc} > \text{Hollow Sphere} > \text{Ring}$).
- **Time Taken:** Directly related to $\beta$ ($\text{Ring} > \text{Hollow Sphere} > \text{Disc} > \text{Sphere}$).
- **Mnemonic:** *"Solid Sphere is the Sleekest, Ring is the Reluctant."*

---
**⚡ Powered by Kedar's Chemistry 😎**
