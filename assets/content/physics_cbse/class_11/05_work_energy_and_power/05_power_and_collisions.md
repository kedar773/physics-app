---
title: "Power, Elastic and Inelastic Collisions in One and Two Dimensions"
chapter: "Work, Energy and Power"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:52"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Power, Elastic and Inelastic Collisions in One and Two Dimensions

# Class 11 Physics: Work, Energy, and Power

## Master Lecture Notes: Power & Collisions (1D and 2D)

***

# Module 1: Power

### 1. Pedagogical Theory & Concepts
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐
* **NCERT Definition:** Power is defined as the time rate at which work is done or energy is transferred.
* **Physical Intuition:** While work tells us *how much* total energy is transformed, power measures *how rapidly* that transformation occurs. A machine performing $1000\text{ J}$ of work in $1\text{ s}$ is substantially more powerful than one performing the exact same $1000\text{ J}$ over $100\text{ s}$.

#### Governing Equations & Classifications
1. **Average Power ($P_{\text{avg}}$):**
   If an amount of work $\Delta W$ is done in a time interval $\Delta t$, the average power delivered over that interval is:
   

$$
P_{\text{avg}} = \frac{\Delta W}{\Delta t}
$$

2. **Instantaneous Power ($P$):**
   The limiting value of average power as the time interval approaches zero:
   

$$
P = \lim_{\Delta t \to 0} \frac{\Delta W}{\Delta t} = \frac{\mathrm{d}W}{\mathrm{d}t}
$$

3. **Scalar Product Formulation:**
   For an infinitesimal displacement $\mathrm{d}\vec{r}$ caused by a force $\vec{F}$, the work done is $\mathrm{d}W = \vec{F} \cdot \mathrm{d}\vec{r}$. Substituting this gives:
   

$$
P = \frac{\vec{F} \cdot \mathrm{d}\vec{r}}{\mathrm{d}t} = \vec{F} \cdot \left(\frac{\mathrm{d}\vec{r}}{\mathrm{d}t}\right) = \vec{F} \cdot \vec{v}
$$

   Where $\vec{v}$ is the instantaneous velocity of the body at the point of application of the force.

#### Units & Dimensions
* **SI Unit:** Watt ($\text{W}$). $1\text{ W} = 1\text{ J s}^{-1} = 1\text{ kg m}^2\text{ s}^{-3}$.
* **Practical & Engineering Units:**
  * Kilowatt: $1\text{ kW} = 10^3\text{ W}$
  * Megawatt: $1\text{ MW} = 10^6\text{ W}$
  * Horsepower (British Engineering): $1\text{ hp} = 746\text{ W}$
  * Kilowatt-hour (Commercial unit of **Energy**, not Power):
    

$$
1\text{ kWh} = (10^3\text{ W}) \times (3600\text{ s}) = 3.6 \times 10^6\text{ J}
$$

* **Dimensional Formula:** $[M^1 L^2 T^{-3}]$

***

### 2. Step-by-Step Derivations

#### Derivation 1.1: Motion Under Constant Power (Kinematics from Rest)
Consider a particle of mass $m$ initially at rest at $t = 0, x = 0$, driven by an engine delivering constant instantaneous power $P_0$. Neglect all frictional and resistive forces.

**Step 1: Relate power to velocity and acceleration**

$$
P_0 = F v = (m a) v = m \left(\frac{\mathrm{d}v}{\mathrm{d}t}\right) v
$$

**Step 2: Separate variables and integrate to find $v(t)$**

$$
m v\,\mathrm{d}v = P_0\,\mathrm{d}t
$$

$$
\int_0^v v\,\mathrm{d}v = \frac{P_0}{m} \int_0^t \mathrm{d}t
$$

$$
\frac{v^2}{2} = \frac{P_0 t}{m} \implies v(t) = \sqrt{\frac{2 P_0 t}{m}}
$$

**Step 3: Integrate velocity to find position $x(t)$**
Since $v = \frac{\mathrm{d}x}{\mathrm{d}t}$:

$$
\frac{\mathrm{d}x}{\mathrm{d}t} = \sqrt{\frac{2 P_0}{m}} t^{1/2}
$$

$$
\int_0^x \mathrm{d}x = \sqrt{\frac{2 P_0}{m}} \int_0^t t^{1/2}\,\mathrm{d}t
$$

$$
x(t) = \sqrt{\frac{2 P_0}{m}} \left[\frac{t^{3/2}}{3/2}\right] = \sqrt{\frac{8 P_0}{9 m}} t^{3/2}
$$

**Step 4: Relate velocity to position $v(x)$**
Alternatively, expressing acceleration as $a = v \frac{\mathrm{d}v}{\mathrm{d}x}$:

$$
P_0 = m v \left(v \frac{\mathrm{d}v}{\mathrm{d}x}\right) = m v^2 \frac{\mathrm{d}v}{\mathrm{d}x}
$$

$$
m v^2\,\mathrm{d}v = P_0\,\mathrm{d}x
$$

$$
\int_0^v v^2\,\mathrm{d}v = \frac{P_0}{m} \int_0^x \mathrm{d}x \implies \frac{v^3}{3} = \frac{P_0 x}{m} \implies v(x) = \left(\frac{3 P_0 x}{m}\right)^{1/3}
$$

$$
\boxed{v \propto t^{1/2}, \quad x \propto t^{3/2}, \quad v \propto x^{1/3}}
$$

***

#### Derivation 1.2: Power Delivered by an Automobile Moving at Uniform Speed Against Resistance
A vehicle of mass $m$ travels up an inclined plane of inclination $\theta$ at constant speed $v$. The coefficient of friction is $\mu$, and an air drag force $F_{\text{air}}$ opposes the motion.

**Step 1: Draw the free-body diagram along the incline**
* Gravitational component down the plane: $m g \sin\theta$
* Normal reaction: $N = m g \cos\theta$
* Kinetic friction opposing motion: $f_k = \mu N = \mu m g \cos\theta$
* Air drag opposing motion: $F_{\text{air}}$
* Engine forward traction force: $F_{\text{engine}}$

**Step 2: Apply Newton's First Law ($\sum F = 0$ since $a = 0$)**

$$
F_{\text{engine}} - m g \sin\theta - \mu m g \cos\theta - F_{\text{air}} = 0
$$

$$
F_{\text{engine}} = m g (\sin\theta + \mu \cos\theta) + F_{\text{air}}
$$

**Step 3: Compute required engine power**

$$
P = \vec{F}_{\text{engine}} \cdot \vec{v} = F_{\text{engine}} v
$$

$$
\boxed{P = \left[m g (\sin\theta + \mu \cos\theta) + F_{\text{air}}\right] v \quad [\text{W}]}
$$

***

# Module 2: Fundamentals of Collisions

### 1. Pedagogical Theory & Concepts
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐
* **Definition:** A collision is an isolated event in which two or more colliding bodies exert relatively strong internal forces over a comparatively short time interval ($\Delta t \to 0$).
* **Governing Principle:** Because external impulsive forces on the two-body system are absent during the collision interval:
  

$$
\vec{F}_{\text{ext, sys}} = 0 \implies \vec{P}_{\text{initial}} = \vec{P}_{\text{final}}
$$

  **Law of Conservation of Linear Momentum holds true for ALL types of collisions.**

```
                                  COLLISIONS
                                      |
         +----------------------------+----------------------------+
         |                                                         |
  Elastic Collision                                       Inelastic Collision
(KE conserved: KE_i = KE_f)                             (KE not conserved: KE_f < KE_i)
         |                                                         |
      e = 1                                              +---------+---------+
                                                         |                   |
                                               Partially Inelastic   Completely Inelastic
                                                   (0 < e < 1)             (e = 0)
                                                                    (Bodies stick together)
```

#### Comparison Matrix

| Property | Elastic Collision | Inelastic Collision | Completely Inelastic |
| :--- | :--- | :--- | :--- |
| **Linear Momentum** | Conserved | Conserved | Conserved |
| **Total Energy** | Conserved | Conserved | Conserved |
| **Kinetic Energy** | Conserved ($K_i = K_f$) | Not Conserved ($K_f < K_i$) | Maximum KE Loss ($K_f \ll K_i$) |
| **Internal Forces** | Conservative | Non-conservative / Deforming | Fully plastic deformation |
| **Coefficient of Restitution ($e$)** | $e = 1$ | $0 < e < 1$ | $e = 0$ |

#### Newton's Experimental Law & Coefficient of Restitution ($e$)
The coefficient of restitution $e$ is defined as the ratio of the magnitude of relative velocity of separation to the magnitude of relative velocity of approach along the **Line of Impact** (Common Normal):

$$
e = \frac{|\vec{v}_{2\perp} - \vec{v}_{1\perp}|}{|\vec{u}_{1\perp} - \vec{u}_{2\perp}|} = \frac{v_2 - v_1}{u_1 - u_2}
$$

* $e = 1 \implies$ Perfectly elastic collision
* $0 < e < 1 \implies$ Inelastic collision
* $e = 0 \implies$ Perfectly inelastic collision (bodies move with a common final velocity)
* $e > 1 \implies$ Super-elastic collision (explosive event releasing stored internal potential energy)

***

# Module 3: Collisions in One Dimension (Head-On)

```
Before Collision:   ( m1 ) ---> u1      ( m2 ) ---> u2      (u1 > u2)
                       |                   |
During Collision:      +-----[ F_imp ]-----+
                       |                   |
After Collision:    ( m1 ) ---> v1      ( m2 ) ---> v2      (v2 > v1)
```

***

### 1. Step-by-Step Derivations

#### Derivation 3.1: Completely Elastic 1D Collision (Standard NCERT Method)
Let two spheres of masses $m_1$ and $m_2$ move along the same straight line with initial velocities $u_1$ and $u_2$ ($u_1 > u_2$). After head-on elastic collision, let their velocities be $v_1$ and $v_2$.

**Step 1: Conservation of Linear Momentum**

$$
m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 v_2
$$

Rearranging terms by grouping mass:

$$
m_1 (u_1 - v_1) = m_2 (v_2 - u_2) \quad \text{--- (Equation 1)}
$$

**Step 2: Conservation of Kinetic Energy**

$$
\frac{1}{2} m_1 u_1^2 + \frac{1}{2} m_2 u_2^2 = \frac{1}{2} m_1 v_1^2 + \frac{1}{2} m_2 v_2^2
$$

$$
m_1 (u_1^2 - v_1^2) = m_2 (v_2^2 - u_2^2)
$$

Factoring using $a^2 - b^2 = (a-b)(a+b)$:

$$
m_1 (u_1 - v_1)(u_1 + v_1) = m_2 (v_2 - u_2)(v_2 + u_2) \quad \text{--- (Equation 2)}
$$

**Step 3: Obtain the Velocity of Approach / Separation Relation**
Divide Equation 2 by Equation 1:

$$
\frac{m_1 (u_1 - v_1)(u_1 + v_1)}{m_1 (u_1 - v_1)} = \frac{m_2 (v_2 - u_2)(v_2 + u_2)}{m_2 (v_2 - u_2)}
$$

$$
u_1 + v_1 = v_2 + u_2
$$

$$
u_1 - u_2 = v_2 - v_1 \quad \text{--- (Equation 3)}
$$

$$
\text{Relative velocity of approach} = \text{Relative velocity of separation}
$$

$$
\frac{v_2 - v_1}{u_1 - u_2} = 1 \implies e = 1
$$

**Step 4: Solve for Final Velocities $v_1$ and $v_2$**
From Equation 3, express $v_2$:

$$
v_2 = v_1 + u_1 - u_2
$$

Substitute $v_2$ into the initial momentum conservation equation:

$$
m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 (v_1 + u_1 - u_2)
$$

$$
m_1 u_1 + m_2 u_2 = (m_1 + m_2) v_1 + m_2 u_1 - m_2 u_2
$$

$$
(m_1 - m_2) u_1 + 2 m_2 u_2 = (m_1 + m_2) v_1
$$

$$
\boxed{v_1 = \left(\frac{m_1 - m_2}{m_1 + m_2}\right) u_1 + \left(\frac{2 m_2}{m_1 + m_2}\right) u_2 \quad [\text{m s}^{-1}]}
$$

Similarly, substituting $v_1 = v_2 - (u_1 - u_2)$ back into the momentum equation gives:

$$
\boxed{v_2 = \left(\frac{2 m_1}{m_1 + m_2}\right) u_1 + \left(\frac{m_2 - m_1}{m_1 + m_2}\right) u_2 \quad [\text{m s}^{-1}]}
$$

***

#### Derivation 3.2: General 1D Collision with Coefficient of Restitution $e$
Using:
1. $m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 v_2$
2. $v_2 - v_1 = e(u_1 - u_2) \implies v_2 = v_1 + e(u_1 - u_2)$

Substitute $v_2$ into the momentum equation:

$$
m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 [v_1 + e(u_1 - u_2)]
$$

$$
m_1 u_1 + m_2 u_2 = (m_1 + m_2) v_1 + e m_2 u_1 - e m_2 u_2
$$

$$
v_1 (m_1 + m_2) = (m_1 - e m_2) u_1 + m_2 (1 + e) u_2
$$

$$
\boxed{v_1 = \frac{(m_1 - e m_2) u_1 + m_2 (1 + e) u_2}{m_1 + m_2}}
$$

$$
\boxed{v_2 = \frac{m_1 (1 + e) u_1 + (m_2 - e m_1) u_2}{m_1 + m_2}}
$$

*(Setting $e = 1$ recovers the perfectly elastic formulas; setting $e = 0$ yields the completely inelastic result).*

***

#### Critical Special Cases for 1D Elastic Collisions ($e = 1$)

* **Case I: Equal Masses ($m_1 = m_2 = m$):**
  

$$
v_1 = \left(\frac{0}{2m}\right) u_1 + \left(\frac{2m}{2m}\right) u_2 = u_2
$$

  

$$
v_2 = \left(\frac{2m}{2m}\right) u_1 + \left(\frac{0}{2m}\right) u_2 = u_1
$$

  **Result:** Bodies of equal mass **exchange velocities** upon head-on elastic collision. If $m_2$ was at rest ($u_2 = 0$), $m_1$ comes to a dead stop ($v_1 = 0$), and $m_2$ moves with initial velocity of $m_1$ ($v_2 = u_1$).

* **Case II: Massive Target at Rest ($m_2 \gg m_1$ and $u_2 = 0$):**
  

$$
v_1 \approx \left(\frac{-m_2}{m_2}\right) u_1 = -u_1
$$

  

$$
v_2 \approx \left(\frac{2 m_1}{m_2}\right) u_1 \approx 0
$$

  **Result:** The light body rebounds with its original speed in the opposite direction; the heavy target remains essentially at rest.

* **Case III: Massive Projectile Striking Light Target at Rest ($m_1 \gg m_2$ and $u_2 = 0$):**
  

$$
v_1 \approx \left(\frac{m_1}{m_1}\right) u_1 = u_1
$$

  

$$
v_2 \approx \left(\frac{2 m_1}{m_1}\right) u_1 = 2 u_1
$$

  **Result:** The heavy projectile continues moving with practically unchanged velocity; the light target gets projected forward at **twice** the projectile's velocity.

***

#### Derivation 3.3: Loss of Kinetic Energy in Completely Inelastic Collision ($e = 0$)
* **Board Priority:** ⭐⭐⭐⭐⭐

In a completely inelastic 1D collision, the two bodies stick together and move with a common final velocity $V_f$.

**Step 1: Apply Conservation of Momentum**

$$
m_1 u_1 + m_2 u_2 = (m_1 + m_2) V_f \implies V_f = \frac{m_1 u_1 + m_2 u_2}{m_1 + m_2}
$$

**Step 2: Formulate initial and final kinetic energies**

$$
K_i = \frac{1}{2} m_1 u_1^2 + \frac{1}{2} m_2 u_2^2
$$

$$
K_f = \frac{1}{2} (m_1 + m_2) V_f^2 = \frac{1}{2} (m_1 + m_2) \left[\frac{m_1 u_1 + m_2 u_2}{m_1 + m_2}\right]^2 = \frac{(m_1 u_1 + m_2 u_2)^2}{2(m_1 + m_2)}
$$

**Step 3: Calculate Kinetic Energy Loss ($\Delta K = K_i - K_f$)**

$$
\Delta K = \frac{1}{2} m_1 u_1^2 + \frac{1}{2} m_2 u_2^2 - \frac{(m_1 u_1 + m_2 u_2)^2}{2(m_1 + m_2)}
$$

Bring to a common denominator $2(m_1 + m_2)$:

$$
\Delta K = \frac{(m_1 + m_2)(m_1 u_1^2 + m_2 u_2^2) - (m_1^2 u_1^2 + m_2^2 u_2^2 + 2 m_1 m_2 u_1 u_2)}{2(m_1 + m_2)}
$$

Expanding the first term:

$$
(m_1 + m_2)(m_1 u_1^2 + m_2 u_2^2) = m_1^2 u_1^2 + m_1 m_2 u_2^2 + m_1 m_2 u_1^2 + m_2^2 u_2^2
$$

Subtracting the squared momentum term:

$$
\Delta K = \frac{m_1^2 u_1^2 + m_1 m_2 u_2^2 + m_1 m_2 u_1^2 + m_2^2 u_2^2 - m_1^2 u_1^2 - m_2^2 u_2^2 - 2 m_1 m_2 u_1 u_2}{2(m_1 + m_2)}
$$

$$
\Delta K = \frac{m_1 m_2 (u_1^2 + u_2^2 - 2 u_1 u_2)}{2(m_1 + m_2)} = \frac{m_1 m_2 (u_1 - u_2)^2}{2(m_1 + m_2)}
$$

Using reduced mass $\mu = \frac{m_1 m_2}{m_1 + m_2}$:

$$
\boxed{\Delta K = \frac{1}{2} \mu (u_1 - u_2)^2 = \frac{m_1 m_2}{2(m_1 + m_2)} (u_1 - u_2)^2 \quad [\text{J}]}
$$

Since $m_1, m_2 > 0$ and $(u_1 - u_2)^2 \ge 0$, $\Delta K \ge 0$ always. Kinetic energy is permanently dissipated as thermal, sound, or plastic deformation energy.

* **Extension for General Inelastic Collision ($0 \le e \le 1$):**
  

$$
\boxed{\Delta K = \frac{1}{2} \left(\frac{m_1 m_2}{m_1 + m_2}\right) (u_1 - u_2)^2 (1 - e^2) \quad [\text{J}]}
$$

***

# Module 4: Collisions in Two Dimensions (Oblique)

### 1. Pedagogical Theory & Concepts
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐
* **Definition:** When the centers of mass of colliding bodies do not move strictly along the line of impact prior to impact, the collision is termed an **oblique or two-dimensional collision**.

```
                   y ^
                     |             ( m1 ) v1
                     |              /
                     |             / \theta_1
                     |            /   
                     +----------->------------- x (Line of initial motion)
                    /             \
                   /               \ \theta_2
                  /                 \
                 v                   ( m2 ) v2
```

#### Analytical Decomposition
Linear momentum is a vector quantity, meaning conservation must be satisfied **independently** along the $x$-axis and $y$-axis:

$$
\sum \vec{p}_{xi} = \sum \vec{p}_{xf} \quad \text{and} \quad \sum \vec{p}_{yi} = \sum \vec{p}_{yf}
$$

***

### 2. Step-by-Step Derivations

#### Derivation 4.1: General Kinematics of 2D Glancing Collision
Let mass $m_1$ move along the $x$-axis with speed $u_1$ and strike stationary mass $m_2$ ($u_2 = 0$). After the collision, $m_1$ moves with speed $v_1$ at an angle $\theta_1$ to the $x$-axis, and $m_2$ moves with speed $v_2$ at an angle $\theta_2$ below the $x$-axis.

**Step 1: Momentum Conservation along the $x$-axis**

$$
p_{x,\text{initial}} = m_1 u_1 + m_2 (0) = m_1 u_1
$$

$$
p_{x,\text{final}} = m_1 v_1 \cos\theta_1 + m_2 v_2 \cos\theta_2
$$

$$
\boxed{m_1 u_1 = m_1 v_1 \cos\theta_1 + m_2 v_2 \cos\theta_2 \quad \text{--- (Equation X)}}
$$

**Step 2: Momentum Conservation along the $y$-axis**

$$
p_{y,\text{initial}} = 0
$$

$$
p_{y,\text{final}} = m_1 v_1 \sin\theta_1 - m_2 v_2 \sin\theta_2
$$

$$
\boxed{0 = m_1 v_1 \sin\theta_1 - m_2 v_2 \sin\theta_2 \implies m_1 v_1 \sin\theta_1 = m_2 v_2 \sin\theta_2 \quad \text{--- (Equation Y)}}
$$

**Step 3: Kinetic Energy Conservation (if collision is perfectly elastic)**

$$
\boxed{\frac{1}{2} m_1 u_1^2 = \frac{1}{2} m_1 v_1^2 + \frac{1}{2} m_2 v_2^2 \quad \text{--- (Equation K)}}
$$

> **NCERT Crucial Observation on Degrees of Freedom:**
> We have $4$ unknown parameters ($v_1, v_2, \theta_1, \theta_2$). Even if the collision is completely elastic, we have only $3$ equations (Equation X, Equation Y, Equation K). Thus, the system is **mathematically underdetermined**. A unique solution requires specifying at least one final scattering angle (e.g., measuring $\theta_1$ experimentally).

***

#### Derivation 4.2: Scattering Angle of Equal Masses in 2D Elastic Collision
* **Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐ (Famous "90° Rule")

Let mass $m_1 = m_2 = m$, with target initially at rest ($u_2 = 0$). The collision is perfectly elastic.

**Step 1: Write Vector Momentum Conservation**

$$
m \vec{u}_1 = m \vec{v}_1 + m \vec{v}_2 \implies \vec{u}_1 = \vec{v}_1 + \vec{v}_2
$$

**Step 2: Take the vector dot product of $\vec{u}_1$ with itself**

$$
\vec{u}_1 \cdot \vec{u}_1 = (\vec{v}_1 + \vec{v}_2) \cdot (\vec{v}_1 + \vec{v}_2)
$$

$$
u_1^2 = v_1^2 + v_2^2 + 2 (\vec{v}_1 \cdot \vec{v}_2) \quad \text{--- (Equation A)}
$$

**Step 3: Write Kinetic Energy Conservation**

$$
\frac{1}{2} m u_1^2 = \frac{1}{2} m v_1^2 + \frac{1}{2} m v_2^2
$$

$$
u_1^2 = v_1^2 + v_2^2 \quad \text{--- (Equation B)}
$$

**Step 4: Equate Equations A and B**

$$
v_1^2 + v_2^2 + 2 (\vec{v}_1 \cdot \vec{v}_2) = v_1^2 + v_2^2
$$

$$
2 (\vec{v}_1 \cdot \vec{v}_2) = 0 \implies \vec{v}_1 \cdot \vec{v}_2 = 0
$$

$$
v_1 v_2 \cos(\theta_1 + \theta_2) = 0
$$

Assuming non-zero post-collision velocities ($v_1 \ne 0, v_2 \ne 0$):

$$
\cos(\theta_1 + \theta_2) = 0 \implies \boxed{\theta_1 + \theta_2 = 90^\circ = \frac{\pi}{2}\text{ rad}}
$$

**Physical Conclusion:** In an oblique, perfectly elastic collision between two identical masses when the target is initially at rest, the two particles always scatter at right angles ($90^\circ$) to each other.

***

# High-Yield Solved Examples & NCERT Archetypes

### Example 1: Variable Power & Work-Energy Theorem
**Problem:** An elevator cabin of mass $m = 1800\text{ kg}$ is moving upward with a constant speed $v = 2\text{ m s}^{-1}$. A constant frictional force of $f = 4000\text{ N}$ opposes its motion. Determine:
1. The minimum power delivered by the motor in watts and horsepower ($g = 10\text{ m s}^{-2}$).
2. The power required if the elevator accelerates upward at $a = 1.5\text{ m s}^{-2}$ at the instant its speed is $v = 2\text{ m s}^{-1}$.

**Solution:**
1. **At Constant Velocity ($a = 0$):**
   The motor must overcome gravity and friction:
   

$$
T = m g + f = (1800)(10) + 4000 = 18000 + 4000 = 22000\text{ N}
$$

   Power required:
   

$$
P = T v = 22000 \times 2 = 44000\text{ W} = 44\text{ kW}
$$

   In horsepower:
   

$$
P_{\text{hp}} = \frac{44000}{746} \approx 58.98\text{ hp}
$$

2. **Under Upward Acceleration ($a = 1.5\text{ m s}^{-2}$):**
   

$$
T' - m g - f = m a \implies T' = m(g + a) + f
$$

   

$$
T' = 1800(10 + 1.5) + 4000 = 1800(11.5) + 4000 = 20700 + 4000 = 24700\text{ N}
$$

   Instantaneous power:
   

$$
P_{\text{inst}} = T' v = 24700 \times 2 = 49400\text{ W} = 49.4\text{ kW}
$$

***

### Example 2: The Ballistic Pendulum (NCERT Classic Archetype)
**Problem:** A bullet of mass $m = 20\text{ g} = 0.02\text{ kg}$ is fired horizontally with speed $u$ into a large wooden block of mass $M = 1.98\text{ kg}$ suspended by a light vertical cord of length $L = 2\text{ m}$. The bullet embeds itself into the block. The center of mass of the block-bullet system rises through a vertical height $h = 0.2\text{ m}$.
1. Find the initial horizontal speed $u$ of the bullet.
2. Determine the fraction of mechanical kinetic energy lost during the collision.

```
       |             
       | L           
       |             
    [ M ] <--- m (u)  ===>  \  theta
                             \
                            [M+m] (rises height h)
```

**Solution:**
1. **Phase 1: Inelastic Impact ($\Delta t \to 0$, cord remains nearly vertical)**
   Applying momentum conservation horizontally:
   

$$
m u = (m + M) V \implies V = \left(\frac{m}{m + M}\right) u
$$

   

$$
V = \left(\frac{0.02}{0.02 + 1.98}\right) u = \frac{0.02}{2.00} u = \frac{u}{100}
$$

2. **Phase 2: Conservative Swing of Pendulum**
   Applying Conservation of Mechanical Energy:
   

$$
\frac{1}{2} (m + M) V^2 = (m + M) g h \implies V = \sqrt{2 g h}
$$

   Using $g = 9.8\text{ m s}^{-2}$:
   

$$
V = \sqrt{2 \times 9.8 \times 0.2} = \sqrt{3.92} \approx 1.98\text{ m s}^{-1}
$$

3. **Calculate Initial Speed $u$:**
   

$$
\frac{u}{100} = 1.98 \implies u = 198\text{ m s}^{-1}
$$

4. **Fractional Loss of Kinetic Energy:**
   

$$
\text{Fraction Lost} = \frac{K_i - K_f}{K_i} = 1 - \frac{K_f}{K_i}
$$

   

$$
K_i = \frac{1}{2} m u^2, \quad K_f = \frac{1}{2}(m + M)V^2 = \frac{1}{2}(m+M)\left(\frac{m u}{m+M}\right)^2 = \frac{1}{2}\frac{m^2 u^2}{m+M}
$$

   

$$
\frac{K_f}{K_i} = \frac{m}{m + M} = \frac{0.02}{2.00} = 0.01
$$

   

$$
\text{Fractional Loss} = 1 - 0.01 = 0.99 \implies 99\% \text{ loss}
$$

***

### Example 3: 2D Oblique Elastic Collision (NCERT Exemplar)
**Problem:** A proton of mass $m$ moving with speed $u_0$ collides elastically with a stationary target nucleus of mass $3m$. After the collision, the proton is observed to scatter at $\theta_1 = 90^\circ$ to its incident direction.
1. Find the scattering angle $\theta_2$ of the target nucleus.
2. Find the final speeds $v_1$ (proton) and $v_2$ (target nucleus) in terms of $u_0$.

**Solution:**
Let the incident direction be along the positive $x$-axis. Target initial velocity is zero.

**Step 1: Write Momentum Components**
* Along $x$:
  

$$
m u_0 = m v_1 \cos(90^\circ) + 3m v_2 \cos\theta_2
$$

  

$$
m u_0 = 0 + 3m v_2 \cos\theta_2 \implies 3 v_2 \cos\theta_2 = u_0 \quad \text{--- (1)}
$$

* Along $y$:
  

$$
0 = m v_1 \sin(90^\circ) - 3m v_2 \sin\theta_2
$$

  

$$
m v_1 = 3m v_2 \sin\theta_2 \implies 3 v_2 \sin\theta_2 = v_1 \quad \text{--- (2)}
$$

**Step 2: Conservation of Kinetic Energy**

$$
\frac{1}{2} m u_0^2 = \frac{1}{2} m v_1^2 + \frac{1}{2}(3m) v_2^2 \implies u_0^2 = v_1^2 + 3 v_2^2 \quad \text{--- (3)}
$$

**Step 3: Relate Equations**
From (1) and (2), square and add:

$$
(3 v_2 \cos\theta_2)^2 + (3 v_2 \sin\theta_2)^2 = u_0^2 + v_1^2
$$

$$
9 v_2^2 (\cos^2\theta_2 + \sin^2\theta_2) = u_0^2 + v_1^2 \implies 9 v_2^2 = u_0^2 + v_1^2 \quad \text{--- (4)}
$$

From Equation (3), substitute $u_0^2 - v_1^2 = 3 v_2^2$ into (4):

$$
9 v_2^2 = (v_1^2 + 3 v_2^2) + v_1^2 \implies 9 v_2^2 = 2 v_1^2 + 3 v_2^2 \implies 6 v_2^2 = 2 v_1^2 \implies v_1^2 = 3 v_2^2
$$

Substitute $v_1^2 = 3 v_2^2$ into Equation (3):

$$
u_0^2 = 3 v_2^2 + 3 v_2^2 = 6 v_2^2 \implies v_2 = \frac{u_0}{\sqrt{6}}
$$

Now solve for $v_1$:

$$
v_1 = \sqrt{3} v_2 = \sqrt{3} \left(\frac{u_0}{\sqrt{6}}\right) = \frac{u_0}{\sqrt{2}}
$$

**Step 4: Find the target's recoil angle $\theta_2$**
Divide Equation (2) by Equation (1):

$$
\tan\theta_2 = \frac{v_1}{u_0} = \frac{u_0 / \sqrt{2}}{u_0} = \frac{1}{\sqrt{2}} \implies \theta_2 = \arctan\left(\frac{1}{\sqrt{2}}\right) \approx 35.26^\circ
$$

***

# Examiner Traps & Common Misconceptions

| # | Common Mistake / Trap | Erroneous Thinking | Pedagogical Reality & Correction |
| :--- | :--- | :--- | :--- |
| 1 | **kWh as a unit of Power** | Seeing "Watt" and assuming it is a power rating. | $\text{kWh} = \text{Power} \times \text{Time} = \text{Energy}$. Used as the commercial electrical unit ($3.6 \times 10^6\text{ J}$). |
| 2 | **Momentum Loss in Inelastic Collisions** | Assuming momentum is lost because kinetic energy decreases. | Total linear momentum is **strictly conserved** in ALL collisions as long as $\vec{F}_{\text{ext}} = 0$. Only kinetic energy degrades into other forms. |
| 3 | **Conservation of KE during impact** | Assuming KE is constant at every intermediate instant in an elastic collision. | In an elastic collision, $K_{\text{initial}} = K_{\text{final}}$. At maximum deformation, part of the initial KE is temporarily converted into **elastic potential energy**. |
| 4 | **Coefficient of Restitution in 2D** | Applying $e = \frac{v_2 - v_1}{u_1 - u_2}$ to total velocity magnitudes. | Newton's restitution law applies **only along the line of impact (common normal)**. Velocity components tangential to the contact plane remain unchanged (assuming frictionless surfaces). |
| 5 | **90° Scattering for Unequal Masses** | Applying $\theta_1 + \theta_2 = 90^\circ$ regardless of masses. | The $90^\circ$ opening angle applies **only** if: (i) collision is elastic, (ii) target is stationary, and (iii) **colliding masses are identical** ($m_1 = m_2$). |
| 6 | **Ignoring Vector Signs in 1D Collisions** | Treating speeds as scalar values in equations like $m_1 u_1 + m_2 u_2 = m_1 v_1 + m_2 v_2$. | Velocities are vectors. If an object moves leftward or rebounds, its velocity **must** carry a negative sign (e.g., $u_2 = -5\text{ m s}^{-1}$). |

***

# Speed Hacks & Golden Points for Competitive Exams

### 1. Velocity of Center of Mass Shortcut
The velocity of the center of mass remains constant throughout any collision:

$$
v_{\text{cm}} = \frac{m_1 u_1 + m_2 u_2}{m_1 + m_2}
$$

Final velocities can be written directly using $v_{\text{cm}}$ and $e$:

$$
\boxed{v_1 = (1 + e) v_{\text{cm}} - e u_1}
$$

$$
\boxed{v_2 = (1 + e) v_{\text{cm}} - e u_2}
$$

*For an elastic collision ($e=1$):*

$$
v_1 = 2 v_{\text{cm}} - u_1 \quad \text{and} \quad v_2 = 2 v_{\text{cm}} - u_2
$$

### 2. Fractional Kinetic Energy Transfer (Target at Rest, Elastic)
When a projectile mass $m_1$ collides head-on elastically with stationary mass $m_2$:

$$
\text{Fraction of KE transferred to } m_2: \quad \frac{\Delta K}{K_1} = \frac{4 m_1 m_2}{(m_1 + m_2)^2}
$$

$$
\text{Fraction of KE retained by } m_1: \quad \frac{K_1'}{K_1} = \left(\frac{m_1 - m_2}{m_1 + m_2}\right)^2
$$

* Maximum energy transfer occurs when $m_1 = m_2$ (100% transferred).
* When moderating fast neutrons in a nuclear reactor, light nuclei like deuterium/carbon (moderators) are used because their mass is comparable to neutrons, maximizing kinetic energy transfer.

### 3. Repeated Bounces on a Floor
A ball is dropped from height $h_0$ onto a fixed horizontal floor with coefficient of restitution $e$:
* Velocity immediately after $n$-th rebound:
  

$$
v_n = e^n v_0 = e^n \sqrt{2 g h_0}
$$

* Height attained after $n$-th rebound:
  

$$
h_n = \frac{v_n^2}{2g} = e^{2n} h_0
$$

* Total distance covered before coming to rest:
  

$$
H_{\text{total}} = h_0 + 2 h_1 + 2 h_2 + \dots = h_0 + 2 h_0 (e^2 + e^4 + \dots) = h_0 \left(\frac{1 + e^2}{1 - e^2}\right)
$$

* Total time elapsed until motion ceases:
  

$$
T_{\text{total}} = t_0 + 2 t_1 + 2 t_2 + \dots = \sqrt{\frac{2 h_0}{g}} \left(\frac{1 + e}{1 - e}\right)
$$

***

# Teaching Note Summary Checklist

```
[+] Power Definitions (Instantaneous P = dW/dt = F.v, Average P = W/t)
[+] Motion with Constant Power (v ~ t^(1/2), x ~ t^(3/2), v ~ x^(1/3))
[+] General Collision Criterion (Total Momentum ALWAYS conserved; KE conserved ONLY in elastic)
[+] Newton's Law of Restitution (e = relative speed of separation / relative speed of approach)
[+] 1D Elastic Collisions (Step-by-step substitution, velocity exchange when m1 = m2)
[+] Kinetic Energy Loss in Inelastic Collisions (Delta K = 1/2 * mu * (u1 - u2)^2 * (1 - e^2))
[+] 2D Oblique Collisions (Underdetermined system: 4 unknowns, 3 equations)
[+] Orthogonal Scattering (90-degree angle for identical masses in 2D elastic collisions)
```

---
**⚡ Powered by Kedar's Academy 😎**
