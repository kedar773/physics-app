---
title: "Linear Momentum, Newton's Second Law of Motion & Impulse"
chapter: "Laws of Motion"
part: 2 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:38"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Linear Momentum, Newton's Second Law of Motion & Impulse

# Class 11 Physics | Chapter: Laws of Motion

## Topic: Linear Momentum, Newton's Second Law of Motion & Impulse

***

# 1. In-Depth Pedagogical Theory & Concepts

***

### Concept 1.1: Linear Momentum ($\vec{p}$)
**Star Priority:** ⭐⭐⭐⭐ (Fundamental building block)

#### 1. Definition and Physical Significance
* **NCERT Definition:** The **linear momentum** of a body is defined as the product of its mass ($m$) and its velocity ($\vec{v}$).
* **Physical Intuition:** Momentum represents the "quantity of motion" contained within an object. It answers the question: *How difficult is it to bring a moving body to rest or alter its state of motion?*
  * A light table tennis ball and a heavy cricket ball moving at identical velocities do not possess the same capacity to inflict impact. The cricket ball requires a vastly greater opposing effort to halt because it carries significantly more mass.
  * Conversely, a lead bullet of mass $0.01\text{ kg}$ fired at $500\text{ m s}^{-1}$ carries immense momentum despite its minuscule mass, capable of piercing steel armor. Thus, neither mass alone nor velocity alone dictates the dynamical consequence of an impact; their product does.

#### 2. Vector Character & Dimensions

$$
\vec{p} = m \vec{v}
$$

* **Direction:** $\vec{p}$ is collinear with $\vec{v}$. If $\vec{v}$ points in the direction of unit vector $\hat{n}$, then $\vec{p}$ points along $\hat{n}$.
* **SI Unit:** $\text{kg}\cdot\text{m}\cdot\text{s}^{-1}$ or $\text{N}\cdot\text{s}$
* **Dimensional Formula:** $[M^1 L^1 T^{-1}]$
* **Nature:** Polar vector (changes sign under space inversion/parity transformation).

#### 3. Relation with Kinetic Energy ($K$)
For a non-relativistic body of constant mass $m$:

$$
K = \frac{1}{2} m v^2 = \frac{(mv)^2}{2m} = \frac{p^2}{2m} \implies p = \sqrt{2mK}
$$

* **Case 1: Equal Kinetic Energy ($K_1 = K_2$)**
  

$$
\frac{p_1}{p_2} = \sqrt{\frac{m_1}{m_2}}
$$

  *The heavier body possesses greater linear momentum.*
* **Case 2: Equal Momentum ($p_1 = p_2$)**
  

$$
\frac{K_1}{K_2} = \frac{m_2}{m_1}
$$

  *The lighter body possesses greater kinetic energy.*

***

### Concept 1.2: Newton's Second Law of Motion
**Star Priority:** ⭐⭐⭐⭐⭐ (Highest Board & Competitive Examination Frequency)

#### 1. Formal Statement (NCERT)
> *"The rate of change of momentum of a body is directly proportional to the applied force and takes place in the direction in which the force acts."*

Mathematically:

$$
\vec{F}_{\text{net}} \propto \frac{\mathrm{d}\vec{p}}{\mathrm{d}t} \implies \vec{F}_{\text{net}} = k \frac{\mathrm{d}\vec{p}}{\mathrm{d}t}
$$

In the SI system, the unit of force (the **Newton**) is fundamentally defined such that the constant of proportionality $k = 1$:

$$
\vec{F}_{\text{net}} = \frac{\mathrm{d}\vec{p}}{\mathrm{d}t}
$$

#### 2. Vector Decomposition & Component Form
Force and the rate of change of momentum operate independently along mutually orthogonal Cartesian axes:

$$
\vec{F}_{\text{net}} = F_x \hat{i} + F_y \hat{j} + F_z \hat{k}
$$

$$
\vec{p} = p_x \hat{i} + p_y \hat{j} + p_z \hat{k}
$$

Therefore:

$$
F_x = \frac{\mathrm{d}p_x}{\mathrm{d}t}, \quad F_y = \frac{\mathrm{d}p_y}{\mathrm{d}t}, \quad F_z = \frac{\mathrm{d}p_z}{\mathrm{d}t}
$$

*Key Pedagogical Implication:* A force acting strictly along the $x$-axis changes only the $x$-component of momentum ($p_x$). It has zero influence on $p_y$ and $p_z$.

#### 3. Crucial Conceptual Tenets
1. **Locality of the Second Law:** The Second Law is a **local relation**. The force $\vec{F}(\vec{r}, t)$ acting on a body at a specific point in space and at an exact instant of time $t$ determines the acceleration $\vec{a}(\vec{r}, t)$ at that very same instant. The acceleration does not depend on the prior history of the particle or how the force came to be.
2. **Internal vs. External Forces:** In $\vec{F}_{\text{net}} = \frac{\mathrm{d}\vec{p}}{\mathrm{d}t}$, the term $\vec{F}_{\text{net}}$ refers exclusively to the vector sum of all **external** forces ($\vec{F}_{\text{ext}}$) acting on the system. Internal forces between particles within the system cancel out pairwise via Newton's Third Law and cannot alter the total linear momentum.
3. **Point Particle Nature:** Strictly speaking, Newton's Second Law applies to a point mass. When applied to an extended rigid body or collection of particles:
   

$$
\vec{F}_{\text{ext}} = M \vec{a}_{\text{cm}} = \frac{\mathrm{d}\vec{P}_{\text{total}}}{\mathrm{d}t}
$$

   where $\vec{a}_{\text{cm}}$ is the acceleration of the center of mass.

***

### Concept 1.3: The Concept of Impulse ($\vec{J}$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Extensively tested in collisions & sports dynamics)

#### 1. Definition and Physical Motivation
* In many real-world scenarios (striking a tennis ball with a racquet, hitting a golf ball, kicking a football), a very large force acts for an extremely short interval of time.
* Such transient, large-magnitude forces are designated as **impulsive forces**.
* Measuring the instantaneous value of an impulsive force $F(t)$ throughout the contact window $\Delta t$ is experimentally prohibitive. However, the total dynamic effect—the **impulse**—is readily measured by evaluating the total change in momentum it produces.

#### 2. Integral Definition
The impulse $\vec{J}$ of a force $\vec{F}(t)$ acting from time $t_i$ to $t_f$ is defined as:

$$
\vec{J} = \int_{t_i}^{t_f} \vec{F}(t) \, \mathrm{d}t
$$

* **SI Unit:** $\text{N}\cdot\text{s} \equiv \text{kg}\cdot\text{m}\cdot\text{s}^{-1}$
* **Dimensional Formula:** $[M^1 L^1 T^{-1}]$ (identical to momentum)

#### 3. Time-Averaged Force
If $\Delta t = t_f - t_i$ is the finite duration of interaction:

$$
\vec{F}_{\text{avg}} = \frac{1}{\Delta t} \int_{t_i}^{t_f} \vec{F}(t) \, \mathrm{d}t = \frac{\vec{J}}{\Delta t}
$$

$$
\vec{J} = \vec{F}_{\text{avg}} \Delta t
$$

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Rigorous Formulation of $\vec{F} = m\vec{a}$ and the Variable Mass Case
**Star Priority:** ⭐⭐⭐⭐⭐

#### Physical Assumptions:
1. The motion occurs in an **inertial frame of reference**.
2. Speeds are non-relativistic ($v \ll c$, where $c$ is the speed of light in vacuum), ensuring rest mass $m_0$ does not vary due to Lorentz factors.
3. Mass $m(t)$ is continuous and differentiable over time $t$.

#### Step-by-Step Mathematical Proof:
By Newton's Second Law:

$$
\vec{F}_{\text{net}} = \frac{\mathrm{d}\vec{p}}{\mathrm{d}t}
$$

Substitute $\vec{p} = m\vec{v}$:

$$
\vec{F}_{\text{net}} = \frac{\mathrm{d}}{\mathrm{d}t}\left(m\vec{v}\right)
$$

Applying the product rule of differential calculus:

$$
\vec{F}_{\text{net}} = m \frac{\mathrm{d}\vec{v}}{\mathrm{d}t} + \vec{v} \frac{\mathrm{d}m}{\mathrm{d}t}
$$

Recall that by definition of instantaneous acceleration:

$$
\vec{a} = \frac{\mathrm{d}\vec{v}}{\mathrm{d}t}
$$

Thus:

$$
\vec{F}_{\text{net}} = m\vec{a} + \vec{v}\frac{\mathrm{d}m}{\mathrm{d}t}
$$

#### Special Cases:
* **Case I: Constant Mass System ($\frac{\mathrm{d}m}{\mathrm{d}t} = 0$)**
  Almost all classical mechanical systems (cars, falling stones, pendulums) have fixed mass:
  

$$
\vec{F}_{\text{net}} = m\vec{a}
$$

* **Case II: Variable Mass System ($\frac{\mathrm{d}m}{\mathrm{d}t} \neq 0$)**
  For a rocket ejecting fuel or a conveyor belt collecting sand, momentum transfer involves relative velocity $\vec{v}_{\text{rel}} = \vec{v}_{\text{mass}} - \vec{v}_{\text{system}}$:
  

$$
\vec{F}_{\text{ext}} + \vec{v}_{\text{rel}}\frac{\mathrm{d}m}{\mathrm{d}t} = m(t)\frac{\mathrm{d}\vec{v}}{\mathrm{d}t}
$$

#### Boxed Final Formula (Constant Mass):

$$
\boxed{\vec{F}_{\text{net}} = m\vec{a}} \quad [\text{SI Unit: Newton (N)} \equiv \text{kg}\cdot\text{m}\cdot\text{s}^{-2}]
$$

***

### Derivation 2.2: The Impulse-Momentum Theorem
**Star Priority:** ⭐⭐⭐⭐⭐

#### Physical Setup & Diagram Description:
Consider a particle of mass $m$ moving along an arbitrary trajectory in space. At time $t = t_i$, its velocity is $\vec{v}_i$ and its momentum is $\vec{p}_i = m\vec{v}_i$. A net external force $\vec{F}(t)$ acts continuously on the particle until time $t = t_f$, where its final velocity becomes $\vec{v}_f$ and its momentum is $\vec{p}_f = m\vec{v}_f$.

#### Step-by-Step Derivation:
From Newton's Second Law:

$$
\vec{F}(t) = \frac{\mathrm{d}\vec{p}}{\mathrm{d}t}
$$

Separating variables by multiplying both sides by differential time scalar $\mathrm{d}t$:

$$
\mathrm{d}\vec{p} = \vec{F}(t) \, \mathrm{d}t
$$

Integrating both sides within the physical limits:
* As $t$ varies from $t_i \to t_f$,
* Momentum $\vec{p}$ varies from $\vec{p}_i \to \vec{p}_f$:

$$
\int_{\vec{p}_i}^{\vec{p}_f} \mathrm{d}\vec{p} = \int_{t_i}^{t_f} \vec{F}(t) \, \mathrm{d}t
$$

The left-hand side integral evaluates directly:

$$
\left[ \vec{p} \right]_{\vec{p}_i}^{\vec{p}_f} = \vec{p}_f - \vec{p}_i = \Delta\vec{p}
$$

By the integral definition of impulse:

$$
\vec{J} = \int_{t_i}^{t_f} \vec{F}(t) \, \mathrm{d}t
$$

Therefore:

$$
\vec{J} = \Delta \vec{p} = \vec{p}_f - \vec{p}_i
$$

#### Boxed Final Formula:

$$
\boxed{\vec{J} = \int_{t_i}^{t_f} \vec{F}(t) \, \mathrm{d}t = \Delta\vec{p} = m\vec{v}_f - m\vec{v}_i} \quad [\text{SI Unit: }\text{N}\cdot\text{s} \text{ or } \text{kg}\cdot\text{m}\cdot\text{s}^{-1}]
$$

***

### Derivation 2.3: Geometric Interpretation of Impulse ($F-t$ Curve)
**Star Priority:** ⭐⭐⭐⭐

#### Step-by-Step Derivation:
Consider a one-dimensional force $F(t)$ plotted on the vertical $y$-axis against time $t$ on the horizontal $x$-axis.

1. Partition the time interval $[t_i, t_f]$ into $N$ infinitesimal subintervals of width $\mathrm{d}t$.
2. The area of an infinitesimal vertical strip between $t$ and $t + \mathrm{d}t$ is:
   

$$
\mathrm{d}A = F(t) \, \mathrm{d}t
$$

3. Integrating to find the total area under the curve between $t_i$ and $t_f$:
   

$$
\text{Area} = \int_{t_i}^{t_f} F(t) \, \mathrm{d}t
$$

4. Comparing this with the definition of impulse:
   

$$
J = \int_{t_i}^{t_f} F(t) \, \mathrm{d}t = \text{Area under } F\text{-}t \text{ graph}
$$

#### Boxed Mathematical Relation:

$$
\boxed{\text{Impulse } J = \int_{t_1}^{t_2} F(t)\,\mathrm{d}t = \text{Area under } F\text{-}t \text{ graph between } t_1 \text{ and } t_2}
$$

*Sign Convention:* Area above the time axis ($F > 0$) represents positive impulse (+$\Delta p$). Area below the time axis ($F < 0$) represents negative impulse ($-\Delta p$).

***

# 3. High-Yield Examples & NCERT Exemplar Problems

***

### Example 3.1: Oblique Elastic Reflection of a Ball from a Wall (NCERT Core Archetype)
**Problem Statement:** A rubber ball of mass $m = 0.2\text{ kg}$ traveling at a speed $u = 20\text{ m s}^{-1}$ hits a hard vertical wall at an angle of incidence $\theta = 30^\circ$ to the normal, and rebounds elastically with the same speed and at the same angle. The impact duration is $\Delta t = 0.02\text{ s}$.
1. Find the magnitude and direction of the impulse imparted to the ball by the wall.
2. Calculate the average force exerted on the wall.

#### Comprehensive Step-by-Step Solution:

**Step 1: Coordinate System Setup**
* Let the vertical flat wall lie in the $y$-$z$ plane, defined at $x = 0$.
* Let the normal to the wall point along the $+x$-axis (pointing away from the wall into the region of motion).
* The incoming ball travels towards the wall with velocity components in the $-x$ and $+y$ directions.

**Step 2: Vector Resolution of Initial and Final Velocities**
* Initial velocity vector $\vec{u}$:
  

$$
\vec{u} = (-u \cos\theta) \hat{i} + (u \sin\theta) \hat{j}
$$

* Final velocity vector $\vec{v}$:
  

$$
\vec{v} = (+u \cos\theta) \hat{i} + (u \sin\theta) \hat{j}
$$

**Step 3: Calculating Momentum Change Component-Wise**
* For the $y$-direction (parallel to wall surface):
  

$$
\Delta p_y = m v_y - m u_y = m(u\sin\theta) - m(u\sin\theta) = 0
$$

  *(No force acts parallel to a frictionless wall; momentum along $y$ is strictly conserved).*
* For the $x$-direction (normal to wall surface):
  

$$
\Delta p_x = m v_x - m u_x = m(+u\cos\theta) - m(-u\cos\theta) = 2mu\cos\theta
$$

**Step 4: Compute the Numerical Value of Impulse**
Substitute $m = 0.2\text{ kg}$, $u = 20\text{ m s}^{-1}$, $\theta = 30^\circ$:

$$
\cos 30^\circ = \frac{\sqrt{3}}{2}
$$

$$
\vec{J} = \Delta \vec{p} = \left(2 \times 0.2 \times 20 \times \frac{\sqrt{3}}{2}\right)\hat{i} = 4\sqrt{3} \, \hat{i} \approx 6.93 \, \hat{i} \text{ N}\cdot\text{s}
$$

* Magnitude: $J = 4\sqrt{3}\text{ N}\cdot\text{s} \approx 6.928\text{ N}\cdot\text{s}$
* Direction: Directly along $+x$ (perpendicularly away from the wall).

**Step 5: Compute the Average Force**

$$
\vec{F}_{\text{avg, on ball}} = \frac{\vec{J}}{\Delta t} = \frac{4\sqrt{3}\hat{i}}{0.02} = 200\sqrt{3} \, \hat{i} \approx 346.41 \, \hat{i} \text{ N}
$$

By Newton's Third Law, the force exerted **on the wall** by the ball is:

$$
\vec{F}_{\text{on wall}} = - \vec{F}_{\text{avg, on ball}} = -200\sqrt{3} \, \hat{i} \approx -346.41 \, \hat{i} \text{ N}
$$

*(Magnitude $= 346.41\text{ N}$, directed into the wall).*

***

### Example 3.2: Variable Time-Dependent Force (Calculus Integration)
**Problem Statement:** A body of mass $m = 3\text{ kg}$ is initially at rest at $t = 0$. It is acted upon by a time-dependent force:

$$
\vec{F}(t) = (6t^2 - 4t)\hat{i} + (12t)\hat{j} \quad [\text{in Newtons}]
$$

Find:
1. The impulse delivered to the body between $t = 0\text{ s}$ and $t = 2\text{ s}$.
2. The instantaneous velocity $\vec{v}$ of the body at $t = 2\text{ s}$.

#### Comprehensive Step-by-Step Solution:

**Step 1: Setup Impulse Integral**

$$
\vec{J} = \int_{0}^{2} \vec{F}(t) \, \mathrm{d}t = \int_{0}^{2} \left[ (6t^2 - 4t)\hat{i} + 12t\hat{j} \right] \mathrm{d}t
$$

**Step 2: Component-wise Integration**
* Along $\hat{i}$:
  

$$
J_x = \int_{0}^{2} (6t^2 - 4t) \, \mathrm{d}t = \left[ 6\frac{t^3}{3} - 4\frac{t^2}{2} \right]_{0}^{2} = \left[ 2t^3 - 2t^2 \right]_{0}^{2}
$$

  

$$
J_x = \left[ 2(2)^3 - 2(2)^2 \right] - 0 = [16 - 8] = 8\text{ N}\cdot\text{s}
$$

* Along $\hat{j}$:
  

$$
J_y = \int_{0}^{2} 12t \, \mathrm{d}t = \left[ 12\frac{t^2}{2} \right]_{0}^{2} = \left[ 6t^2 \right]_{0}^{2} = 6(2)^2 - 0 = 24\text{ N}\cdot\text{s}
$$

Thus:

$$
\vec{J} = (8\hat{i} + 24\hat{j})\text{ N}\cdot\text{s}
$$

$$
|\vec{J}| = \sqrt{8^2 + 24^2} = \sqrt{64 + 576} = \sqrt{640} = 8\sqrt{10} \approx 25.30\text{ N}\cdot\text{s}
$$

**Step 3: Apply Impulse-Momentum Theorem**
Since the body starts from rest, $\vec{v}_i = \vec{0} \implies \vec{p}_i = \vec{0}$.

$$
\vec{J} = \vec{p}_f - \vec{p}_i = m\vec{v}_f - \vec{0}
$$

$$
\vec{v}_f = \frac{\vec{J}}{m} = \frac{8\hat{i} + 24\hat{j}}{3} = \left(\frac{8}{3}\hat{i} + 8\hat{j}\right)\text{ m s}^{-1}
$$

***

### Example 3.3: Water Jet Striking a Plate Normally (NCERT Exemplar Archetype)
**Problem Statement:** A horizontal water jet emerges from a pipe of cross-sectional area $A = 10^{-2}\text{ m}^2$ with a constant velocity $v = 15\text{ m s}^{-1}$. The stream strikes a stationary vertical wall normally and splashes sideways without rebounding. The density of water is $\rho = 10^3\text{ kg m}^{-3}$.
Calculate the continuous force exerted by the jet on the wall.

#### Comprehensive Step-by-Step Solution:

**Step 1: Compute Mass Flow Rate ($\frac{\mathrm{d}m}{\mathrm{d}t}$)**
Consider a cylindrical fluid segment of length $\Delta x$ emerging in time $\Delta t$:

$$
\Delta x = v \Delta t
$$

The volume of this segment is:

$$
\Delta V = A \Delta x = A v \Delta t
$$

The mass contained in this segment:

$$
\Delta m = \rho \Delta V = \rho A v \Delta t
$$

Therefore, the mass per unit time striking the wall:

$$
\frac{\mathrm{d}m}{\mathrm{d}t} = \lim_{\Delta t \to 0}\frac{\Delta m}{\Delta t} = \rho A v
$$

**Step 2: Momentum Transfer Analysis**
* Initial velocity of water segment before impact: $v_x = v$
* Final velocity of water segment after striking the wall (normal to wall): $v_{x,\text{final}} = 0$
* Change in velocity per unit element:
  

$$
\Delta v_x = 0 - v = -v
$$

**Step 3: Force Exerted by Newton's Second Law**
Force exerted on the water by the wall:

$$
F_{\text{on water}} = \frac{\mathrm{d}p}{\mathrm{d}t} = \left(\frac{\mathrm{d}m}{\mathrm{d}t}\right) \Delta v_x = (\rho A v)(-v) = -\rho A v^2
$$

By Newton's Third Law, the force exerted **by the water on the wall**:

$$
F_{\text{on wall}} = -F_{\text{on water}} = \rho A v^2
$$

**Step 4: Numerical Substitution**

$$
F = (10^3\text{ kg m}^{-3}) \times (10^{-2}\text{ m}^2) \times (15\text{ m s}^{-1})^2
$$

$$
F = 10 \times 225 = 2250\text{ N}
$$

*(If the water rebounded with velocity $v$, the change in velocity would be $-2v$, doubling the force to $2\rho A v^2$).*

***

# 4. Examiner Traps & Common Student Mistakes

***

### Trap 1: The Angle of Incidence Trap ($\theta$ to Normal vs. $\theta$ to Wall)
* **The Error:** Students blindly memorize the formula $\Delta p = 2mu\cos\theta$.
* **The Trap:** Examiners frequently define $\theta$ as the angle made with the **surface of the wall**, rather than with the **normal**.
* **Correction:**
  * If $\theta$ is to the **normal**: $\Delta p = 2mu\cos\theta$.
  * If $\alpha$ is to the **wall surface**: $\Delta p = 2mu\sin\alpha$ (since $\theta = 90^\circ - \alpha$).
  * *Always sketch the axes and resolve components explicitly.*

### Trap 2: Vector Subtraction Sign Blunder
* **The Error:** Writing $\Delta p = m(v - u)$ and computing scalar subtraction $p_f - p_i$ directly.
* **Example:** A ball of mass $m$ hits a wall with speed $u$ and bounces straight back with speed $u$. A student writes $\Delta p = mu - mu = 0$.
* **The Truth:** Momentum is a **vector**. Choosing the rebound direction as $+x$:
  

$$
v = +u, \quad u = -u \implies \Delta p = m(+u) - m(-u) = +2mu \neq 0
$$

  The magnitude of the momentum change is $2mu$, **not zero**.

### Trap 3: Misinterpreting $F = ma$ as a Cause Preceding Effect
* **The Error:** Believing acceleration lingers after the force ceases.
* **The Truth:** Newton's Second Law is strictly instantaneous and local. The moment $F_{\text{net}} = 0$, acceleration $a$ drops to zero **identically at that exact instant**, regardless of how high the velocity or force was a microsecond prior.

### Trap 4: Equating Impulse to Force
* **The Error:** Using units of Force ($\text{N}$) for Impulse ($\text{N}\cdot\text{s}$), or assuming a massive force always produces a massive impulse.
* **The Truth:** A force of $10^6\text{ N}$ acting for $10^{-9}\text{ s}$ yields an impulse of only $10^{-3}\text{ N}\cdot\text{s}$. Impulse depends equally on the duration of contact $\Delta t$.

### Trap 5: Forgetting to Convert Grams to Kilograms
* **The Error:** Using mass directly in grams when using SI units.
* **Example:** A $50\text{ g}$ bullet traveling at $400\text{ m s}^{-1}$ has momentum $p = 0.050\text{ kg} \times 400\text{ m s}^{-1} = 20\text{ kg}\cdot\text{m}\cdot\text{s}^{-1}$, not $20000$.

***

# 5. Speed Hacks & Golden Points (Exam Ready)

***

### Golden Point 1: Catching a Ball (Cricketer's Hands Technique)
To bring a moving ball to rest, the total change in momentum $\Delta p$ is fixed ($\Delta p = 0 - mv = -mv$).

$$
\vec{F}_{\text{avg}} = \frac{\Delta \vec{p}}{\Delta t}
$$

By drawing the hands backwards, the fielder increases the contact time $\Delta t$. Since $F_{\text{avg}} \propto \frac{1}{\Delta t}$, this minimizes the impact force experienced by the fielder's palms, preventing injury.

### Golden Point 2: Rapid Calculation Table for Wall Reflections
For a body of mass $m$ and speed $u$ striking a surface:

| Collision Type | Incidence Condition | $\Delta p_{\perp}$ (Normal to Wall) | $\Delta p_{\parallel}$ (Parallel to Wall) | Total $|\Delta \vec{p}|$ |
| :--- | :--- | :--- | :--- | :--- |
| **Direct Normal Impact** | Along normal ($\theta = 0^\circ$) | $2mu$ | $0$ | $2mu$ |
| **Completely Inelastic** | Normal impact, sticks | $mu$ | $0$ | $mu$ |
| **Oblique Elastic** | Angle $\theta$ to **Normal** | $2mu\cos\theta$ | $0$ | $2mu\cos\theta$ |
| **Oblique Elastic** | Angle $\alpha$ to **Wall Surface** | $2mu\sin\alpha$ | $0$ | $2mu\sin\alpha$ |

### Golden Point 3: Machine Gun Recoil / Firing Formula
If a machine gun fires $n$ bullets per second, each of mass $m$ with muzzle velocity $v$:

$$
\text{Mass expelled per second} = \frac{\Delta m}{\Delta t} = nm
$$

$$
\boxed{F_{\text{average to hold the gun}} = \frac{\Delta p}{\Delta t} = n m v}
$$

### Golden Point 4: Area Shortcut for Standard $F-t$ Geometries
* **Triangular Force Pulse:** Base $= \Delta t$, Peak Force $= F_0$
  

$$
J = \frac{1}{2} \times \text{Base} \times \text{Height} = \frac{1}{2} F_0 \Delta t \implies F_{\text{avg}} = \frac{J}{\Delta t} = \frac{1}{2} F_0
$$

* **Sinusoidal / Half-Sine Wave Pulse:** $F(t) = F_0 \sin\left(\frac{\pi t}{\tau}\right)$ from $t = 0$ to $\tau$:
  

$$
J = \int_{0}^{\tau} F_0 \sin\left(\frac{\pi t}{\tau}\right)\mathrm{d}t = \frac{2}{\pi} F_0 \tau \implies F_{\text{avg}} = \frac{2}{\pi} F_0 \approx 0.637 F_0
$$

---
**⚡ Powered by Kedar's Academy 😎**
