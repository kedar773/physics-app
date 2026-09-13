---
title: "Projectile Motion: Trajectory, Maximum Height, Time of Flight & Horizontal Range"
chapter: "Motion in a Plane"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 18:28"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Projectile Motion: Trajectory, Maximum Height, Time of Flight & Horizontal Range

# Class 11 Physics | Motion in a Plane

## Comprehensive Master Teaching Note: Projectile Motion

***

### Table of Contents
1. [Pedagogical Foundations & Ideal Assumptions](#1-pedagogical-foundations--ideal-assumptions)
2. [Coordinate Geometry & Decomposition of Motion](#2-coordinate-geometry--decomposition-of-motion)
3. [Exhaustive Mathematical Derivations](#3-exhaustive-mathematical-derivations)
   - [Equation of Trajectory](#31-equation-of-the-path-of-a-projectile-trajectory)
   - [Time of Flight & Time of Ascent/Descent](#32-time-of-flight-t-time-of-ascent-and-descent)
   - [Maximum Height Reached](#33-maximum-height-h_textmax)
   - [Horizontal Range & Maximum Range Condition](#34-horizontal-range-r-and-maximum-range)
   - [Two Angles of Projection for Equal Range](#35-complementary-angles-equal-horizontal-range)
   - [Velocity Vector at Any Instant $t$](#36-velocity-vector-and-direction-at-any-instant)
4. [Master Summary of Formulae](#4-master-summary-of-formulae)
5. [Examiner Traps & Conceptual Pitfalls](#5-examiner-traps--conceptual-pitfalls)
6. [Speed Hacks, Mnemonics & Golden Relations](#6-speed-hacks-mnemonics--golden-relations)
7. [Step-by-Step Solved Problem Sets (NCERT & Exemplar Archetypes)](#7-step-by-step-solved-problem-sets)

***

## 1. Pedagogical Foundations & Ideal Assumptions

### Definition
A **projectile** is defined as any body or particle thrown or projected into space with an initial velocity that moves under the sole influence of gravity, without being propelled by any internal engine, fuel, or external driving agency during its flight.

The motion of a projectile is a classical example of **two-dimensional motion with uniform acceleration** (motion in a plane).

### Core Principle: Independence of Orthogonal Motions ⭐⭐⭐⭐⭐
According to Galileo's principle of superposition of motion:
> *"The horizontal and vertical components of two-dimensional motion under constant acceleration are completely independent of each other."*

The horizontal motion does not alter, retard, or assist the vertical motion, and vice versa. The simultaneous superposition of these two one-dimensional linear motions yields the curvilinear trajectory.

### Physical Assumptions of Ideal Projectile Motion
1. **Negligible Air Resistance:** The viscous drag and buoyant forces exerted by the atmosphere on the object are neglected.
2. **Uniform Acceleration due to Gravity ($g$):** The curvature of the Earth is ignored, and the vertical extent of the flight is negligible compared to the Earth's radius ($R_E \approx 6400\text{ km}$), meaning $\vec{g}$ remains constant in magnitude and strictly downward throughout.
3. **Flat Earth Approximation:** The range of the projectile is small compared to the circumference of the Earth; the surface is treated as a Euclidean plane.
4. **Neglect of Planetary Rotation:** Effects arising from Earth's rotation (Coriolis force and centrifugal deviation) are assumed to be zero.

***

## 2. Coordinate Geometry & Decomposition of Motion

```
               Y
               ^
               |               Peak (v_y = 0)
               |                     *
               |                *    |    *
   u_y = u sinθ|           *         |         *
               |       *             | H_max        *
               |   *                 |                  *
               * --------------------+--------------------> X
            O (0,0)   u_x = u cosθ                 Landing (R, 0)
               <-------------------- R ------------------->
```

### Cartesian Setup
- **Origin $O(0,0)$:** Point of projection at time $t = 0$.
- **X-axis:** Horizontal ground plane in the direction of projection.
- **Y-axis:** Vertically upward direction perpendicular to the horizontal.

### Vector Decomposition
Let the particle be launched with an initial velocity $\vec{u}$ at an angle of projection $\theta$ with the horizontal ($0^\circ \le \theta \le 90^\circ$).

$$
\vec{u} = u_x \hat{i} + u_y \hat{j} = (u \cos\theta) \hat{i} + (u \sin\theta) \hat{j}
$$

### Kinematic Split Table

| Parameter | Horizontal Axis ($X$) | Vertical Axis ($Y$) |
| :--- | :--- | :--- |
| **Initial Velocity** | $u_x = u \cos\theta$ | $u_y = u \sin\theta$ |
| **Acceleration** | $a_x = 0$ | $a_y = -g$ |
| **Velocity at Time $t$** | $v_x(t) = u_x = u \cos\theta$ (Constant) | $v_y(t) = u \sin\theta - gt$ |
| **Displacement at Time $t$** | $x(t) = (u \cos\theta)t$ | $y(t) = (u \sin\theta)t - \frac{1}{2}gt^2$ |

***

## 3. Exhaustive Mathematical Derivations

### 3.1 Equation of the Path of a Projectile (Trajectory) ⭐⭐⭐⭐⭐

**Physical Objective:** Eliminate time parameter $t$ between $x(t)$ and $y(t)$ to obtain the functional relation $y = f(x)$.

**Step 1:** Express $t$ from the horizontal motion:
Since $a_x = 0$:

$$
x = u_x t \implies x = (u \cos\theta)t
$$

$$
t = \frac{x}{u \cos\theta}
$$

**Step 2:** Substitute $t$ into the vertical displacement equation:

$$
y = u_y t - \frac{1}{2}g t^2
$$

$$
y = (u \sin\theta)\left( \frac{x}{u \cos\theta} \right) - \frac{1}{2}g \left( \frac{x}{u \cos\theta} \right)^2
$$

$$
y = x \left( \frac{\sin\theta}{\cos\theta} \right) - \frac{g x^2}{2 u^2 \cos^2\theta}
$$

$$
y = x \tan\theta - \frac{g}{2 u^2 \cos^2\theta} x^2
$$

**Step 3:** Alternative Form in terms of Horizontal Range ($R$):
Factor out $x \tan\theta$:

$$
y = x \tan\theta \left[ 1 - \frac{g x}{2 u^2 \cos^2\theta \tan\theta} \right]
$$

Substitute $\tan\theta = \frac{\sin\theta}{\cos\theta}$:

$$
\frac{g x}{2 u^2 \cos^2\theta \left( \frac{\sin\theta}{\cos\theta} \right)} = \frac{g x}{2 u^2 \sin\theta \cos\theta} = \frac{g x}{u^2 \sin 2\theta} = \frac{x}{R}
$$

$$
y = x \tan\theta \left(1 - \frac{x}{R}\right)
$$

**Conclusion:** 
Since the equation is of the form $y = Ax - Bx^2$ (where $A = \tan\theta$ and $B = \frac{g}{2u^2 \cos^2\theta}$ are constants), it represents a **parabola opening downward**.

$$
\boxed{y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta} = x\tan\theta \left(1 - \frac{x}{R}\right)} \quad [\text{Unit: m}]
$$

***

### 3.2 Time of Flight ($T$), Time of Ascent, and Descent ⭐⭐⭐⭐⭐

**Definition:** The total duration for which the projectile remains in flight from launch until it strikes the horizontal plane passing through the point of projection.

#### Method 1: Using Net Vertical Displacement
When the projectile lands back on the horizontal ground, its net vertical coordinate is:

$$
y = 0
$$

Using $y = u_y t + \frac{1}{2} a_y t^2$:

$$
0 = (u \sin\theta)T - \frac{1}{2}g T^2
$$

$$
T \left( u \sin\theta - \frac{1}{2}g T \right) = 0
$$

Roots:
- $t = 0$ corresponds to the initial moment of projection.
- For $T \neq 0$:

$$
u \sin\theta - \frac{1}{2}g T = 0 \implies \frac{1}{2}g T = u \sin\theta
$$

$$
\boxed{T = \frac{2 u \sin\theta}{g} = \frac{2 u_y}{g}} \quad [\text{Unit: s}]
$$

#### Method 2: Symmetry of Trajectory (Time of Ascent and Descent)
At the highest point (apex), the vertical component of velocity vanishes:

$$
v_y = 0
$$

Applying the first equation of motion along the vertical axis:

$$
v_y = u_y - g t_a \implies 0 = u \sin\theta - g t_a
$$

$$
t_a = \frac{u \sin\theta}{g} \quad (\text{Time of Ascent})
$$

By symmetry in the absence of air drag, the time taken to fall back to the ground plane equals the time taken to rise:

$$
t_d = t_a = \frac{u \sin\theta}{g} \quad (\text{Time of Descent})
$$

$$
T = t_a + t_d = \frac{2 u \sin\theta}{g}
$$

***

### 3.3 Maximum Height ($H_{\text{max}}$) ⭐⭐⭐⭐⭐

**Definition:** The maximum vertical elevation achieved by the projectile above the horizontal launch surface.

At $y = H_{\text{max}}$, the vertical component of velocity is momentarily zero:

$$
v_y = 0
$$

Applying the third kinematic equation along the $Y$-axis:

$$
v_y^2 = u_y^2 + 2 a_y y
$$

$$
0^2 = (u \sin\theta)^2 - 2 g H_{\text{max}}
$$

$$
2 g H_{\text{max}} = u^2 \sin^2\theta
$$

$$
\boxed{H_{\text{max}} = \frac{u^2 \sin^2\theta}{2g} = \frac{u_y^2}{2g}} \quad [\text{Unit: m}]
$$

#### Absolute Maximum Height
For a given launch speed $u$, height is maximized when $\sin^2\theta$ reaches its maximum value of $1$, which occurs at $\theta = 90^\circ$ (pure vertical projection):

$$
H_{\text{absolute}} = \frac{u^2}{2g}
$$

***

### 3.4 Horizontal Range ($R$) and Maximum Range ⭐⭐⭐⭐⭐

**Definition:** The total horizontal distance traversed by the projectile during its total time of flight $T$.

Since horizontal acceleration is zero ($a_x = 0$), horizontal velocity remains constant throughout the motion:

$$
R = u_x \times T
$$

Substitute $u_x = u \cos\theta$ and $T = \frac{2u \sin\theta}{g}$:

$$
R = (u \cos\theta) \left( \frac{2 u \sin\theta}{g} \right)
$$

$$
R = \frac{u^2 (2 \sin\theta \cos\theta)}{g}
$$

Using the trigonometric identity $2 \sin\theta \cos\theta = \sin 2\theta$:

$$
\boxed{R = \frac{u^2 \sin 2\theta}{g} = \frac{2 u_x u_y}{g}} \quad [\text{Unit: m}]
$$

#### Condition for Maximum Horizontal Range ($R_{\text{max}}$)
For a given launch velocity $u$:

$$
R \propto \sin 2\theta
$$

To maximize $R$:

$$
\sin 2\theta = 1 \implies 2\theta = 90^\circ \implies \theta = 45^\circ
$$

Substituting $\theta = 45^\circ$ into the range formula:

$$
\boxed{R_{\text{max}} = \frac{u^2}{g}}
$$

#### Crucial Geometric Relationship at $R_{\text{max}}$:
At $\theta = 45^\circ$:

$$
H_{@45^\circ} = \frac{u^2 \sin^2 45^\circ}{2g} = \frac{u^2 \left( \frac{1}{\sqrt{2}} \right)^2}{2g} = \frac{u^2}{4g}
$$

$$
\boxed{H_{@45^\circ} = \frac{R_{\text{max}}}{4}}
$$

***

### 3.5 Complementary Angles: Equal Horizontal Range ⭐⭐⭐⭐

**Theorem:** For a given speed of projection $u$, two distinct angles of projection $\theta$ and $(90^\circ - \theta)$ produce the identical horizontal range.

**Proof:**
Let $R_1$ be the range for angle $\theta$:

$$
R_1 = \frac{u^2 \sin 2\theta}{g}
$$

Let $R_2$ be the range for angle $\theta' = 90^\circ - \theta$:

$$
R_2 = \frac{u^2 \sin [2(90^\circ - \theta)]}{g} = \frac{u^2 \sin (180^\circ - 2\theta)}{g}
$$

Since $\sin(180^\circ - \phi) = \sin\phi$:

$$
\sin (180^\circ - 2\theta) = \sin 2\theta
$$

$$
R_2 = \frac{u^2 \sin 2\theta}{g} = R_1
$$

#### Inter-Relations Between Conjugate Projectiles $(\theta \text{ and } 90^\circ - \theta)$:
1. **Ratio of Maximum Heights:**
   

$$
H_1 = \frac{u^2 \sin^2\theta}{2g}, \quad H_2 = \frac{u^2 \sin^2(90^\circ - \theta)}{2g} = \frac{u^2 \cos^2\theta}{2g}
$$

   

$$
\frac{H_1}{H_2} = \tan^2\theta \implies \sqrt{H_1 H_2} = \frac{u^2 \sin\theta \cos\theta}{2g} = \frac{u^2 \sin 2\theta}{4g} = \frac{R}{4}
$$

   

$$
\boxed{R = 4 \sqrt{H_1 H_2}}
$$

2. **Product of Times of Flight:**
   

$$
T_1 = \frac{2u\sin\theta}{g}, \quad T_2 = \frac{2u\cos\theta}{g}
$$

   

$$
T_1 T_2 = \frac{4 u^2 \sin\theta \cos\theta}{g^2} = \frac{2}{g} \left( \frac{u^2 \sin 2\theta}{g} \right) = \frac{2R}{g}
$$

   

$$
\boxed{R = \frac{1}{2} g T_1 T_2}
$$

***

### 3.6 Velocity Vector and Direction at Any Instant ⭐⭐⭐⭐

At any elapsed time $t$ during flight ($0 < t < T$):

$$
\vec{v}(t) = v_x \hat{i} + v_y \hat{j}
$$

Where:

$$
v_x = u \cos\theta
$$

$$
v_y = u \sin\theta - gt
$$

#### Magnitude of Instantaneous Velocity (Speed):

$$
v = \sqrt{v_x^2 + v_y^2} = \sqrt{(u \cos\theta)^2 + (u \sin\theta - gt)^2}
$$

$$
\boxed{v(t) = \sqrt{u^2 + g^2 t^2 - 2 u g t \sin\theta}}
$$

#### Angle of Direction $\beta$ with Horizontal at Time $t$:

$$
\tan\beta = \frac{v_y}{v_x} = \frac{u \sin\theta - gt}{u \cos\theta}
$$

- When $t < \frac{u\sin\theta}{g}$, $v_y > 0 \implies \beta$ is above the horizontal.
- At $t = \frac{u\sin\theta}{g}$, $v_y = 0 \implies \beta = 0^\circ$ (vector is purely horizontal).
- When $t > \frac{u\sin\theta}{g}$, $v_y < 0 \implies$ velocity points below horizontal.

***

## 4. Master Summary of Formulae

| Quantity | Formula | SI Unit |
| :--- | :--- | :--- |
| **Trajectory** | $y = x\tan\theta - \frac{gx^2}{2u^2\cos^2\theta} = x\tan\theta\left(1 - \frac{x}{R}\right)$ | $\text{m}$ |
| **Time of Flight** | $T = \frac{2u\sin\theta}{g} = \frac{2u_y}{g}$ | $\text{s}$ |
| **Maximum Height** | $H = \frac{u^2\sin^2\theta}{2g} = \frac{u_y^2}{2g}$ | $\text{m}$ |
| **Horizontal Range** | $R = \frac{u^2\sin 2\theta}{g} = \frac{2u_x u_y}{g}$ | $\text{m}$ |
| **Maximum Range** | $R_{\text{max}} = \frac{u^2}{g} \quad (\text{at } \theta = 45^\circ)$ | $\text{m}$ |
| **Speed at Apex** | $v_{\text{top}} = u_x = u\cos\theta$ | $\text{m/s}$ |
| **Acceleration at Apex** | $a = g \quad (\text{strictly downward, } 90^\circ \text{ to velocity})$ | $\text{m/s}^2$ |

***

## 5. Examiner Traps & Conceptual Pitfalls

### Trap 1: Acceleration at the Highest Point
- **Misconception:** Since vertical velocity $v_y = 0$ at the highest point, students incorrectly deduce that total acceleration is zero.
- **Correction:** The horizontal acceleration is zero everywhere, but vertical gravitational acceleration $a_y = -g$ persists unabated. The net acceleration at the apex is non-zero, equal to $g$ downward, and exactly perpendicular to the velocity vector ($v = u\cos\theta$).

### Trap 2: Velocity at the Highest Point is Zero
- **Misconception:** Students write $v = 0$ at the peak.
- **Correction:** Only the *vertical component* vanishes ($v_y = 0$). The horizontal component $v_x = u\cos\theta$ is constant and non-zero (for $\theta \neq 90^\circ$).

### Trap 3: Angle Given with the Vertical
- **Examiner Twist:** A question states: *"A bullet is fired at an angle of $30^\circ$ to the vertical."*
- **Trap:** Blindly substituting $\theta = 30^\circ$ into standard formulae.
- **Correction:** The standard derivations define $\theta$ with respect to the **horizontal**. If angle with vertical is $\alpha = 30^\circ$, then horizontal angle $\theta = 90^\circ - 30^\circ = 60^\circ$. Alternatively, switch the components: $u_x = u \sin\alpha$ and $u_y = u \cos\alpha$.

### Trap 4: Sign Convention in Trajectory Equation
- **Mistake:** Writing $y = x\tan\theta + \frac{gx^2}{2u^2\cos^2\theta}$.
- **Correction:** The acceleration acts in the negative $y$-direction ($a_y = -g$). The second term MUST carry a negative sign when measured with $y$ upward.

***

## 6. Speed Hacks, Mnemonics & Golden Relations

### 1. The Fundamental Ratio: $R$ vs $H$
Divide $R$ by $H$:

$$
\frac{R}{H} = \frac{\frac{2u^2 \sin\theta\cos\theta}{g}}{\frac{u^2 \sin^2\theta}{2g}} = \frac{4 \cos\theta}{\sin\theta} = \frac{4}{\tan\theta}
$$

$$
\boxed{R \tan\theta = 4H}
$$

> **Memory Trigger:** **"Range times Tan equals Four Heights"** ($R\tan\theta = 4H$).
> - If $R = H \implies \tan\theta = 4 \implies \theta = \arctan(4) \approx 76^\circ$.
> - If $R = 4H \implies \tan\theta = 1 \implies \theta = 45^\circ$.

### 2. Time Taken to Reach Perpendicular Velocity
The initial velocity vector $\vec{u}$ and instantaneous velocity vector $\vec{v}$ become mutually orthogonal ($\vec{u} \cdot \vec{v} = 0$) at time:

$$
t_\perp = \frac{u}{g \sin\theta}
$$

*(Note: This condition is physically realizable during flight only if $\theta > 45^\circ$, because $t_\perp \le T \implies \frac{u}{g\sin\theta} \le \frac{2u\sin\theta}{g} \implies \sin^2\theta \ge \frac{1}{2} \implies \theta \ge 45^\circ$.)*

### 3. Kinetic Energy at the Peak
If initial kinetic energy is $K_0 = \frac{1}{2} m u^2$:
At the highest point, $v = u\cos\theta$:

$$
K_{\text{top}} = \frac{1}{2} m (u\cos\theta)^2 = K_0 \cos^2\theta
$$

- For $\theta = 45^\circ$: $K_{\text{top}} = K_0 (\cos 45^\circ)^2 = \frac{K_0}{2}$ (Half the initial kinetic energy).
- Potential energy at top: $U_{\text{top}} = K_0 - K_{\text{top}} = K_0 \sin^2\theta$.

***

## 7. Step-by-Step Solved Problem Sets

### Example 1: Standard NCERT Paradigm
**Problem:** A cricketer can throw a ball to a maximum horizontal range of $100\text{ m}$. To what maximum height above the ground can the cricketer throw the same ball? (Take $g = 9.8\text{ m/s}^2$)

**Solution:**
1. **Identify Given Constraints:**
   Maximum horizontal range $R_{\text{max}} = 100\text{ m}$.
2. **Recall Governing Physics:**
   

$$
R_{\text{max}} = \frac{u^2}{g} = 100\text{ m}
$$

   

$$
\implies u^2 = 100 g
$$

3. **Determine Maximum Vertical Throw:**
   To throw to maximum possible height, the cricketer must project the ball vertically upward ($\theta = 90^\circ$):
   

$$
H_{\text{vertical}} = \frac{u^2}{2g}
$$

4. **Calculate:**
   

$$
H_{\text{vertical}} = \frac{100 g}{2 g} = \frac{100}{2} = 50\text{ m}
$$

   

$$
\boxed{H = 50\text{ m}}
$$

***

### Example 2: Trajectory Identification (NCERT Exemplar Archetype)
**Problem:** The equation of a trajectory of a projectile is given by $y = \sqrt{3}x - 5x^2$ (where $x, y$ are in meters). Taking $g = 10\text{ m/s}^2$, determine:
1. The angle of projection ($\theta$).
2. The initial speed of projection ($u$).
3. The horizontal range ($R$).

**Solution:**
1. **Compare with the Standard Trajectory Equation:**
   

$$
y = x\tan\theta - \frac{g}{2u^2\cos^2\theta}x^2
$$

2. **Extract Angle of Projection:**
   

$$
\tan\theta = \sqrt{3} \implies \theta = 60^\circ
$$

3. **Determine Launch Speed ($u$):**
   Coefficient of $x^2$:
   

$$
\frac{g}{2u^2\cos^2\theta} = 5
$$

   Substitute $g = 10$ and $\theta = 60^\circ$ ($\cos 60^\circ = \frac{1}{2}$):
   

$$
\frac{10}{2 u^2 \left(\frac{1}{2}\right)^2} = 5
$$

   

$$
\frac{10}{2 u^2 \cdot \frac{1}{4}} = 5 \implies \frac{20}{u^2} = 5 \implies u^2 = 4 \implies u = 2\text{ m/s}
$$

4. **Determine Horizontal Range ($R$):**
   Using $y = x\tan\theta\left(1 - \frac{x}{R}\right)$:
   

$$
y = \sqrt{3}x\left(1 - \frac{5}{\sqrt{3}}x\right) \implies \frac{1}{R} = \frac{5}{\sqrt{3}} \implies R = \frac{\sqrt{3}}{5}\text{ m} \approx 0.346\text{ m}
$$

***

### Example 3: Complementary Angles Application
**Problem:** Two bodies are projected from the same point with the same initial velocity $u$ such that they achieve the same horizontal range $R$. If their heights attained are $h_1$ and $h_2$, and their times of flight are $t_1$ and $t_2$, prove that:
1. $R = 4\sqrt{h_1 h_2}$
2. $t_1^2 + t_2^2 = \frac{4 R \tan\theta}{g}$ (or express in terms of $u$).

**Solution:**
Since the ranges are identical for the same speed $u$, the angles of projection must be complementary:

$$
\theta_1 = \theta, \quad \theta_2 = 90^\circ - \theta
$$

1. **Proof of Part (1):**
   

$$
h_1 = \frac{u^2 \sin^2\theta}{2g}, \quad h_2 = \frac{u^2 \sin^2(90^\circ - \theta)}{2g} = \frac{u^2 \cos^2\theta}{2g}
$$

   Multiply $h_1$ and $h_2$:
   

$$
h_1 h_2 = \frac{u^4 \sin^2\theta \cos^2\theta}{4 g^2} = \frac{(u^2 \sin\theta \cos\theta)^2}{4 g^2}
$$

   Take square root on both sides:
   

$$
\sqrt{h_1 h_2} = \frac{u^2 \sin\theta \cos\theta}{2g} = \frac{u^2 (2\sin\theta\cos\theta)}{4g} = \frac{R}{4}
$$

   

$$
\implies \boxed{R = 4\sqrt{h_1 h_2}} \quad \text{(Hence Proved)}
$$

2. **Sum of Squares of Flight Times:**
   

$$
t_1 = \frac{2u\sin\theta}{g}, \quad t_2 = \frac{2u\cos\theta}{g}
$$

   

$$
t_1^2 + t_2^2 = \frac{4u^2 \sin^2\theta}{g^2} + \frac{4u^2 \cos^2\theta}{g^2} = \frac{4u^2}{g^2} (\sin^2\theta + \cos^2\theta)
$$

   Since $\sin^2\theta + \cos^2\theta = 1$:
   

$$
\boxed{t_1^2 + t_2^2 = \frac{4u^2}{g^2}}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
