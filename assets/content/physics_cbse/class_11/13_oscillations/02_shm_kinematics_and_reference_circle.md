---
title: "Displacement, Velocity, Acceleration, and Uniform Circular Motion as Reference"
chapter: "Oscillations"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:18"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Displacement, Velocity, Acceleration, and Uniform Circular Motion as Reference

# Comprehensive Lecture Notes: Oscillations (Class 11 Physics)

## Subtopic: Displacement, Velocity, Acceleration, and Uniform Circular Motion as Reference

***

# Module 1: Foundational Kinematics of Simple Harmonic Motion (SHM)

## 1.1 Definition and Physical Intuition of SHM ⭐⭐⭐⭐⭐

**Periodic Motion:** Motion that repeats itself at equal intervals of time ($T$).  
**Oscillatory / Vibratory Motion:** To-and-fro or back-and-forth periodic motion of a particle about a fixed equilibrium position (mean position).  

> **Core Postulate (Condition for Linear SHM):**  
> An oscillatory motion is termed **Simple Harmonic Motion (SHM)** if the restoring force acting on the oscillating particle is directly proportional to its displacement from the mean position and is directed opposite to the displacement.

Mathematically:

$$
F = -k x
$$

Where:
- $F$ = Restoring force ($\text{N}$)
- $x$ = Displacement from the mean position ($\text{m}$)
- $k$ = Force constant or spring factor ($\text{N m}^{-1}$ or $\text{kg s}^{-2}$)
- The negative sign indicates that $F$ always opposes the displacement vector $\vec{x}$ and is directed toward the equilibrium point ($x = 0$).

By Newton’s Second Law ($F = m a = m \frac{d^2x}{dt^2}$):

$$
m \frac{d^2x}{dt^2} = -k x \implies \frac{d^2x}{dt^2} + \frac{k}{m} x = 0
$$

Defining the angular frequency $\omega = \sqrt{\frac{k}{m}}$ (in $\text{rad s}^{-1}$), we arrive at the canonical second-order homogeneous linear differential equation of SHM:

$$
\frac{d^2x}{dt^2} + \omega^2 x = 0
$$

***

## 1.2 Displacement in SHM ⭐⭐⭐⭐⭐

### Physical Definition
Displacement ($x$) is the distance of the oscillating particle from its mean position at any given instant of time $t$. It is a directed (vector) quantity measured in meters ($\text{m}$).

### General Harmonic Representation
The general solution of the differential equation $\frac{d^2x}{dt^2} + \omega^2 x = 0$ is:

$$
x(t) = A \cos(\omega t + \phi_0) \quad \text{or} \quad x(t) = A \sin(\omega t + \phi_0')
$$

NCERT adopts the cosine convention as primary, while sine is equally valid.

### Anatomical Breakdown of Variables
- **$A$ (Amplitude):** The magnitude of maximum displacement of the particle from its mean position.  
  

$$
\text{SI Unit: } \text{m}
$$

  Constraints: $A > 0$; $x \in [-A, +A]$.
- **$(\omega t + \phi_0)$ (Phase $\Phi$):** The instantaneous state of motion describing both position and direction of motion at time $t$.  
  

$$
\text{SI Unit: } \text{rad}
$$

- **$\phi_0$ (Initial Phase / Epoch / Phase Constant):** The phase angle at $t = 0$. It fixes the initial position and velocity direction.  
  

$$
\text{SI Unit: } \text{rad}
$$

- **$\omega$ (Angular Frequency):** Rate of change of phase angle with time.  
  

$$
\omega = \frac{2\pi}{T} = 2\pi\nu \quad [\text{rad s}^{-1}]
$$

- **$T$ (Time Period):** The least time interval after which the motion repeats.  
  

$$
T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{m}{k}} \quad [\text{s}]
$$

- **$\nu$ or $f$ (Frequency):** Number of complete oscillations executed per unit time.  
  

$$
\nu = \frac{1}{T} = \frac{\omega}{2\pi} \quad [\text{s}^{-1} \text{ or } \text{Hz}]
$$

***

## 1.3 Velocity in SHM ⭐⭐⭐⭐⭐

Velocity is the time rate of change of displacement:

$$
v(t) = \frac{dx(t)}{dt}
$$

### Derivation as a Function of Time $t$
Given $x(t) = A \cos(\omega t + \phi_0)$:

$$
\frac{dx}{dt} = \frac{d}{dt}[A \cos(\omega t + \phi_0)] = -A\omega \sin(\omega t + \phi_0)
$$

$$
\boxed{v(t) = -A\omega \sin(\omega t + \phi_0) = A\omega \cos\left(\omega t + \phi_0 + \frac{\pi}{2}\right)} \quad [\text{m s}^{-1}]
$$

> **Phase Relationship:** Velocity leads displacement in phase by $\frac{\pi}{2}\text{ rad}$ ($90^\circ$).

### Derivation as a Function of Position $x$
Using the identity $\sin^2\theta + \cos^2\theta = 1$:

$$
\sin(\omega t + \phi_0) = \pm\sqrt{1 - \cos^2(\omega t + \phi_0)}
$$

From $x = A \cos(\omega t + \phi_0) \implies \cos(\omega t + \phi_0) = \frac{x}{A}$:

$$
v = -A\omega \left(\pm\sqrt{1 - \frac{x^2}{A^2}}\right) = \pm \omega \sqrt{A^2 - x^2}
$$

$$
\boxed{v(x) = \pm \omega \sqrt{A^2 - x^2}} \quad [\text{m s}^{-1}]
$$

### Critical Boundary Values
1. **At Mean Position ($x = 0$):**
   

$$
|v_{\text{max}}| = \omega \sqrt{A^2 - 0} = A\omega
$$

   The speed of the particle is at its maximum when passing through the equilibrium point.
2. **At Extreme Positions ($x = \pm A$):**
   

$$
v = \omega \sqrt{A^2 - A^2} = 0
$$

   The particle momentarily comes to rest before reversing its direction.

***

## 1.4 Acceleration in SHM ⭐⭐⭐⭐⭐

Acceleration is the time rate of change of velocity:

$$
a(t) = \frac{dv(t)}{dt} = \frac{d^2x(t)}{dt^2}
$$

### Derivation as a Function of Time $t$
Given $v(t) = -A\omega \sin(\omega t + \phi_0)$:

$$
\frac{dv}{dt} = \frac{d}{dt}[-A\omega \sin(\omega t + \phi_0)] = -A\omega^2 \cos(\omega t + \phi_0)
$$

$$
\boxed{a(t) = -A\omega^2 \cos(\omega t + \phi_0) = A\omega^2 \cos(\omega t + \phi_0 + \pi)} \quad [\text{m s}^{-2}]
$$

> **Phase Relationship:** Acceleration leads displacement in phase by $\pi\text{ rad}$ ($180^\circ$), and leads velocity by $\frac{\pi}{2}\text{ rad}$ ($90^\circ$).

### Derivation as a Function of Position $x$
Since $x(t) = A \cos(\omega t + \phi_0)$:

$$
a(x) = -\omega^2 [A \cos(\omega t + \phi_0)]
$$

$$
\boxed{a(x) = -\omega^2 x} \quad [\text{m s}^{-2}]
$$

### Critical Boundary Values
1. **At Mean Position ($x = 0$):**
   

$$
a = -\omega^2(0) = 0
$$

   Net force and acceleration vanish at the mean position.
2. **At Extreme Positions ($x = \pm A$):**
   

$$
a = \mp \omega^2 A \implies |a_{\text{max}}| = \omega^2 A
$$

   Acceleration achieves maximum magnitude at extreme limits, directed opposite to displacement (always pointing toward the mean position).

***

## 1.5 Master Comparison Table: Kinematic States

| Physical Quantity | Formula $f(t)$ | Formula $f(x)$ | At Mean ($x = 0$) | At Extreme ($x = \pm A$) | Phase Relative to $x(t)$ |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Displacement $x$** | $A \cos(\omega t + \phi_0)$ | $x$ | $0$ | $\pm A$ | $0\text{ rad}$ |
| **Velocity $v$** | $-A\omega \sin(\omega t + \phi_0)$ | $\pm \omega\sqrt{A^2 - x^2}$ | $\pm A\omega$ ($\text{Max}$) | $0$ ($\text{Min}$) | $+\frac{\pi}{2}\text{ rad}$ |
| **Acceleration $a$** | $-A\omega^2 \cos(\omega t + \phi_0)$| $-\omega^2 x$ | $0$ ($\text{Min}$) | $\mp \omega^2 A$ ($\text{Max}$) | $+\pi\text{ rad}$ |

***

# Module 2: Uniform Circular Motion (UCM) as Reference — The Projection Model ⭐⭐⭐⭐⭐

## 2.1 Conceptual Framework & Physical Principle

A Simple Harmonic Motion can be conceptualized as the **orthogonal projection of Uniform Circular Motion on any diameter of the reference circle**.

- **Reference Circle:** A circle of radius $A$ centered at the origin $(0,0)$ on which a reference particle $P$ moves with constant angular speed $\omega$.
- **Reference Particle ($P$):** The point moving counter-clockwise (standard convention) on the circumference of the reference circle with constant angular velocity $\omega$.
- **Projected Particle ($Q$):** The foot of the perpendicular dropped from particle $P$ onto a specified diameter (usually the x-axis or y-axis). As $P$ executes UCM, $Q$ executes linear SHM along that diameter.

```
                  +y
                   |       P (Reference particle in UCM)
                   |      /| 
                   |   A / | 
                   |    /  | 
                   |   /   | 
                   |  /θ   | 
         ----------+--+----+---------- +x
        -A         O  |    Q (Projection particle in SHM)
                      |<-->|
                         x
```

***

## 2.2 Derivation of Displacement Projection on X-Axis

### Physical Setup and Assumptions
1. Let a reference circle have radius $A$ with its center at the origin $O(0,0)$.
2. The reference particle $P$ moves along the circumference in an **anti-clockwise direction** with constant angular speed $\omega$.
3. At $t = 0$, radius vector $\vec{OP}$ makes an initial angle $\phi_0$ with the positive x-axis: $\angle P_0 O X = \phi_0$.
4. At time $t$, particle moves through an angular displacement $\Delta\theta = \omega t$.
5. The total angle with the positive x-axis at time $t$ is:
   

$$
\theta(t) = \omega t + \phi_0
$$

6. Drop a perpendicular from $P(t)$ onto the x-axis ($X'OX$). Let the foot of this perpendicular be $Q$.

### Mathematical Projection
In the right-angled triangle $\Delta OQP$:

$$
\cos\theta = \frac{OQ}{OP} = \frac{x(t)}{A}
$$

$$
x(t) = A \cos\theta
$$

$$
\boxed{x(t) = A \cos(\omega t + \phi_0)}
$$

This is the standard equation of SHM along the x-axis with amplitude $A$ and angular frequency $\omega$.

***

## 2.3 Derivation of Velocity Projection

### Vector Nature of Linear Velocity in UCM
The particle $P$ moves in uniform circular motion with linear speed:

$$
v_0 = \omega A
$$

The velocity vector $\vec{v}_0$ is directed along the **tangent** to the circle at point $P$ in the direction of motion.

### Resolving Along the X-Axis
- The angle made by the radius vector $\vec{OP}$ with the $+x$-axis is $\theta = \omega t + \phi_0$.
- The tangent vector $\vec{v}_0$ is perpendicular to $\vec{OP}$ ($\angle = 90^\circ$).
- Therefore, the angle made by $\vec{v}_0$ with the positive x-axis is $\theta + 90^\circ$.
- Taking the component of $\vec{v}_0$ along the x-axis:
  

$$
v_x(t) = v_0 \cos\left(\theta + \frac{\pi}{2}\right) = -v_0 \sin\theta
$$

Substituting $v_0 = A\omega$ and $\theta = \omega t + \phi_0$:

$$
\boxed{v_x(t) = -A\omega \sin(\omega t + \phi_0)}
$$

This matches the time-derivative of displacement: $v_x = \frac{dx}{dt}$.

***

## 2.4 Derivation of Acceleration Projection

### Vector Nature of Acceleration in UCM
A particle executing UCM has only **centripetal (radial) acceleration** directed toward the center $O$:

$$
a_c = \frac{v_0^2}{A} = \frac{(\omega A)^2}{A} = \omega^2 A
$$

The acceleration vector $\vec{a}_c$ points from $P$ to $O$, opposite to the position vector $\vec{r} = \vec{OP}$.

### Resolving Along the X-Axis
- The direction of $\vec{a}_c$ makes an angle $\pi + \theta = \pi + (\omega t + \phi_0)$ with the positive x-axis.
- The component along the x-axis is:
  

$$
a_x(t) = a_c \cos(\pi + \theta) = -a_c \cos\theta
$$

Substituting $a_c = \omega^2 A$ and $\theta = \omega t + \phi_0$:

$$
a_x(t) = -\omega^2 A \cos(\omega t + \phi_0)
$$

Since $x(t) = A \cos(\omega t + \phi_0)$:

$$
\boxed{a_x(t) = -\omega^2 x(t)}
$$

This is the equation of linear SHM, showing that the projection of UCM on any diameter reproduces linear Simple Harmonic Motion.

***

## 2.5 Projection on the Y-Axis (Alternative Diameter) ⭐⭐⭐⭐

If the perpendicular is dropped onto the y-axis ($Y'OY$):

$$
\sin\theta = \frac{OQ_y}{OP} = \frac{y(t)}{A} \implies y(t) = A \sin(\omega t + \phi_0)
$$

Differentiating with respect to time:

$$
v_y(t) = \frac{dy}{dt} = A\omega \cos(\omega t + \phi_0)
$$

$$
a_y(t) = \frac{dv_y}{dt} = -A\omega^2 \sin(\omega t + \phi_0) = -\omega^2 y(t)
$$

Both projections satisfy the differential equation $\frac{d^2s}{dt^2} + \omega^2 s = 0$.

***

# Module 3: Detailed Step-by-Step Derivations

## 3.1 Velocity-Displacement Relation from Differential Equation ⭐⭐⭐⭐

Starting from the defining condition:

$$
a = -\omega^2 x
$$

Express acceleration using the chain rule:

$$
a = \frac{dv}{dt} = \frac{dv}{dx} \cdot \frac{dx}{dt} = v \frac{dv}{dx}
$$

Equating the two:

$$
v \frac{dv}{dx} = -\omega^2 x \implies v \, dv = -\omega^2 x \, dx
$$

### Integrating Between Limits
At the extreme position, when $x = A$, speed $v = 0$.  
At any arbitrary position $x$, speed is $v$.

$$
\int_0^v v' \, dv' = -\omega^2 \int_A^x x' \, dx'
$$

$$
\left[ \frac{v'^2}{2} \right]_0^v = -\omega^2 \left[ \frac{x'^2}{2} \right]_A^x
$$

$$
\frac{v^2}{2} - 0 = -\frac{\omega^2}{2} (x^2 - A^2) = \frac{\omega^2}{2} (A^2 - x^2)
$$

$$
v^2 = \omega^2 (A^2 - x^2)
$$

$$
\boxed{v = \pm \omega \sqrt{A^2 - x^2}} \quad [\text{m s}^{-1}]
$$

***

## 3.2 Position-Time Relation from Velocity ⭐⭐⭐⭐

From $v = \frac{dx}{dt} = \omega \sqrt{A^2 - x^2}$ (taking positive velocity):

$$
\frac{dx}{\sqrt{A^2 - x^2}} = \omega \, dt
$$

### Integrating Both Sides
At $t = 0$, let $x = x_0$. At time $t$, position is $x$:

$$
\int_{x_0}^x \frac{dx'}{\sqrt{A^2 - x'^2}} = \omega \int_0^t dt'
$$

Standard calculus integral: $\int \frac{du}{\sqrt{a^2 - u^2}} = \sin^{-1}\left(\frac{u}{a}\right)$.

$$
\left[ \sin^{-1}\left(\frac{x'}{A}\right) \right]_{x_0}^x = \omega t
$$

$$
\sin^{-1}\left(\frac{x}{A}\right) - \sin^{-1}\left(\frac{x_0}{A}\right) = \omega t
$$

Let $\sin^{-1}\left(\frac{x_0}{A}\right) = \phi_0'$ (initial phase):

$$
\sin^{-1}\left(\frac{x}{A}\right) = \omega t + \phi_0'
$$

$$
\boxed{x(t) = A \sin(\omega t + \phi_0')} \quad [\text{m}]
$$

Using the identity $\sin\alpha = \cos\left(\alpha - \frac{\pi}{2}\right)$, this can be written as:

$$
x(t) = A \cos(\omega t + \phi_0) \quad \text{where } \phi_0 = \phi_0' - \frac{\pi}{2}
$$

***

# Module 4: High-Yield Solved Examples & NCERT Exemplar Archetypes

### Problem 1: Determining Initial Phase from Boundary Conditions ⭐⭐⭐⭐⭐
**Question:** A particle executes linear SHM of amplitude $A = 10\text{ cm}$ and time period $T = 4\text{ s}$. Write the equation of displacement $x(t) = A \cos(\omega t + \phi_0)$ if at $t = 0$:
1. The particle is at $x = +5\text{ cm}$ moving towards the positive extreme.
2. The particle is at $x = +5\text{ cm}$ moving towards the mean position.

**Solution:**
Angular frequency:

$$
\omega = \frac{2\pi}{T} = \frac{2\pi}{4} = \frac{\pi}{2}\text{ rad s}^{-1}
$$

Given $A = 10\text{ cm}$, the general equations are:

$$
x(t) = 10 \cos\left(\frac{\pi}{2}t + \phi_0\right)
$$

$$
v(t) = \frac{dx}{dt} = -10\left(\frac{\pi}{2}\right) \sin\left(\frac{\pi}{2}t + \phi_0\right) = -5\pi \sin\left(\frac{\pi}{2}t + \phi_0\right)
$$

At $t = 0$, $x(0) = 5\text{ cm}$:

$$
5 = 10 \cos(\phi_0) \implies \cos(\phi_0) = \frac{1}{2}
$$

$$
\phi_0 = \frac{\pi}{3} \quad \text{or} \quad \phi_0 = -\frac{\pi}{3} \ ( \equiv \frac{5\pi}{3})
$$

**Case 1: Moving towards positive extreme ($v > 0$):**

$$
v(0) = -5\pi \sin(\phi_0) > 0 \implies \sin(\phi_0) < 0
$$

Among the angles where $\cos\phi_0 = \frac{1}{2}$, $\sin\phi_0 < 0$ occurs in the fourth quadrant:

$$
\phi_0 = -\frac{\pi}{3} \quad \left(\text{or } \frac{5\pi}{3}\right)
$$

$$
\boxed{x(t) = 10 \cos\left(\frac{\pi}{2}t - \frac{\pi}{3}\right)\text{ cm}}
$$

**Case 2: Moving towards mean position ($v < 0$):**

$$
v(0) = -5\pi \sin(\phi_0) < 0 \implies \sin(\phi_0) > 0
$$

This occurs in the first quadrant:

$$
\phi_0 = +\frac{\pi}{3}
$$

$$
\boxed{x(t) = 10 \cos\left(\frac{\pi}{2}t + \frac{\pi}{3}\right)\text{ cm}}
$$

***

### Problem 2: Reconstruction of Amplitude and Frequency from Two States ⭐⭐⭐⭐
**Question (NCERT Archetype):** A body executing SHM has velocities $v_1 = 8\text{ m s}^{-1}$ and $v_2 = 6\text{ m s}^{-1}$ when displacements from the mean position are $x_1 = 3\text{ m}$ and $x_2 = 4\text{ m}$ respectively. Calculate:
1. The amplitude of oscillation ($A$).
2. The time period ($T$).
3. The acceleration at $x = 2\text{ m}$.

**Solution:**
We use $v^2 = \omega^2 (A^2 - x^2)$. Setting up equations for both states:

$$
(1) \quad 8^2 = \omega^2 (A^2 - 3^2) \implies 64 = \omega^2 (A^2 - 9)
$$

$$
(2) \quad 6^2 = \omega^2 (A^2 - 4^2) \implies 36 = \omega^2 (A^2 - 16)
$$

**Step 1: Finding Amplitude ($A$)**  
Divide equation (1) by equation (2):

$$
\frac{64}{36} = \frac{A^2 - 9}{A^2 - 16} \implies \frac{16}{9} = \frac{A^2 - 9}{A^2 - 16}
$$

$$
16(A^2 - 16) = 9(A^2 - 9)
$$

$$
16A^2 - 256 = 9A^2 - 81
$$

$$
7A^2 = 175 \implies A^2 = 25 \implies \boxed{A = 5\text{ m}}
$$

**Step 2: Finding Angular Frequency ($\omega$) and Period ($T$)**  
Substitute $A^2 = 25$ into equation (1):

$$
64 = \omega^2(25 - 9) = 16\omega^2 \implies \omega^2 = 4 \implies \omega = 2\text{ rad s}^{-1}
$$

$$
T = \frac{2\pi}{\omega} = \frac{2\pi}{2} = \boxed{\pi\text{ s} \approx 3.14\text{ s}}
$$

**Step 3: Finding Acceleration at $x = 2\text{ m}$**  

$$
a = -\omega^2 x = -(2)^2 (2) = \boxed{-8\text{ m s}^{-2}}
$$

The acceleration has magnitude $8\text{ m s}^{-2}$ directed toward the mean position.

***

### Problem 3: Time Calculation via Reference Circle Technique ⭐⭐⭐⭐⭐
**Question (NCERT Exemplar):** A particle starts vibrating from the mean position with a time period $T$. Find the minimum time taken by the particle to travel from:
1. $x = 0$ to $x = \frac{A}{2}$
2. $x = \frac{A}{2}$ to $x = A$

**Solution:**
Using the reference circle method (projecting on the x-axis, where $x = 0$ corresponds to phase angle $\theta = \frac{\pi}{2}$ or $\frac{3\pi}{2}$; or defining motion along the diameter directly):

Let the displacement from the mean position be represented as:

$$
x(t) = A \sin(\omega t)
$$

At $t = 0$, $x = 0$.

**Part 1: From $x = 0$ to $x = \frac{A}{2}$**

$$
\frac{A}{2} = A \sin(\omega t_1) \implies \sin(\omega t_1) = \frac{1}{2} \implies \omega t_1 = \frac{\pi}{6}
$$

$$
t_1 = \frac{\pi}{6\omega} = \frac{\pi}{6 \left(\frac{2\pi}{T}\right)} = \boxed{\frac{T}{12}}
$$

**Part 2: From $x = 0$ to $x = A$**

$$
A = A \sin(\omega t_2) \implies \sin(\omega t_2) = 1 \implies \omega t_2 = \frac{\pi}{2}
$$

$$
t_2 = \frac{\pi}{2\omega} = \frac{\pi}{2 \left(\frac{2\pi}{T}\right)} = \frac{T}{4}
$$

Therefore, the time to travel from $x = \frac{A}{2}$ to $x = A$ is:

$$
\Delta t = t_2 - t_1 = \frac{T}{4} - \frac{T}{12} = \frac{3T - T}{12} = \frac{2T}{12} = \boxed{\frac{T}{6}}
$$

> **Key Takeaway:** Even though the distance is identical ($\frac{A}{2}$ in both segments), the second half takes **twice as much time** ($\frac{T}{6} = 2 \times \frac{T}{12}$) because the particle slows down as it approaches the extreme position.

***

# Module 5: Examiner Traps & Common Conceptual Blunders

### Trap 1: The "Constant Speed" Assumption
* **Mistake:** Assuming speed is uniform and writing $t = \frac{\text{distance}}{\text{speed}} = \frac{A/2}{v_{\text{avg}}}$.
* **Correction:** SHM is accelerated motion with variable velocity $v(x) = \omega\sqrt{A^2 - x^2}$. Kinematic equations of uniform acceleration ($v = u + at$, $s = ut + \frac{1}{2}at^2$) **cannot** be applied. Use sinusoidal functions or reference circle projections.

### Trap 2: Phase Angle Confusion in Reference Circle Projections
* **Mistake:** Writing $x = A \cos(\omega t)$ when the particle starts at the mean position.
* **Correction:** 
  - If at $t = 0$, $x = 0$: $x(t) = A \sin(\omega t)$ OR $x(t) = A \cos\left(\omega t - \frac{\pi}{2}\right)$.
  - If at $t = 0$, $x = +A$: $x(t) = A \cos(\omega t)$.
  Always verify by evaluating $x(0)$.

### Trap 3: Sign Errors in Velocity and Acceleration
* **Mistake:** Stating that acceleration is maximum at the mean position because the speed is highest.
* **Correction:** Acceleration is proportional to *displacement*, not velocity: $a = -\omega^2 x$.
  - At the mean position: $x = 0 \implies a = 0$ (even though $|v| = A\omega$ is maximized).
  - At extreme positions: $x = \pm A \implies |a| = \omega^2 A$ is maximized (even though $v = 0$).

### Trap 4: Direction of the Acceleration Vector
* **Mistake:** Assuming acceleration points in the direction of motion.
* **Correction:** The restoring acceleration **always points toward the mean position**. When a particle moves from $x = 0$ to $x = +A$, its velocity is in the $+x$ direction, but acceleration is in the $-x$ direction (deceleration).

### Trap 5: Angular Velocity ($\omega$ in UCM) vs. Angular Frequency ($\omega$ in SHM)
* **Mistake:** Treating $\omega$ in SHM as a physical rotation rate of the oscillating mass.
* **Correction:** The oscillating mass moves strictly along a straight line; it does not rotate. $\omega$ is the angular frequency of oscillation, which equals the angular speed of the *fictitious reference particle* on the reference circle.

***

# Module 6: Speed Hacks & Golden Points for Competitive Exams

1. **Phase Difference Quick Reference:**
   

$$
\Delta \phi(x \leftrightarrow v) = \frac{\pi}{2} \text{ rad} (90^\circ)
$$

   

$$
\Delta \phi(v \leftrightarrow a) = \frac{\pi}{2} \text{ rad} (90^\circ)
$$

   

$$
\Delta \phi(x \leftrightarrow a) = \pi \text{ rad} (180^\circ)
$$

2. **Standard Time Partition Intervals (Starting from Mean $x = 0$):**
   - $0 \to \frac{A}{2} : \Delta t = \frac{T}{12}$
   - $\frac{A}{2} \to \frac{A}{\sqrt{2}} : \Delta t = \frac{T}{24}$
   - $\frac{A}{\sqrt{2}} \to \frac{\sqrt{3}A}{2} : \Delta t = \frac{T}{24}$
   - $\frac{\sqrt{3}A}{2} \to A : \Delta t = \frac{T}{12}$

3. **Position Where Speed is Half of Maximum:**
   

$$
v = \frac{v_{\text{max}}}{2} \implies \omega\sqrt{A^2 - x^2} = \frac{A\omega}{2} \implies A^2 - x^2 = \frac{A^2}{4} \implies x = \pm \frac{\sqrt{3}}{2}A \approx \pm 0.866 A
$$

4. **Position Where Kinetic Energy Equals Potential Energy:**
   

$$
\frac{1}{2}m\omega^2(A^2 - x^2) = \frac{1}{2}m\omega^2 x^2 \implies A^2 - x^2 = x^2 \implies x = \pm \frac{A}{\sqrt{2}} \approx \pm 0.707 A
$$

   At this point, speed is $v = \frac{v_{\text{max}}}{\sqrt{2}}$.

5. **Ratio Shortcut:**
   

$$
\frac{|a_{\text{max}}|}{|v_{\text{max}}|} = \frac{\omega^2 A}{\omega A} = \omega
$$

   

$$
\frac{|v_{\text{max}}|^2}{|a_{\text{max}}|} = \frac{\omega^2 A^2}{\omega^2 A} = A
$$

   These two relations immediately give $\omega$ and $A$ from maximum values alone.

---
**⚡ Powered by Kedar's Academy 😎**
