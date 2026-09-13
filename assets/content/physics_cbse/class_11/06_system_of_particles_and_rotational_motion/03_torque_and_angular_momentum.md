---
title: "Torque, Angular Momentum, Conservation Law & Equilibrium of Rigid Bodies"
chapter: "System of Particles and Rotational Motion"
part: 3 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:00"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Torque, Angular Momentum, Conservation Law & Equilibrium of Rigid Bodies

# System of Particles and Rotational Motion

## Topic: Torque, Angular Momentum, Conservation Law & Equilibrium of Rigid Bodies

***

# 1. Pedagogical Theory, Core Definitions & Governing Laws

### Concept 1: Torque (Moment of Force)
**Priority:** ⭐⭐⭐⭐⭐ *(Highest Board & Entrance Frequency)*

* **Physical Intuition:** Just as a net unbalanced force produces a linear acceleration (changing translational motion), torque ($\vec{\tau}$) represents the rotational analogue of force—the quantitative measure of the tendency of a force to cause or alter rotational motion about a specific pivot point or rotation axis.
* **Vector Definition:** The moment of force (or torque) $\vec{\tau}$ of a force $\vec{F}$ acting on a particle having a position vector $\vec{r}$ relative to an origin $O$ is defined mathematically by the vector cross product:
  

$$
\vec{\tau} = \vec{r} \times \vec{F}
$$

* **Magnitude & Decompositions:**
  

$$
\tau = r F \sin\theta = r_\perp F = r F_\perp
$$

  * $\theta$ is the angle between the vectors $\vec{r}$ and $\vec{F}$ when drawn tail-to-tail ($0 \le \theta \le \pi$).
  * $r_\perp = r \sin\theta$: Length of the perpendicular dropped from the reference point $O$ to the **line of action of the force** (often called the **lever arm** or **moment arm**).
  * $F_\perp = F \sin\theta$: Component of force perpendicular to the position vector $\vec{r}$. The radial component $F_\parallel = F \cos\theta$ acts directly toward or away from the pivot and produces zero turning effect ($\vec{r} \times \vec{F}_\parallel = \vec{0}$).
* **Direction & Sign Conventions:**
  * Direction is given by the **Right-Hand Screw Rule**: Curl the fingers of the right hand from $\vec{r}$ toward $\vec{F}$ through the smaller angle $\theta$; the extended thumb points along $\vec{\tau}$.
  * In planar problems (2D): Counter-Clockwise (CCW) rotation is conventionally taken as **positive** ($+\hat{k}$ out of the page), and Clockwise (CW) rotation is taken as **negative** ($-\hat{k}$ into the page).
* **SI Unit & Dimensional Formula:**
  * SI Unit: $\text{N}\cdot\text{m}$ (Newton-meter). *Crucial Note:* Never express torque in Joules ($\text{J}$), even though the dimensions match, because torque is a rotational vector quantity, not an energy scalar.
  * Dimensions: $[\text{M L}^2 \text{T}^{-2}]$.

***

### Concept 2: Angular Momentum of a Particle & a System of Particles
**Priority:** ⭐⭐⭐⭐⭐

* **Physical Intuition:** Angular momentum ($\vec{l}$ or $\vec{L}$) is the rotational counterpart of linear momentum ($\vec{p} = m\vec{v}$). It quantifies the "quantity of angular motion" possessed by an object relative to a specified reference point.
* **Angular Momentum of a Single Particle:**
  

$$
\vec{l} = \vec{r} \times \vec{p} = m(\vec{r} \times \vec{v})
$$

  * Magnitude: $l = r p \sin\theta = r_\perp p = r p_\perp = m v r \sin\theta$.
  * $r_\perp$: Perpendicular distance from origin $O$ to the line of motion (velocity vector).
  * Direction: Perpendicular to the plane formed by $\vec{r}$ and $\vec{p}$, governed by the right-hand thumb rule.
  * SI Unit: $\text{kg}\cdot\text{m}^2/\text{s}$ or $\text{J}\cdot\text{s}$.
  * Dimensions: $[\text{M L}^2 \text{T}^{-1}]$.
* **Angular Momentum of a System of $N$ Particles:**
  

$$
\vec{L} = \sum_{i=1}^N \vec{l}_i = \sum_{i=1}^N (\vec{r}_i \times \vec{p}_i)
$$

* **Angular Momentum of a Rigid Body Rotating About a Fixed Axis:**
  For a rigid body rotating with angular velocity $\vec{\omega}$ along a fixed symmetry axis (say, $z$-axis):
  

$$
\vec{L} = I \vec{\omega}
$$

  *(where $I = \sum m_i r_{i\perp}^2$ is the moment of inertia about the axis of rotation).*

***

### Concept 3: Newton's Second Law for Rotational Dynamics
**Priority:** ⭐⭐⭐⭐⭐

* **Governing Relation:** The time rate of change of the total angular momentum of a system of particles about a point is equal to the net external torque acting on the system about that identical point:
  

$$
\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt}
$$

* For a rigid body with a constant moment of inertia $I$ about a fixed axis:
  

$$
\vec{\tau}_{\text{ext}} = I\vec{\alpha} \quad \left(\text{since } \vec{L} = I\vec{\omega} \implies \frac{d\vec{L}}{dt} = I\frac{d\vec{\omega}}{dt} = I\vec{\alpha}\right)
$$

***

### Concept 4: Principle of Conservation of Angular Momentum
**Priority:** ⭐⭐⭐⭐⭐

* **Statement:** If the net external torque acting on a system of particles about a given reference point or axis is zero ($\vec{\tau}_{\text{ext}} = \vec{0}$), the total angular momentum of the system remains invariant (conserved) in time:
  

$$
\text{If } \vec{\tau}_{\text{ext}} = \vec{0} \implies \frac{d\vec{L}}{dt} = \vec{0} \implies \vec{L} = \text{constant}
$$

* For a deformable system or rotating rigid body where internal forces redistribute mass relative to the axis of rotation:
  

$$
I_1 \omega_1 = I_2 \omega_2
$$

  * If the moment of inertia increases ($I \uparrow$), angular speed decreases ($\omega \downarrow$).
  * If the moment of inertia decreases ($I \downarrow$), angular speed increases ($\omega \uparrow$).

***

### Concept 5: Equilibrium of a Rigid Body & Principle of Moments
**Priority:** ⭐⭐⭐⭐

A rigid body is said to be in **mechanical equilibrium** if both its linear momentum and angular momentum remain constant over time.
1. **Translational Equilibrium:** The vector sum of all external forces acting on the rigid body must be zero.
   

$$
\sum \vec{F}_{\text{ext}} = \vec{0} \iff \sum F_x = 0, \quad \sum F_y = 0, \quad \sum F_z = 0
$$

   *(Guarantees linear acceleration of center of mass $\vec{a}_{\text{cm}} = \vec{0}$)*
2. **Rotational Equilibrium:** The vector sum of all external torques acting on the rigid body about ANY arbitrary reference point must be zero.
   

$$
\sum \vec{\tau}_{\text{ext}} = \vec{0} \iff \sum \tau_x = 0, \quad \sum \tau_y = 0, \quad \sum \tau_z = 0
$$

   *(Guarantees angular acceleration $\vec{\alpha} = \vec{0}$)*
3. **Principle of Moments (for a lever):**
   When an ideal lever pivoted at a fulcrum is in rotational equilibrium:
   

$$
\text{Sum of Anti-Clockwise Moments} = \text{Sum of Clockwise Moments}
$$

   

$$
\text{Load} \times \text{Load Arm} = \text{Effort} \times \text{Effort Arm}
$$

   

$$
\text{Mechanical Advantage (M.A.)} = \frac{\text{Load}}{\text{Effort}} = \frac{\text{Effort Arm}}{\text{Load Arm}}
$$

***

### Concept 6: Couple
**Priority:** ⭐⭐⭐

* **Definition:** A pair of equal and opposite forces whose lines of action do not coincide is called a **couple**.
* **Key Characteristic:** Net force of a couple is zero:
  

$$
\vec{F}_{\text{net}} = \vec{F} + (-\vec{F}) = \vec{0}
$$

* **Arm of the Couple:** The perpendicular distance $d$ separating the parallel lines of action of the two forces.
* **Moment of a Couple:**
  

$$
\tau_{\text{couple}} = F \cdot d
$$

* **Fundamental Invariance Theorem:** The moment of a couple is independent of the choice of reference origin.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 1: Torque in Cartesian Coordinates
**Physical Context:** A particle is located at coordinates $(x, y, z)$ subjected to a force $\vec{F} = F_x \hat{i} + F_y \hat{j} + F_z \hat{k}$. We find the rectangular components of torque about the origin.

**Step-by-step Execution:**
1. Express $\vec{r}$ and $\vec{F}$ in Cartesian component form:
   

$$
\vec{r} = x\hat{i} + y\hat{j} + z\hat{k}
$$

   

$$
\vec{F} = F_x\hat{i} + F_y\hat{j} + F_z\hat{k}
$$

2. Compute the cross product via determinant:
   

$$
\vec{\tau} = \vec{r} \times \vec{F} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ x & y & z \\ F_x & F_y & F_z \end{vmatrix}
$$

3. Expanding the determinant:
   

$$
\vec{\tau} = \hat{i}(y F_z - z F_y) - \hat{j}(x F_z - z F_x) + \hat{k}(x F_y - y F_x)
$$

   

$$
\vec{\tau} = (y F_z - z F_y)\hat{i} + (z F_x - x F_z)\hat{j} + (x F_y - y F_x)\hat{k}
$$

4. For motion strictly confined to the $xy$-plane ($z = 0, F_z = 0$):
   

$$
\tau_x = 0, \quad \tau_y = 0, \quad \tau_z = x F_y - y F_x
$$

$$
\boxed{\vec{\tau} = (y F_z - z F_y)\hat{i} + (z F_x - x F_z)\hat{j} + (x F_y - y F_x)\hat{k}} \quad [\text{SI Unit: N}\cdot\text{m}]
$$

***

### Derivation 2: Dynamic Fundamental Relation $\frac{d\vec{l}}{dt} = \vec{\tau}$ for a Single Particle
**Physical System:** A single particle of mass $m$ at position vector $\vec{r}(t)$ moving with velocity $\vec{v}(t)$ and linear momentum $\vec{p}(t) = m\vec{v}(t)$.

**Step-by-step Execution:**
1. Definition of angular momentum:
   

$$
\vec{l} = \vec{r} \times \vec{p}
$$

2. Differentiating both sides with respect to time $t$ using the product rule for cross products:
   

$$
\frac{d\vec{l}}{dt} = \frac{d}{dt}(\vec{r} \times \vec{p}) = \left(\frac{d\vec{r}}{dt} \times \vec{p}\right) + \left(\vec{r} \times \frac{d\vec{p}}{dt}\right)
$$

3. Recall that $\frac{d\vec{r}}{dt} = \vec{v}$ and $\vec{p} = m\vec{v}$:
   

$$
\frac{d\vec{r}}{dt} \times \vec{p} = \vec{v} \times (m\vec{v}) = m(\vec{v} \times \vec{v})
$$

4. By the identity of vector products, any vector crossed with itself is zero ($\vec{v} \times \vec{v} = \vec{0}$):
   

$$
\frac{d\vec{r}}{dt} \times \vec{p} = \vec{0}
$$

5. Substitute Newton's Second Law of Motion $\frac{d\vec{p}}{dt} = \vec{F}_{\text{net}}$:
   

$$
\vec{r} \times \frac{d\vec{p}}{dt} = \vec{r} \times \vec{F}_{\text{net}} = \vec{\tau}_{\text{net}}
$$

6. Combining terms:
   

$$
\frac{d\vec{l}}{dt} = \vec{0} + \vec{\tau}_{\text{net}} = \vec{\tau}_{\text{net}}
$$

$$
\boxed{\vec{\tau}_{\text{net}} = \frac{d\vec{l}}{dt}} \quad [\text{SI Unit: N}\cdot\text{m}]
$$

***

### Derivation 3: Generalization to an $N$-Particle System and Cancellation of Internal Torques
**Physical System:** A system containing $N$ interacting particles of masses $m_1, m_2, \dots, m_N$ with position vectors $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_N$.

**Step-by-step Execution:**
1. Total angular momentum of the system:
   

$$
\vec{L} = \sum_{i=1}^N \vec{l}_i = \sum_{i=1}^N (\vec{r}_i \times \vec{p}_i)
$$

2. Differentiate with respect to time:
   

$$
\frac{d\vec{L}}{dt} = \sum_{i=1}^N \frac{d\vec{l}_i}{dt} = \sum_{i=1}^N (\vec{r}_i \times \vec{F}_i)
$$

3. The total force $\vec{F}_i$ on particle $i$ consists of an external force $\vec{F}_i^{\text{ext}}$ and internal mutual interaction forces $\vec{F}_{ij}$ exerted by every other particle $j$:
   

$$
\vec{F}_i = \vec{F}_i^{\text{ext}} + \sum_{j \ne i} \vec{F}_{ij}
$$

4. Expanding the torque summation:
   

$$
\frac{d\vec{L}}{dt} = \sum_{i=1}^N \left(\vec{r}_i \times \vec{F}_i^{\text{ext}}\right) + \sum_{i=1}^N \sum_{j \ne i} \left(\vec{r}_i \times \vec{F}_{ij}\right)
$$

5. Group internal interaction torques into pairwise sums for each pair $(i, j)$:
   

$$
\vec{\tau}_{ij} + \vec{\tau}_{ji} = (\vec{r}_i \times \vec{F}_{ij}) + (\vec{r}_j \times \vec{F}_{ji})
$$

6. Apply **Newton's Third Law in Strong Form**:
   * Equal and opposite: $\vec{F}_{ji} = -\vec{F}_{ij}$
   * Central force nature: The interaction force $\vec{F}_{ij}$ acts directly along the relative separation vector $(\vec{r}_i - \vec{r}_j)$.
7. Compute the sum:
   

$$
\vec{\tau}_{ij} + \vec{\tau}_{ji} = \vec{r}_i \times \vec{F}_{ij} - \vec{r}_j \times \vec{F}_{ij} = (\vec{r}_i - \vec{r}_j) \times \vec{F}_{ij}
$$

   Because $\vec{F}_{ij}$ is collinear with $(\vec{r}_i - \vec{r}_j)$, their cross product vanishes identically:
   

$$
(\vec{r}_i - \vec{r}_j) \times \vec{F}_{ij} = \vec{0}
$$

8. Thus, all internal torques cancel in pairs: $\sum_{i} \sum_{j \ne i} (\vec{r}_i \times \vec{F}_{ij}) = \vec{0}$.
9. We are left solely with the external torque:
   

$$
\frac{d\vec{L}}{dt} = \sum_{i=1}^N (\vec{r}_i \times \vec{F}_i^{\text{ext}}) = \vec{\tau}_{\text{ext}}
$$

$$
\boxed{\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt}} \quad [\text{SI Unit: N}\cdot\text{m}]
$$

***

### Derivation 4: Angular Momentum of a Symmetric Rigid Body ($L = I\omega$) & Torque Relation ($\tau = I\alpha$)
**Physical System:** A rigid body rotating about a fixed, stationary $z$-axis with uniform instantaneous angular velocity $\vec{\omega} = \omega \hat{k}$.

**Step-by-step Execution:**
1. Consider the $i$-th particle of mass $m_i$ executing a circular path of radius $r_{i\perp}$ centered on the $z$-axis.
2. The linear velocity of this particle is:
   

$$
v_i = r_{i\perp} \omega
$$

   The velocity vector $\vec{v}_i$ is strictly tangential to the circle.
3. The magnitude of the angular momentum of this particle about the axis is:
   

$$
l_{i, z} = r_{i\perp} p_i = r_{i\perp} (m_i v_i) = m_i r_{i\perp} (r_{i\perp} \omega) = m_i r_{i\perp}^2 \omega
$$

4. Summing over all $N$ particles comprising the rigid body:
   

$$
L_z = \sum_{i=1}^N l_{i, z} = \left(\sum_{i=1}^N m_i r_{i\perp}^2\right) \omega
$$

5. Define the **Moment of Inertia** $I = \sum_{i=1}^N m_i r_{i\perp}^2$:
   

$$
L_z = I \omega
$$

   In vector notation for bodies symmetric about the rotation axis:
   

$$
\vec{L} = I\vec{\omega}
$$

6. Differentiating both sides with respect to time (for constant mass distribution, $I = \text{constant}$):
   

$$
\frac{d\vec{L}}{dt} = I \frac{d\vec{\omega}}{dt}
$$

7. Since $\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt}$ and angular acceleration $\vec{\alpha} = \frac{d\vec{\omega}}{dt}$:
   

$$
\vec{\tau}_{\text{ext}} = I\vec{\alpha}
$$

$$
\boxed{\vec{L} = I\vec{\omega} \implies \vec{\tau}_{\text{ext}} = I\vec{\alpha}} \quad [\text{SI Units: } L \to \text{kg}\cdot\text{m}^2/\text{s}, \; \tau \to \text{N}\cdot\text{m}]
$$

***

### Derivation 5: Invariance of the Moment of a Couple
**Physical System:** Two equal and opposite forces $\vec{F}_1 = -\vec{F}$ and $\vec{F}_2 = +\vec{F}$ acting at points $A$ and $B$ with position vectors $\vec{r}_1$ and $\vec{r}_2$ with respect to an arbitrary origin $O$.

**Step-by-step Execution:**
1. Total torque about origin $O$:
   

$$
\vec{\tau}_O = (\vec{r}_1 \times \vec{F}_1) + (\vec{r}_2 \times \vec{F}_2) = \vec{r}_1 \times (-\vec{F}) + \vec{r}_2 \times \vec{F}
$$

2. Factor out the common vector $\vec{F}$:
   

$$
\vec{\tau}_O = (\vec{r}_2 - \vec{r}_1) \times \vec{F}
$$

3. Let $\vec{r}_{21} = \vec{r}_2 - \vec{r}_1$ denote the directed displacement vector pointing from point $A$ to point $B$.
   

$$
\vec{\tau}_O = \vec{r}_{21} \times \vec{F}
$$

4. Choose a different origin $O'$ shifted by arbitrary vector $\vec{R}$. The new position vectors are $\vec{r}_1' = \vec{r}_1 - \vec{R}$ and $\vec{r}_2' = \vec{r}_2 - \vec{R}$.
5. Calculate torque about $O'$:
   

$$
\vec{\tau}_{O'} = (\vec{r}_2' - \vec{r}_1') \times \vec{F} = [(\vec{r}_2 - \vec{R}) - (\vec{r}_1 - \vec{R})] \times \vec{F} = (\vec{r}_2 - \vec{r}_1) \times \vec{F} = \vec{\tau}_O
$$

6. The vector $\vec{r}_{21}$ is completely independent of the choice of origin. Let the angle between $\vec{r}_{21}$ and $\vec{F}$ be $\theta$. The perpendicular distance between the lines of action is $d = |\vec{r}_{21}|\sin\theta$.
   

$$
\tau = |\vec{r}_{21}| F \sin\theta = F \cdot d
$$

$$
\boxed{\vec{\tau}_{\text{couple}} = \vec{r}_{21} \times \vec{F} \implies \tau = F \cdot d} \quad [\text{Independent of reference origin}]
$$

***

# 3. High-Yield Examples, NCERT Exemplar & Application Problems

***

### Problem 1: Vector Mechanics of Angular Momentum and Torque
**Question:** A projectile of mass $m$ is projected with speed $u$ at an angle $\theta$ above the horizontal from the origin $(0,0)$. 
Find:
1. The torque $\vec{\tau}$ due to gravity about the point of projection at time $t$ during flight.
2. The angular momentum $\vec{L}$ about the point of projection at time $t$.
3. Explicitly verify the relation $\vec{\tau} = \frac{d\vec{L}}{dt}$.

**Solution:**
* **Coordinate System:** Let $\hat{i}$ be horizontal downrange and $\hat{j}$ be vertically upward. The force of gravity is constant: $\vec{F}_g = -mg\hat{j}$.
* **Position vector of the projectile at time $t$:**
  

$$
\vec{r}(t) = x(t)\hat{i} + y(t)\hat{j} = (u\cos\theta \, t)\hat{i} + \left(u\sin\theta \, t - \frac{1}{2}gt^2\right)\hat{j}
$$

**(1) Torque calculation:**

$$
\vec{\tau} = \vec{r} \times \vec{F}_g = \left[(u\cos\theta \, t)\hat{i} + \left(u\sin\theta \, t - \frac{1}{2}gt^2\right)\hat{j}\right] \times (-mg\hat{j})
$$

Since $\hat{i} \times \hat{j} = \hat{k}$ and $\hat{j} \times \hat{j} = \vec{0}$:

$$
\vec{\tau} = -(mg u\cos\theta \, t)\hat{k}
$$

**(2) Angular momentum calculation:**
Velocity vector at time $t$:

$$
\vec{v}(t) = (u\cos\theta)\hat{i} + (u\sin\theta - gt)\hat{j}
$$

Linear momentum: $\vec{p} = m\vec{v}$.

$$
\vec{L} = \vec{r} \times \vec{p} = m (\vec{r} \times \vec{v})
$$

$$
\vec{r} \times \vec{v} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ u\cos\theta \, t & u\sin\theta \, t - \frac{1}{2}gt^2 & 0 \\ u\cos\theta & u\sin\theta - gt & 0 \end{vmatrix}
$$

Expanding the $\hat{k}$ component:

$$
(\vec{r} \times \vec{v})_z = (u\cos\theta \, t)(u\sin\theta - gt) - \left(u\sin\theta \, t - \frac{1}{2}gt^2\right)(u\cos\theta)
$$

$$
= u^2 \sin\theta\cos\theta \, t - gt^2 u\cos\theta - u^2 \sin\theta\cos\theta \, t + \frac{1}{2}gt^2 u\cos\theta
$$

$$
= -\frac{1}{2} g t^2 u \cos\theta
$$

Multiply by mass $m$:

$$
\vec{L} = -\left(\frac{1}{2} m g u \cos\theta \, t^2\right)\hat{k}
$$

**(3) Verification of $\frac{d\vec{L}}{dt} = \vec{\tau}$:**

$$
\frac{d\vec{L}}{dt} = \frac{d}{dt}\left[-\frac{1}{2} m g u \cos\theta \, t^2 \hat{k}\right] = -\frac{1}{2} m g u \cos\theta (2t)\hat{k} = -(mg u\cos\theta \, t)\hat{k}
$$

Matching directly with $\vec{\tau}$, the relation is verified.

***

### Problem 2: Ladder Friction Problem (Static Mechanical Equilibrium)
**Question (NCERT Standard Exemplar):** A uniform ladder of length $L = 5\text{ m}$ and mass $M = 20\text{ kg}$ rests against a smooth vertical wall with its base on a rough horizontal floor. The base of the ladder is at a distance $d = 3\text{ m}$ from the wall. Take $g = 9.8\text{ m/s}^2$.
1. Find the normal reaction forces exerted by the floor and the wall.
2. Find the minimum coefficient of static friction $\mu_s$ between the ladder and the floor so that the ladder does not slip.

**Solution:**
* **Geometry:**
  * Base distance $x = 3\text{ m}$.
  * Wall contact height: $h = \sqrt{L^2 - x^2} = \sqrt{5^2 - 3^2} = 4\text{ m}$.
  * Angle with horizontal: $\cos\theta = \frac{3}{5} \implies \sin\theta = \frac{4}{5}$.
* **Forces Acting on Ladder:**
  1. Weight $W = Mg = 20 \times 9.8 = 196\text{ N}$, acting vertically downward at center of gravity (midpoint, distance $L/2 = 2.5\text{ m}$ from base).
  2. Normal reaction from vertical smooth wall: $N_w$, acting horizontally away from wall ($-\hat{i}$).
  3. Normal reaction from floor: $N_f$, acting vertically upward ($+\hat{j}$).
  4. Static friction from floor: $f_s$, acting horizontally toward the wall ($+\hat{i}$) to prevent sliding outward.

**Step 1: Translational Equilibrium Equations:**
* Horizontal forces ($\sum F_x = 0$):
  

$$
f_s - N_w = 0 \implies f_s = N_w
$$

* Vertical forces ($\sum F_y = 0$):
  

$$
N_f - Mg = 0 \implies N_f = Mg = 196\text{ N}
$$

**Step 2: Rotational Equilibrium Equation ($\sum \tau = 0$):**
Take torque about the contact point on the floor $O(0,0)$ to eliminate $N_f$ and $f_s$:
* Torque of normal force from wall $N_w$ (tending to rotate ladder clockwise):
  

$$
\tau_{N_w} = -N_w \cdot h = -N_w(4)
$$

* Torque of weight $Mg$ (tending to rotate ladder counter-clockwise):
  The line of action of weight is at horizontal distance $\frac{x}{2} = \frac{3}{2} = 1.5\text{ m}$:
  

$$
\tau_{Mg} = +Mg \cdot \left(\frac{x}{2}\right) = +196 \cdot 1.5 = +294\text{ N}\cdot\text{m}
$$

* Setting total torque to zero:
  

$$
\sum \tau_O = 0 \implies -4 N_w + 294 = 0
$$

  

$$
N_w = \frac{294}{4} = 73.5\text{ N}
$$

**Step 3: Calculate Friction and $\mu_s$:**
From translational equilibrium:

$$
f_s = N_w = 73.5\text{ N}
$$

To prevent slipping, the required static friction must satisfy $f_s \le f_{s,\text{max}} = \mu_s N_f$:

$$
\mu_s \ge \frac{f_s}{N_f} = \frac{73.5}{196} = \frac{3}{8} = 0.375
$$

**Final Answer:**
* $N_{\text{floor}} = 196\text{ N}$
* $N_{\text{wall}} = 73.5\text{ N}$
* $\mu_{s,\text{min}} = 0.375$

***

### Problem 3: Conservation of Angular Momentum (Man on Turntable)
**Question (NCERT Archetype):** A horizontal platform of moment of inertia $I_p = 100\text{ kg}\cdot\text{m}^2$ is rotating freely without friction about a vertical axis through its center with angular speed $\omega_0 = 10\text{ rpm}$. A man of mass $m = 60\text{ kg}$ stands at the center of the platform holding two dumb-bells of mass $5\text{ kg}$ each in his hands with his arms outstretched at a distance of $0.8\text{ m}$ from the axis.
1. If the man pulls his arms inward reducing the distance of the dumb-bells to $0.2\text{ m}$, what is the new angular speed of the platform? (Treat the man as a cylinder of radius $0.2\text{ m}$ whose rotational inertia remains constant at $I_{\text{man}} = 2.4\text{ kg}\cdot\text{m}^2$).
2. Compare the initial and final rotational kinetic energies of the system and explain the physical origin of any difference.

**Solution:**

**Step 1: Compute initial and final moments of inertia:**
* Total initial moment of inertia:
  

$$
I_1 = I_p + I_{\text{man}} + 2 m_{\text{db}} r_1^2
$$

  

$$
I_1 = 100 + 2.4 + 2 \times (5) \times (0.8)^2 = 102.4 + 10 \times 0.64 = 102.4 + 6.4 = 108.8\text{ kg}\cdot\text{m}^2
$$

* Total final moment of inertia:
  

$$
I_2 = I_p + I_{\text{man}} + 2 m_{\text{db}} r_2^2
$$

  

$$
I_2 = 100 + 2.4 + 2 \times (5) \times (0.2)^2 = 102.4 + 10 \times 0.04 = 102.4 + 0.4 = 102.8\text{ kg}\cdot\text{m}^2
$$

**Step 2: Apply conservation of angular momentum:**
Since no external torque acts about the vertical rotation axis ($\tau_{\text{ext}, z} = 0$):

$$
I_1 \omega_1 = I_2 \omega_2 \implies \omega_2 = \left(\frac{I_1}{I_2}\right) \omega_1
$$

$$
\omega_2 = \left(\frac{108.8}{102.8}\right) \times 10\text{ rpm} \approx 1.05837 \times 10 \approx 10.58\text{ rpm}
$$

**Step 3: Rotational Kinetic Energy comparison:**

$$
K = \frac{1}{2} I \omega^2 = \frac{L^2}{2I}
$$

Since $L$ is constant and $I_2 < I_1$:

$$
\frac{K_2}{K_1} = \frac{I_1}{I_2} = \frac{108.8}{102.8} \approx 1.058 > 1 \implies K_2 > K_1
$$

* **Physical Origin:** Kinetic energy is NOT conserved; it increases. The extra mechanical kinetic energy comes from the internal biochemical energy expended by the man's muscles as he performs work against the centrifugal force while pulling the dumb-bells inward toward the axis.

***

### Problem 4: Angular Momentum of a Particle Moving in a Straight Line
**Question:** A particle of mass $m$ moves with constant velocity $\vec{v} = v\hat{i}$ along the horizontal line $y = d$.
1. Determine its angular momentum $\vec{L}_O$ about the origin $O(0,0)$ as a function of time.
2. Determine its angular momentum about a point $P(0, d)$ lying directly on its line of motion.

**Solution:**
**(1) Angular momentum about Origin $O(0,0)$:**
* Position vector of particle: $\vec{r}(t) = x(t)\hat{i} + d\hat{j} = (vt + x_0)\hat{i} + d\hat{j}$.
* Linear momentum: $\vec{p} = mv\hat{i}$.
* Vector cross product:
  

$$
\vec{L}_O = \vec{r} \times \vec{p} = \left[(vt + x_0)\hat{i} + d\hat{j}\right] \times (mv\hat{i})
$$

  

$$
\vec{L}_O = (vt + x_0)mv(\hat{i} \times \hat{i}) + d(mv)(\hat{j} \times \hat{i}) = \vec{0} + mvd(-\hat{k}) = -mvd\hat{k}
$$

* **Insight:** The angular momentum $\vec{L}_O$ is **constant in time**, both in magnitude ($mvd$) and direction ($-\hat{k}$), even though the distance $r$ from the origin is continuously changing. This is because the perpendicular distance ($r_\perp = d$) from the origin to the line of motion remains invariant.

**(2) Angular momentum about Point $P(0, d)$:**
* Position vector relative to point $P$:
  

$$
\vec{r}'(t) = \vec{r}(t) - d\hat{j} = (vt + x_0)\hat{i}
$$

* Cross product:
  

$$
\vec{L}_P = \vec{r}' \times \vec{p} = (vt + x_0)\hat{i} \times (mv\hat{i}) = \vec{0}
$$

* The angular momentum of any particle about an origin lying directly on its line of action is identically **zero**.

***

# 4. Examiner Traps & Common Mistakes

| Trap / Common Error | Why Students Make It | Correct Concept & Physics Rule |
| :--- | :--- | :--- |
| **Order of Cross Product:** Writing $\vec{\tau} = \vec{F} \times \vec{r}$ | Confusion with scalar multiplication where $a \cdot b = b \cdot a$. | Vector cross products are strictly **anti-commutative**: $\vec{r} \times \vec{F} = -(\vec{F} \times \vec{r})$. Writing $\vec{F} \times \vec{r}$ flips the sign of torque. |
| **Units of Torque vs Energy:** Writing $\text{Joules}$ for Torque | Dimensions of both are identical ($[\text{M L}^2 \text{T}^{-2}]$). | Torque must strictly be written in **$\text{N}\cdot\text{m}$**. Joule is reserved exclusively for scalar energy/work ($W = \vec{F} \cdot \vec{d}$). |
| **Missing the Pivot Point:** Saying "The torque of the body is $10\text{ N}\cdot\text{m}$" | Treating torque and angular momentum as absolute properties of a body. | $\vec{\tau}$ and $\vec{L}$ are **meaningless without specifying the reference point** or axis: $\vec{\tau} = \vec{r} \times \vec{F}$. Changing origin alters $\vec{r}$ and thus changes $\vec{\tau}$. |
| **Omitting Internal Work:** Assuming $K_{\text{rot}}$ is conserved when $L$ is conserved | Blind application of conservation of mechanical energy. | When $I$ changes due to internal reconfiguration, internal forces do work: $W_{\text{internal}} = \Delta K_{\text{rot}}$. If arms are pulled in, $K$ increases; if pushed out, $K$ decreases. |
| **Linear Motion has Zero $L$:** Claiming $L = 0$ for straight-line motion | Believing angular momentum only exists if an object moves in a circle. | Any particle with linear momentum $\vec{p}$ possesses angular momentum $L = p \cdot r_\perp$ about any origin that does NOT lie on its trajectory line. |
| **Equilibrium Condition Confusion:** Testing only $\sum \vec{F} = \vec{0}$ | Forgetting that extended bodies can rotate even if their center of mass doesn't accelerate. | True static equilibrium requires **both** conditions: $\sum \vec{F} = \vec{0}$ **AND** $\sum \vec{\tau} = \vec{0}$. Equal and opposite forces form a couple with non-zero torque. |
| **Misidentifying the Lever Arm ($r_\perp$):** Using the inclined length of a ladder/rod instead of perpendicular distance | Substituting $L$ directly into $\tau = F \cdot L$. | Torque is $F \cdot r_\perp$. For a horizontal force at wall height $h$, lever arm is $h$, not ladder length $L$. For vertical weight $W$, lever arm is $(L/2)\cos\theta$. |

***

# 5. Speed Hacks & Golden Points for Competitive Problem Solving

* **Golden Point 1 (Smart Pivot Selection):** When writing the rotational equilibrium equation $\sum \vec{\tau}_P = 0$, **choose the pivot $P$ at the intersection point of maximum unknown forces** (e.g., at the rough hinge or floor contact point). The moment arm for all forces passing through $P$ becomes zero ($r_\perp = 0$), eliminating multiple unknowns simultaneously.
* **Golden Point 2 (Point Shift Formula for Angular Momentum):**
  

$$
\vec{L}_A = \vec{L}_B + (\vec{r}_{B/A} \times \vec{p}_{\text{total}})
$$

  If the total linear momentum is zero ($\vec{p}_{\text{total}} = \vec{0}$, such as in pure rotation about the center of mass), the angular momentum is **identical about all points in space**.
* **Golden Point 3 (Equilibrium Under 3 Non-Parallel Forces):**
  If a rigid body is in static equilibrium under the action of three non-parallel coplanar forces, their lines of action **MUST be concurrent** (must intersect at a single common point). Use geometry to find that intersection point and avoid long torque equations.
* **Golden Point 4 (Couple Independence):**
  The torque of a couple is identical about *every* point in the plane ($\tau = F \cdot d$). You can place the reference point anywhere without changing the value of the couple's torque.
* **Golden Point 5 (Fast Rolling/Combined Motion Angular Momentum):**
  For a body rolling with velocity $v_{\text{cm}}$ and angular velocity $\omega$:
  

$$
\vec{L}_O = \vec{r}_{\text{cm}} \times M\vec{v}_{\text{cm}} + I_{\text{cm}}\vec{\omega}
$$

  *(Angular momentum of CM about origin + Angular momentum of body about CM).*
* **Golden Point 6 (Central Forces & Conservation):**
  Whenever a force is purely central ($\vec{F} \parallel \vec{r}$, like planetary gravitational attraction or electrostatic force), torque $\vec{\tau} = \vec{r} \times \vec{F} = \vec{0}$ about the force center. Therefore:
  

$$
\vec{L} = \text{constant} \implies m v_1 r_1 \sin\theta_1 = m v_2 r_2 \sin\theta_2
$$

  *(Kepler's Second Law of equal areas swept in equal time intervals is a direct consequence: $\frac{dA}{dt} = \frac{L}{2m} = \text{constant}$).*

---
**⚡ Powered by Kedar's Chemistry 😎**
