---
title: "CBSE Class 11 Physics: Oscillations - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:21"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: Oscillations

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Periodic & Oscillatory Motion, Characteristics and Mathematical Formulation of SHM

# Chapter: Oscillations (Class 11 Physics)

## Topic: Periodic & Oscillatory Motion, Characteristics and Mathematical Formulation of Simple Harmonic Motion (SHM)

***

## 1. Pedagogical Theory & Core Concepts

### 1.1 Periodic Motion vs. Oscillatory Motion (⭐⭐⭐⭐)

#### A. Periodic Motion
* **Definition:** Any motion that repeats itself identically at regular, definite intervals of time along an arbitrary path is defined as **Periodic Motion**.
* **Mathematical Condition:** If $\vec{r}(t)$ represents the position vector of the body at time $t$, then:
  

$$
\vec{r}(t + T) = \vec{r}(t)
$$

  where $T$ is the fundamental period of motion ($T > 0$).
* **Examples:**
  * Revolution of the Earth around the Sun ($T \approx 365.25\text{ days}$).
  * Uniform Circular Motion (UCM) of a particle.
  * Motion of the tip of the second hand of a watch ($T = 60\text{ s}$).

#### B. Oscillatory (or Vibratory) Motion
* **Definition:** A special class of periodic motion in which a body executes a **to-and-fro** (or back-and-forth) motion about a fixed point (designated as the **mean position** or **equilibrium position**) bounded between two extreme turning points.
* **Physical Distinction:** In vibratory motion, the frequency is typically very high and amplitudes are relatively small (e.g., vibration of a tuning fork prong, molecular vibrations in a solid lattice).
* **The Golden Cardinal Rule:**
  

$$
\text{All oscillatory motions are periodic, but all periodic motions are NOT oscillatory.}
$$

  * *Counter-example:* Uniform circular motion or planetary revolution is periodic, but neither is oscillatory because there is no restoring force directing the particle back toward a fixed equilibrium point along its trajectory.

***

### 1.2 The Equilibrium Position & Restoring Force Law (⭐⭐⭐⭐⭐)

Consider a particle of mass $m$ displaced by an amount $x$ from its stable equilibrium position ($x = 0$, where net force $F_{\text{net}} = 0$).

#### General 1D Restoring Force Function
To bring the particle back toward $x = 0$, the force must act in the direction opposite to displacement:

$$
F(x) = -k\, x^n
$$

* If $n$ is an **even integer** ($n = 2, 4, 6, \dots$):
  * For $x > 0 \implies F(x) = -k x^n < 0$ (directed toward the origin).
  * For $x < 0 \implies F(x) = -k (-|x|)^n = -k |x|^n < 0$ (directed away from the origin).
  * *Result:* The force does not reverse sign; hence it cannot pull the particle back from negative displacements. The motion is **unidirectional and non-oscillatory**.
* If $n$ is an **odd integer** ($n = 1, 3, 5, \dots$):
  * For $x > 0 \implies F(x) < 0$ (directed toward $x = 0$).
  * For $x < 0 \implies F(x) > 0$ (directed toward $x = 0$).
  * *Result:* The force always opposes displacement; the particle executes bounded periodic oscillations.

#### Definition of Simple Harmonic Motion (SHM)
**Simple Harmonic Motion** is the simplest and most fundamental archetype of oscillatory motion, corresponding to the lowest-order odd non-zero power: **$n = 1$**.

> **Rigorous NCERT Definition of Linear SHM:**
> A particle is said to execute Linear Simple Harmonic Motion if its acceleration (or the restoring force acting on it) is directly proportional to its displacement from the mean position at every instant and is directed toward the mean position.

$$
\vec{F} = -k\,\vec{x} \quad \text{or} \quad \vec{a} = -\omega^2\,\vec{x}
$$

where:
* $k$ is the force constant (spring constant or stiffness factor) $[ \text{N}\cdot\text{m}^{-1} \text{ or } \text{kg}\cdot\text{s}^{-2} ]$.
* $\omega$ is the angular frequency $[ \text{rad}\cdot\text{s}^{-1} ]$.
* The negative sign indicates that the restoring force/acceleration vector is strictly antiparallel to the displacement vector.

***

### 1.3 Kinematic Parameters of SHM (⭐⭐⭐⭐⭐)

1. **Displacement ($x$):**
   * The instantaneous directed distance of the oscillating particle from the mean position ($x = 0$) at time $t$.
   * SI Unit: metre ($\text{m}$).
2. **Amplitude ($A$):**
   * The maximum magnitude of displacement of the oscillating particle on either side of the mean position.
   * $A = |x|_{\max}$. It is an inherently positive scalar quantity.
   * SI Unit: metre ($\text{m}$).
3. **Time Period ($T$):**
   * The least time interval after which the periodic motion repeats itself completely (the time required to complete one full oscillation cycle).
   * SI Unit: second ($\text{s}$).
4. **Frequency ($\nu$ or $f$):**
   * The number of complete oscillations executed per unit time:
     

$$
\nu = \frac{1}{T}
$$

   * SI Unit: Hertz ($\text{Hz}$) or $\text{s}^{-1}$.
5. **Angular Frequency ($\omega$):**
   * The rate of change of phase angle with respect to time:
     

$$
\omega = 2\pi\nu = \frac{2\pi}{T}
$$

   * SI Unit: radians per second ($\text{rad}\cdot\text{s}^{-1}$).
6. **Phase ($\Phi(t)$):**
   * The argument of the harmonic trigonometric function: $\Phi(t) = \omega t + \phi_0$.
   * Completely describes the instantaneous mechanical state (both instantaneous position and direction of motion) of the particle at any epoch $t$.
   * SI Unit: radian ($\text{rad}$).
7. **Initial Phase / Epoch / Phase Constant ($\phi_0$):**
   * The phase angle at the beginning of observation ($t = 0$), determined entirely by initial boundary conditions ($x(0)$ and $v(0)$).

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: The Differential Equation of Linear SHM (⭐⭐⭐⭐⭐)

#### Physical Setup & Assumptions
* Let a point mass $m$ be constrained to move along the $x$-axis.
* The origin $x = 0$ is chosen at the stable equilibrium position.
* Motion occurs in an ideal frictionless medium (zero dissipative forces).
* Displacements are sufficiently small such that higher-order non-linear terms in Hooke's expansion are negligible.

#### Step-by-Step Derivation
1. By definition of the restoring force in linear SHM:
   

$$
F(t) = -k\, x(t)
$$

2. According to Newton's Second Law of Motion:
   

$$
F(t) = m\, a(t) = m \frac{d^2x}{dt^2}
$$

3. Equating the two expressions:
   

$$
m \frac{d^2x}{dt^2} = -k\, x
$$

   

$$
\frac{d^2x}{dt^2} + \frac{k}{m} x = 0
$$

4. Define the positive constant $\omega^2 \equiv \frac{k}{m}$, where $\omega = \sqrt{\frac{k}{m}}$.
5. Substituting yields the canonical form:
   

$$
\frac{d^2x}{dt^2} + \omega^2 x = 0
$$

$$
\boxed{\frac{d^2x}{dt^2} + \omega^2 x = 0} \quad \left[\text{SI Unit of } \frac{d^2x}{dt^2}: \text{m}\cdot\text{s}^{-2}\right]
$$

***

### Derivation 2.2: General Solution of the SHM Differential Equation (⭐⭐⭐⭐⭐)

#### Step-by-Step Derivation via Auxiliary Polynomial
The differential equation is a homogeneous, linear, second-order ordinary differential equation (ODE) with constant coefficients:

$$
\frac{d^2x}{dt^2} + \omega^2 x = 0
$$

1. Let trial solution be $x(t) = e^{rt}$, where $r$ is a characteristic root:
   

$$
\frac{dx}{dt} = r e^{rt}, \quad \frac{d^2x}{dt^2} = r^2 e^{rt}
$$

2. Substitute into the ODE:
   

$$
(r^2 + \omega^2) e^{rt} = 0
$$

   Since $e^{rt} \neq 0$, the auxiliary characteristic equation is:
   

$$
r^2 + \omega^2 = 0 \implies r = \pm i\omega \quad (i = \sqrt{-1})
$$

3. The general solution is a linear superposition:
   

$$
x(t) = C_1 e^{i\omega t} + C_2 e^{-i\omega t}
$$

4. Using Euler's Formula ($e^{\pm i\theta} = \cos\theta \pm i\sin\theta$):
   

$$
x(t) = C_1(\cos\omega t + i\sin\omega t) + C_2(\cos\omega t - i\sin\omega t)
$$

   

$$
x(t) = (C_1 + C_2)\cos\omega t + i(C_1 - C_2)\sin\omega t
$$

5. Setting real constants $B_1 = C_1 + C_2$ and $B_2 = i(C_1 - C_2)$:
   

$$
x(t) = B_1 \cos\omega t + B_2 \sin\omega t
$$

6. Transform to polar coordinates by setting $B_1 = A \sin\phi_0$ and $B_2 = A \cos\phi_0$:
   

$$
x(t) = A \sin\phi_0 \cos\omega t + A \cos\phi_0 \sin\omega t
$$

7. Applying the angle-sum trigonometric identity $\sin(\alpha + \beta) = \sin\alpha \cos\beta + \cos\alpha \sin\beta$:

$$
\boxed{x(t) = A \sin(\omega t + \phi_0)} \quad [\text{SI Unit: m}]
$$

*(Equivalently, expressing $B_1 = A \cos\phi_0'$ and $B_2 = -A \sin\phi_0'$ yields the cosine convention: $x(t) = A \cos(\omega t + \phi_0')$).*

***

### Derivation 2.3: Velocity as a Function of Time and Displacement (⭐⭐⭐⭐⭐)

#### A. Velocity as a Function of Time $v(t)$
1. Velocity is the first time-derivative of displacement:
   

$$
v(t) = \frac{dx(t)}{dt} = \frac{d}{dt}\left[A \sin(\omega t + \phi_0)\right]
$$

2. Applying the chain rule:
   

$$
v(t) = A\omega \cos(\omega t + \phi_0)
$$

3. Expressing in terms of sine to compare phase with displacement:
   

$$
v(t) = A\omega \sin\left(\omega t + \phi_0 + \frac{\pi}{2}\right)
$$

   * **Phase Deduction:** The velocity leads the displacement by a phase difference of $\frac{\pi}{2}\text{ rad}$ ($90^\circ$).

#### B. Velocity as a Function of Displacement $v(x)$
1. Start from the kinematic relation:
   

$$
a = \frac{dv}{dt} = v \frac{dv}{dx}
$$

2. Substitute the fundamental SHM condition $a = -\omega^2 x$:
   

$$
v \frac{dv}{dx} = -\omega^2 x
$$

3. Separate variables and integrate from the positive extreme point ($x = A$, where $v = 0$) to an arbitrary position $x$:
   

$$
\int_0^v v' dv' = -\omega^2 \int_A^x x' dx'
$$

4. Evaluate the definite integrals:
   

$$
\left[\frac{v'^2}{2}\right]_0^v = -\omega^2 \left[\frac{x'^2}{2}\right]_A^x
$$

   

$$
\frac{v^2}{2} = -\frac{\omega^2}{2} (x^2 - A^2) = \frac{\omega^2}{2} (A^2 - x^2)
$$

   

$$
v^2 = \omega^2 (A^2 - x^2)
$$

$$
\boxed{v(x) = \pm \omega \sqrt{A^2 - x^2}} \quad \left[\text{SI Unit: m}\cdot\text{s}^{-1}\right]
$$

* **At Mean Position ($x = 0$):**
  

$$
v_{\max} = \pm \omega A
$$

* **At Extreme Positions ($x = \pm A$):**
  

$$
v_{\min} = 0
$$

***

### Derivation 2.4: Acceleration as a Function of Time and Displacement (⭐⭐⭐⭐⭐)

#### A. Acceleration as a Function of Time $a(t)$
1. Acceleration is the first time-derivative of velocity:
   

$$
a(t) = \frac{dv(t)}{dt} = \frac{d}{dt}\left[A\omega \cos(\omega t + \phi_0)\right]
$$

2. Differentiating:
   

$$
a(t) = -A\omega^2 \sin(\omega t + \phi_0)
$$

3. Expressing in terms of phase comparison with displacement:
   

$$
a(t) = A\omega^2 \sin(\omega t + \phi_0 + \pi)
$$

   * **Phase Deduction:** Acceleration leads displacement by a phase angle of $\pi\text{ rad}$ ($180^\circ$), meaning it is completely in anti-phase with displacement.

#### B. Acceleration as a Function of Displacement $a(x)$
Since $x(t) = A\sin(\omega t + \phi_0)$, directly substitute $x$ into $a(t)$:

$$
\boxed{a(x) = -\omega^2 x} \quad \left[\text{SI Unit: m}\cdot\text{s}^{-2}\right]
$$

* **At Mean Position ($x = 0$):**
  

$$
a = 0
$$

* **At Extreme Positions ($x = \pm A$):**
  

$$
a_{\max} = \mp \omega^2 A \implies |a|_{\max} = \omega^2 A
$$

***

### Derivation 2.5: Reference Circle (Uniform Circular Motion Projection) (⭐⭐⭐⭐)

#### Conceptual Model & Diagram Description
Consider a reference particle $P'$ revolving counter-clockwise along a circular trajectory (called the **Circle of Reference**) of radius $A$ with constant angular speed $\omega$.
* The center of the circle is located at the origin $O(0,0)$.
* Let the particle start at $t = 0$ at an angular position $\phi_0$ relative to the positive $x$-axis.
* At time $t$, the radius vector $OP'$ makes an angle with the positive $x$-axis given by:
  

$$
\theta(t) = \omega t + \phi_0
$$

* Let $P$ be the foot of the perpendicular dropped from $P'$ onto the diameter along the $x$-axis (or $y$-axis).

```
          y-axis
            |      P' (Reference particle)
            |     /|
            | A  / |
            |   /  |  
            |  /θ  | 
   ---------O--+---+--------- x-axis
               |   P (Foot of perpendicular: x = A cos θ)
               |
            |
```

#### Step-by-Step Proof
1. The coordinates of the reference particle $P'$ on the circle at time $t$ are:
   

$$
x_{P'} = A \cos(\omega t + \phi_0)
$$

   

$$
y_{P'} = A \sin(\omega t + \phi_0)
$$

2. The motion of the projection point $P$ along the $x$-diameter is:
   

$$
x(t) = A \cos(\omega t + \phi_0)
$$

3. Differentiating $x(t)$ twice with respect to time:
   

$$
\frac{dx}{dt} = -A\omega \sin(\omega t + \phi_0)
$$

   

$$
\frac{d^2x}{dt^2} = -A\omega^2 \cos(\omega t + \phi_0) = -\omega^2 x(t)
$$

4. This differential relation $\frac{d^2x}{dt^2} + \omega^2 x = 0$ is identical to the equation of Linear SHM.

$$
\boxed{\text{Linear SHM is the projection of Uniform Circular Motion on any diameter of the reference circle.}}
$$

***

### Derivation 2.6: Phase Relationship Summary Table

$$
\begin{array}{|l|c|c|c|}
\hline
Physical Variable & Kinematic Equation & Phase Relative to  x(t) & Value at Mean  (x=0) & Value at Extreme  (x=\pm A) \\
\hline
\text{Displacement } x(t) & A\sin(\omega t + \phi_0) & 0 & 0 & \pm A \\
\hline
\text{Velocity } v(t) & \omega A\cos(\omega t + \phi_0) & +\frac{\pi}{2}\text{ rad } (+90^\circ) & \pm \omega A\ (\text{Max}) & 0 \\
\hline
\text{Acceleration } a(t) & -\omega^2 A\sin(\omega t + \phi_0) & +\pi\text{ rad } (+180^\circ) & 0 & \mp \omega^2 A\ (\text{Max}) \\
\hline
\end{array}
$$

***

## 3. High-Yield Examples & Exemplar Applications

### Example 3.1: Constructing the Equation of SHM from Initial Conditions
**Problem:** A particle executes SHM with an amplitude of $A = 10\text{ cm}$ and a time period $T = 4\text{ s}$. At $t = 0$, the particle is at $x = +5\text{ cm}$ and is moving in the negative $x$-direction. Write the displacement equation of motion using the sine convention: $x(t) = A\sin(\omega t + \phi_0)$.

**Solution:**
1. Determine the angular frequency $\omega$:
   

$$
\omega = \frac{2\pi}{T} = \frac{2\pi}{4} = \frac{\pi}{2}\text{ rad}\cdot\text{s}^{-1}
$$

2. Substitute $t = 0$ and $x(0) = 5\text{ cm}$ into $x(t) = A\sin(\omega t + \phi_0)$:
   

$$
5 = 10 \sin(\phi_0) \implies \sin\phi_0 = \frac{5}{10} = \frac{1}{2}
$$

   This yields two possible values for $\phi_0$ in the interval $[0, 2\pi)$:
   

$$
\phi_0 = \frac{\pi}{6} \quad \text{or} \quad \phi_0 = \pi - \frac{\pi}{6} = \frac{5\pi}{6}
$$

3. Differentiate to evaluate the velocity condition at $t = 0$:
   

$$
v(t) = A\omega \cos(\omega t + \phi_0) \implies v(0) = A\omega \cos\phi_0
$$

   We are given that the particle moves in the **negative direction**, so $v(0) < 0$:
   * If $\phi_0 = \frac{\pi}{6} \implies \cos\left(\frac{\pi}{6}\right) = +\frac{\sqrt{3}}{2} > 0 \implies v(0) > 0$ (Rejected).
   * If $\phi_0 = \frac{5\pi}{6} \implies \cos\left(\frac{5\pi}{6}\right) = -\frac{\sqrt{3}}{2} < 0 \implies v(0) < 0$ (Accepted).
4. Final Equation:
   

$$
\boxed{x(t) = 0.10 \sin\left(\frac{\pi}{2}t + \frac{5\pi}{6}\right)\text{ m}}
$$

***

### Example 3.2: Minimum Time Between Two Points (NCERT Archetype)
**Problem:** A particle executes linear SHM with time period $T$ and amplitude $A$. Calculate the minimum time taken by the particle to travel directly from:
1. The mean position to $x = \frac{A}{2}$.
2. $x = \frac{A}{2}$ to the positive extreme position $x = A$.

**Solution:**
Choose the reference clock such that at $t = 0$, $x(0) = 0$ (mean position), moving toward $+A$:

$$
x(t) = A\sin(\omega t)
$$

* **Part 1:** Let $t_1$ be the time to reach $x = \frac{A}{2}$:
  

$$
\frac{A}{2} = A\sin(\omega t_1) \implies \sin(\omega t_1) = \frac{1}{2} \implies \omega t_1 = \frac{\pi}{6}
$$

  Substitute $\omega = \frac{2\pi}{T}$:
  

$$
\left(\frac{2\pi}{T}\right) t_1 = \frac{\pi}{6} \implies t_1 = \frac{T}{12}
$$

* **Part 2:** Let $t_2$ be the time to reach $x = A$:
  

$$
A = A\sin(\omega t_2) \implies \sin(\omega t_2) = 1 \implies \omega t_2 = \frac{\pi}{2}
$$

  

$$
\left(\frac{2\pi}{T}\right) t_2 = \frac{\pi}{2} \implies t_2 = \frac{T}{4}
$$

  The time required to travel from $x = \frac{A}{2}$ to $x = A$ is:
  

$$
\Delta t = t_2 - t_1 = \frac{T}{4} - \frac{T}{12} = \frac{3T - T}{12} = \frac{2T}{12} = \frac{T}{6}
$$

$$
\boxed{t_{\text{mean} \to A/2} = \frac{T}{12}, \quad t_{A/2 \to A} = \frac{T}{6}}
$$

* **Key Takeaway:** Even though both segments cover an identical distance of $\frac{A}{2}$, traveling the outer half takes **twice as long** ($\frac{T}{6} = 2 \times \frac{T}{12}$) because the particle decelerates as it approaches the turning point.

***

### Example 3.3: Superposition / Non-Linear Trigonometric Identification (NCERT Exemplar)
**Problem:** Determine whether the following functions represent (i) SHM, (ii) periodic but not SHM, or (iii) non-periodic motion. For harmonic motions, find the period:
1. $y_1(t) = \sin\omega t - \cos\omega t$
2. $y_2(t) = \sin^3\omega t$
3. $y_3(t) = e^{-\omega t}$

**Solution:**
1. **For $y_1(t) = \sin\omega t - \cos\omega t$:**
   Multiply and divide by $\sqrt{1^2 + (-1)^2} = \sqrt{2}$:
   

$$
y_1(t) = \sqrt{2} \left[\frac{1}{\sqrt{2}}\sin\omega t - \frac{1}{\sqrt{2}}\cos\omega t\right] = \sqrt{2}\sin\left(\omega t - \frac{\pi}{4}\right)
$$

   * This is in the canonical form $y = A\sin(\omega t + \phi_0)$.
   * **Conclusion:** It is **Simple Harmonic Motion** with time period $T = \frac{2\pi}{\omega}$ and amplitude $\sqrt{2}$.

2. **For $y_2(t) = \sin^3\omega t$:**
   Use the triple-angle identity $\sin 3\theta = 3\sin\theta - 4\sin^3\theta \implies \sin^3\theta = \frac{1}{4}(3\sin\theta - \sin 3\theta)$:
   

$$
y_2(t) = \frac{3}{4}\sin(\omega t) - \frac{1}{4}\sin(3\omega t)
$$

   * This function is a linear combination of two distinct SHMs with frequencies $\omega$ and $3\omega$.
   * Check acceleration:
     

$$
\frac{d^2y_2}{dt^2} = -\frac{3}{4}\omega^2\sin(\omega t) + \frac{9}{4}\omega^2\sin(3\omega t) \neq -\Omega^2 y_2
$$

   * **Conclusion:** It is **Periodic but NOT SHM**. Its fundamental time period corresponds to the lowest frequency $\omega$: $T = \frac{2\pi}{\omega}$.

3. **For $y_3(t) = e^{-\omega t}$:**
   * As $t$ increases monotonically, $y_3(t)$ decays toward zero; it never repeats its values.
   * **Conclusion:** It is strictly **Non-Periodic Motion**.

***

### Example 3.4: Velocity-Displacement Relation Application
**Problem:** A body executing linear SHM has velocities $v_1 = 8\text{ cm}\cdot\text{s}^{-1}$ and $v_2 = 6\text{ cm}\cdot\text{s}^{-1}$ at displacements $x_1 = 3\text{ cm}$ and $x_2 = 4\text{ cm}$, respectively. Find:
1. The amplitude of oscillation $A$.
2. The time period $T$.

**Solution:**
Using the velocity-displacement relation: $v^2 = \omega^2(A^2 - x^2)$:

$$
8^2 = \omega^2 (A^2 - 3^2) \implies 64 = \omega^2(A^2 - 9) \quad \text{--- (Eq. 1)}
$$

$$
6^2 = \omega^2 (A^2 - 4^2) \implies 36 = \omega^2(A^2 - 16) \quad \text{--- (Eq. 2)}
$$

* Divide (Eq. 1) by (Eq. 2):
  

$$
\frac{64}{36} = \frac{A^2 - 9}{A^2 - 16} \implies \frac{16}{9} = \frac{A^2 - 9}{A^2 - 16}
$$

  

$$
16(A^2 - 16) = 9(A^2 - 9)
$$

  

$$
16A^2 - 256 = 9A^2 - 81 \implies 7A^2 = 175 \implies A^2 = 25 \implies \boxed{A = 5\text{ cm} = 0.05\text{ m}}
$$

* Substitute $A^2 = 25$ back into (Eq. 1):
  

$$
64 = \omega^2(25 - 9) = 16\omega^2 \implies \omega^2 = 4 \implies \omega = 2\text{ rad}\cdot\text{s}^{-1}
$$

  

$$
T = \frac{2\pi}{\omega} = \frac{2\pi}{2} \implies \boxed{T = \pi\text{ s} \approx 3.14\text{ s}}
$$

***

## 4. Examiner Traps & Common Conceptual Blunders

| # | Pitfall / Misconception | Detailed Error Analysis | Correct Physics Concept |
|---|------------------------|-------------------------|-------------------------|
| **1** | **Linear velocity is constant in SHM** | Students often apply uniform motion kinematics ($s = vt$) or constant-acceleration formulas ($v = u + at$) to SHM problems. | In SHM, acceleration is continuously variable: $a(x) = -\omega^2 x$. Constant-acceleration kinematic equations are **invalid**. You must use calculus or standard SHM relations. |
| **2** | **Phase Constant Ambiguity** | Given $x(0) = \frac{A}{2}$, students write $\phi_0 = \sin^{-1}(1/2) = \pi/6$ without checking the velocity sign. | $\sin\phi_0 = 1/2$ has two valid solutions in $[0, 2\pi)$: $\frac{\pi}{6}$ (for $v > 0$) and $\frac{5\pi}{6}$ (for $v < 0$). Always verify the sign of initial velocity: $v(0) = \omega A\cos\phi_0$. |

| **3** | **Mean vs. Extreme Phase Origins** | Forgetting which reference equation corresponds to which initial position. | * If starting from the **mean position** ($x=0$ at $t=0$): use $x(t) = A\sin(\omega t)$.
* If starting from the **positive extreme** ($x=+A$ at $t=0$): use $x(t) = A\cos(\omega t)$. |

| **4** | **Restoring Force Sign Error** | Writing $F = kx$ and concluding $a = \omega^2 x$. | The restoring force is **always** oppositely directed to displacement: $\vec{F} = -k\vec{x}$. A positive sign describes an unstable runaway system ($x(t) \propto e^{\omega t}$), not bounded oscillation. |
| **5** | **Treating $\sin^2\omega t$ as SHM** | Assuming any function containing sine/cosine is pure SHM. | $\sin^2\omega t = \frac{1 - \cos(2\omega t)}{2}$. This represents periodic motion about a shifted mean position with frequency $2\omega$, but the individual component contains a constant offset and is not simple harmonic about $x=0$. |

| **6** | **Phase Difference Angle Inversion** | Confusing which variable leads which. | $\text{Velocity leads Displacement by } \frac{\pi}{2}$.
$\text{Acceleration leads Velocity by } \frac{\pi}{2}$.
$\text{Acceleration leads Displacement by } \pi$. |

***

## 5. Speed Hacks & Golden Points for Competitive Exams

### 1. The Clock-Face / Unit-Circle Geometry Shortcut
Instead of computing inverse trigonometric functions to find transit times between points, map the motion onto the Reference Circle with radius $A$:
* Moving from $0 \to \frac{A}{2}$ corresponds to an angular sweep of $\Delta\theta = 30^\circ = \frac{\pi}{6} \implies \Delta t = \frac{T}{12}$.
* Moving from $\frac{A}{2} \to \frac{A\sqrt{2}}{2}$ corresponds to an angular sweep of $45^\circ - 30^\circ = 15^\circ = \frac{\pi}{12} \implies \Delta t = \frac{T}{24}$.
* Moving from $\frac{A\sqrt{3}}{2} \to A$ corresponds to an angular sweep of $90^\circ - 60^\circ = 30^\circ = \frac{\pi}{6} \implies \Delta t = \frac{T}{12}$.

### 2. Time-Fraction Reference Points Table
For an oscillation starting from rest at the positive extreme ($x = A$) and moving toward $x = 0$:

$$
\begin{array}{|c|c|c|}
\hline
Position  (x) & Phase Angle  (\theta) & Time Elapsed  (t) \\
\hline
x = A & 0 & 0 \\
x = \frac{\sqrt{3}}{2}A \approx 0.866A & \frac{\pi}{6}\ (30^\circ) & \frac{T}{12} \\
x = \frac{1}{\sqrt{2}}A \approx 0.707A & \frac{\pi}{4}\ (45^\circ) & \frac{T}{8} \\
x = \frac{1}{2}A = 0.5A & \frac{\pi}{3}\ (60^\circ) & \frac{T}{6} \\
x = 0\ (\text{Mean}) & \frac{\pi}{2}\ (90^\circ) & \frac{T}{4} \\
\hline
\end{array}
$$

### 3. Maximum Kinematic Ratios
Two compact expressions frequently tested in objective problems:

$$
\frac{v_{\max}}{a_{\max}} = \frac{\omega A}{\omega^2 A} = \frac{1}{\omega} = \frac{T}{2\pi}
$$

$$
\frac{(v_{\max})^2}{a_{\max}} = \frac{\omega^2 A^2}{\omega^2 A} = A
$$

* **Instantaneous Velocity from Max Values:**
  

$$
\left(\frac{v}{v_{\max}}\right)^2 + \left(\frac{x}{A}\right)^2 = 1 \implies v = v_{\max}\sqrt{1 - \left(\frac{x}{A}\right)^2}
$$

### 4. General Condition for SHM
To prove that any given system executes SHM:
1. Locate the equilibrium point where $F_{\text{net}} = 0$.
2. Displace the body by a small virtual displacement $x$ from equilibrium.
3. Compute the restoring net force $F_{\text{net}}$.
4. Verify that $F_{\text{net}} = -C x$ (where $C$ is a constant independent of $x$).
5. The angular frequency is immediately:
   

$$
\omega = \sqrt{\frac{C}{m}} \implies T = 2\pi\sqrt{\frac{m}{C}}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Kinetic, Potential, and Total Mechanical Energy in SHM with Graphical Analysis

# Class 11 Physics — Chapter: Oscillations

## Comprehensive Teaching Note: Kinetic, Potential, and Total Mechanical Energy in Simple Harmonic Motion (SHM) with Graphical Analysis

***

## 1. Pedagogical Foundation & Governing Concepts

### 1.1 System Definition and Ideal Physical Assumptions ⭐⭐⭐⭐⭐
Consider a particle of mass $m$ executing linear Simple Harmonic Motion (SHM) about an equilibrium position taken as the origin ($x = 0$).

* **Restoring Force Law:** The motion is governed by Hooke's Law:
  

$$
F(x) = -k x
$$

  where $k$ is the spring constant or force constant of the system ($\text{N}\cdot\text{m}^{-1}$ or $\text{kg}\cdot\text{s}^{-2}$).
* **Conservative Field:** The restoring force is strictly conservative:
  

$$
\oint \vec{F} \cdot d\vec{r} = 0 \implies \vec{\nabla} \times \vec{F} = \vec{0}
$$

* **No Non-Conservative Dissipation:** Friction, viscous drag, and internal damping are zero ($b = 0$).
* **Kinematic Reference Equation:** Choosing the phase constant $\phi = 0$ such that at $t = 0$, the particle passes through the mean position moving towards the positive extreme:
  

$$
x(t) = A \sin(\omega t)
$$

  where:
  * $A$ = Amplitude of oscillation ($\text{m}$)
  * $\omega = \sqrt{\frac{k}{m}}$ = Angular frequency ($\text{rad}\cdot\text{s}^{-1}$)
  * $T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{m}{k}}$ = Time period ($\text{s}$)
  * $\nu = \frac{1}{T} = \frac{\omega}{2\pi}$ = Frequency ($\text{Hz}$ or $\text{s}^{-1}$)

***

## 2. Exhaustive Mathematical Derivations

### 2.1 Potential Energy ($U$) in SHM ⭐⭐⭐⭐⭐

#### Physical Intuition & Definition
Potential energy represents the work done against the internal conservative restoring force in displacing the particle from the reference mean position ($x = 0$) to an instantaneous position $x$.

#### Calculus Derivation
By definition of conservative potential energy:

$$
dU = - dW_{\text{internal}} = - F(x)\,dx
$$

Substitute the restoring force $F(x) = -kx$:

$$
dU = -(-kx)\,dx = kx\,dx
$$

Integrating both sides from the mean position ($x = 0$, where we define reference potential energy $U(0) = U_0$) to displacement $x$:

$$
\int_{U_0}^{U(x)} dU = \int_{0}^{x} kx'\,dx'
$$

$$
U(x) - U_0 = \left[ \frac{1}{2} k (x')^2 \right]_0^x = \frac{1}{2} k x^2
$$

Taking the standard reference state where potential energy at the mean position is zero ($U_0 = 0$):

$$
\boxed{U(x) = \frac{1}{2} k x^2 = \frac{1}{2} m \omega^2 x^2} \quad [\text{Unit: Joules, J}]
$$

#### Potential Energy as a Function of Time $t$
Substitute $x(t) = A \sin(\omega t + \phi)$:

$$
U(t) = \frac{1}{2} k [A \sin(\omega t + \phi)]^2
$$

$$
\boxed{U(t) = \frac{1}{2} k A^2 \sin^2(\omega t + \phi) = \frac{1}{4} k A^2 [1 - \cos(2\omega t + 2\phi)]}
$$

***

### 2.2 Kinetic Energy ($K$) in SHM ⭐⭐⭐⭐⭐

#### Physical Intuition & Definition
Kinetic energy is the mechanical energy possessed by the oscillating particle by virtue of its instantaneous velocity $v(t) = \frac{dx}{dt}$.

#### Kinematic Velocity Relation
Differentiating displacement $x(t) = A \sin(\omega t + \phi)$ with respect to time:

$$
v(t) = \frac{dx}{dt} = A \omega \cos(\omega t + \phi)
$$

Using the identity $\cos\theta = \pm\sqrt{1 - \sin^2\theta}$:

$$
v(x) = \pm \omega \sqrt{A^2 - A^2 \sin^2(\omega t + \phi)} = \pm \omega \sqrt{A^2 - x^2}
$$

#### Calculus Derivation of $K(x)$

$$
K = \frac{1}{2} m v^2
$$

Substitute $v^2 = \omega^2 (A^2 - x^2)$:

$$
K(x) = \frac{1}{2} m \omega^2 (A^2 - x^2)
$$

Since $k = m\omega^2$:

$$
\boxed{K(x) = \frac{1}{2} k (A^2 - x^2)} \quad [\text{Unit: Joules, J}]
$$

#### Kinetic Energy as a Function of Time $t$
Substitute $v(t) = A \omega \cos(\omega t + \phi)$:

$$
K(t) = \frac{1}{2} m [A \omega \cos(\omega t + \phi)]^2
$$

$$
\boxed{K(t) = \frac{1}{2} k A^2 \cos^2(\omega t + \phi) = \frac{1}{4} k A^2 [1 + \cos(2\omega t + 2\phi)]}
$$

***

### 2.3 Total Mechanical Energy ($E$) and Conservation ⭐⭐⭐⭐⭐

#### Summation in Position Domain

$$
E = K(x) + U(x)
$$

$$
E = \frac{1}{2} k (A^2 - x^2) + \frac{1}{2} k x^2
$$

$$
E = \frac{1}{2} k A^2 - \frac{1}{2} k x^2 + \frac{1}{2} k x^2
$$

$$
\boxed{E = \frac{1}{2} k A^2 = \frac{1}{2} m \omega^2 A^2 = 2 \pi^2 m \nu^2 A^2} \quad [\text{Unit: Joules, J}]
$$

#### Summation in Time Domain

$$
E = K(t) + U(t)
$$

$$
E = \frac{1}{2} k A^2 \cos^2(\omega t + \phi) + \frac{1}{2} k A^2 \sin^2(\omega t + \phi)
$$

$$
E = \frac{1}{2} k A^2 [\cos^2(\omega t + \phi) + \sin^2(\omega t + \phi)]
$$

Since $\sin^2\theta + \cos^2\theta = 1$:

$$
E = \frac{1}{2} k A^2 = \text{Constant}
$$

#### Work-Energy Theorem Confirmation

$$
\frac{dE}{dt} = \frac{d}{dt} \left( \frac{1}{2} m v^2 + \frac{1}{2} k x^2 \right) = m v \frac{dv}{dt} + k x \frac{dx}{dt} = v (m a + k x)
$$

For SHM, $m a = F = -kx \implies m a + k x = 0$.

$$
\frac{dE}{dt} = v(0) = 0 \implies E = \text{strictly conserved in time.}
$$

***

### 2.4 Time-Averaged and Space-Averaged Energies ⭐⭐⭐⭐

#### (A) Time Averages Over One Complete Cycle ($T = \frac{2\pi}{\omega}$)

1. **Average Kinetic Energy $\langle K \rangle_t$:**
   

$$
\langle K \rangle_t = \frac{1}{T} \int_0^T K(t)\,dt = \frac{1}{T} \int_0^T \frac{1}{2} k A^2 \cos^2(\omega t)\,dt
$$

   Since $\frac{1}{T} \int_0^T \cos^2(\omega t)\,dt = \frac{1}{2}$:
   

$$
\boxed{\langle K \rangle_t = \frac{1}{4} k A^2 = \frac{1}{2} E}
$$

2. **Average Potential Energy $\langle U \rangle_t$:**
   

$$
\langle U \rangle_t = \frac{1}{T} \int_0^T U(t)\,dt = \frac{1}{T} \int_0^T \frac{1}{2} k A^2 \sin^2(\omega t)\,dt
$$

   Since $\frac{1}{T} \int_0^T \sin^2(\omega t)\,dt = \frac{1}{2}$:
   

$$
\boxed{\langle U \rangle_t = \frac{1}{4} k A^2 = \frac{1}{2} E}
$$

3. **Total Average:**
   

$$
\langle E \rangle_t = \langle K \rangle_t + \langle U \rangle_t = \frac{1}{4} k A^2 + \frac{1}{4} k A^2 = \frac{1}{2} k A^2 = E
$$

#### (B) Space Averages Over Full Displacement Span ($-A$ to $+A$)

1. **Average Potential Energy $\langle U \rangle_x$:**
   

$$
\langle U \rangle_x = \frac{1}{2A} \int_{-A}^{A} U(x)\,dx = \frac{1}{2A} \int_{-A}^{A} \frac{1}{2} k x^2\,dx = \frac{k}{4A} \left[ \frac{x^3}{3} \right]_{-A}^A = \frac{k}{4A} \left( \frac{2A^3}{3} \right)
$$

   

$$
\boxed{\langle U \rangle_x = \frac{1}{6} k A^2 = \frac{1}{3} E}
$$

2. **Average Kinetic Energy $\langle K \rangle_x$:**
   

$$
\langle K \rangle_x = \frac{1}{2A} \int_{-A}^{A} \frac{1}{2} k (A^2 - x^2)\,dx = \frac{k}{4A} \left[ A^2 x - \frac{x^3}{3} \right]_{-A}^A = \frac{k}{4A} \left( 2A^3 - \frac{2A^3}{3} \right) = \frac{k}{4A} \left( \frac{4A^3}{3} \right)
$$

   

$$
\boxed{\langle K \rangle_x = \frac{1}{3} k A^2 = \frac{2}{3} E}
$$

> **Key Takeaway:** $\langle K \rangle_t = \langle U \rangle_t = \frac{1}{2}E$, whereas $\langle K \rangle_x = \frac{2}{3}E$ and $\langle U \rangle_x = \frac{1}{3}E$.

***

## 3. Graphical Analysis

### 3.1 Energy vs. Displacement Graph ($E, K, U \text{ vs } x$) ⭐⭐⭐⭐⭐

```
   Energy
     ^
E_0 -+---------------+---------------+   <-- Total Energy E = (1/2)kA^2 (Horizontal Line)
     | \           / | \           / |
     |  \  U(x)   /  |  \         /  |   <-- Potential Energy U(x): Parabola opening upward
     |   \       /   |   \       /   |       Vertex at (0, 0), Max at (+-A, E_0)
E_0/2|- - -\ - -/- - + - -\ - - / - -|
     |      \ /      |     \   /     |   <-- Intersection at x = +- A / sqrt(2)
     |       X       |      \ /      |
     |      / \      |       X       |
     |     /   \     |      / \      |   <-- Kinetic Energy K(x): Parabola opening downward
  0 -+----/-----\----+-----/-----\---+-> Displacement (x)
        -A     -A/√2 0    +A/√2  +A
```

* **Curve Characteristics:**
  * **$U(x) = \frac{1}{2} k x^2$:** Symmetric parabola opening concave upward with minimum at $x = 0$ ($U = 0$) and maxima at $x = \pm A$ ($U = \frac{1}{2}kA^2$).
  * **$K(x) = \frac{1}{2} k (A^2 - x^2)$:** Symmetric parabola opening concave downward with maximum at $x = 0$ ($K = \frac{1}{2}kA^2$) and minima at $x = \pm A$ ($K = 0$).
  * **$E(x) = \frac{1}{2} k A^2$:** Straight line parallel to the displacement axis ($Slope = \frac{dE}{dx} = 0$).
* **Intersection Coordinates:**
  

$$
K(x) = U(x) \implies \frac{1}{2}k(A^2 - x^2) = \frac{1}{2}kx^2 \implies 2x^2 = A^2 \implies \boxed{x = \pm \frac{A}{\sqrt{2}} \approx \pm 0.707 A}
$$

  At this position:
  

$$
K = U = \frac{E}{2} = \frac{1}{4} k A^2
$$

***

### 3.2 Energy vs. Time Graph ($E, K, U \text{ vs } t$) ⭐⭐⭐⭐⭐

```
   Energy
     ^
E_0 -+-------------------------------+   <-- Total Energy E = Constant
     |.~~.               .~~.        |
     |    \  K(t)       /    \       |   <-- Kinetic Energy: cos^2 curve
E_0/2|- - -X- - - - - -X- - - X - - -|
     |    / \         / \    / \     |   <-- Potential Energy: sin^2 curve
     |   /   `.._ _..'   \  /   `.._ |
  0 -+--'-----------------'----------+-> Time (t)
     0     T/8   T/4    3T/8  T/2   T
```

* **Frequency of Energy Oscillations:**
  

$$
U(t) = \frac{E}{2}[1 - \cos(2\omega t)], \quad K(t) = \frac{E}{2}[1 + \cos(2\omega t)]
$$

  * While displacement and velocity oscillate with frequency $\nu$ (period $T$), **kinetic and potential energies oscillate with frequency $2\nu$ (period $T' = \frac{T}{2}$)**.
  * In one complete mechanical cycle of the particle ($T$), $K$ and $U$ reach their maxima **twice**.
* **Intersection Coordinates in Time:**
  

$$
K(t) = U(t) \implies \cos^2(\omega t) = \sin^2(\omega t) \implies \tan^2(\omega t) = 1
$$

  

$$
\omega t = \frac{\pi}{4}, \frac{3\pi}{4}, \frac{5\pi}{4}, \frac{7\pi}{4} \implies \boxed{t = \frac{T}{8}, \frac{3T}{8}, \frac{5T}{8}, \frac{7T}{8}}
$$

***

## 4. High-Yield Solved Problems & NCERT Exemplar Archetypes

### Problem 1 (Standard NCERT Archetype)
**Question:** A particle executes linear SHM with an amplitude of $10\text{ cm}$. At what displacement from the mean position is its kinetic energy equal to three times its potential energy?

**Solution:**
1. Given: $A = 10\text{ cm} = 0.1\text{ m}$, and $K = 3U$.
2. Write equations in terms of displacement $x$:
   

$$
\frac{1}{2} k (A^2 - x^2) = 3 \left( \frac{1}{2} k x^2 \right)
$$

3. Cancel $\frac{1}{2}k$ on both sides:
   

$$
A^2 - x^2 = 3x^2 \implies 4x^2 = A^2 \implies x^2 = \frac{A^2}{4}
$$

4. Solve for $x$:
   

$$
x = \pm \frac{A}{2} = \pm \frac{10}{2} = \pm 5\text{ cm}
$$

**Final Answer:** At a displacement of $\pm 5\text{ cm}$ (or half amplitude) from the mean position.

***

### Problem 2 (Non-Zero Equilibrium Potential Energy — Advanced Board Level)
**Question:** A body of mass $0.5\text{ kg}$ executes SHM with an amplitude of $0.2\text{ m}$ and time period $T = \frac{\pi}{5}\text{ s}$. If the potential energy at the mean position is $4\text{ J}$, calculate:
(a) Total mechanical energy.
(b) Maximum kinetic energy.
(c) Potential energy at extreme positions.

**Solution:**
1. Find angular frequency $\omega$:
   

$$
\omega = \frac{2\pi}{T} = \frac{2\pi}{\pi / 5} = 10\text{ rad}\cdot\text{s}^{-1}
$$

2. Effective spring constant $k$:
   

$$
k = m \omega^2 = (0.5\text{ kg}) (10\text{ rad}\cdot\text{s}^{-1})^2 = 50\text{ N}\cdot\text{m}^{-1}
$$

3. Maximum kinetic energy:
   

$$
K_{\max} = \frac{1}{2} k A^2 = \frac{1}{2} (50) (0.2)^2 = 25 \times 0.04 = 1.0\text{ J}
$$

4. Total Mechanical Energy ($E$):
   Given baseline $U_0 = 4\text{ J}$ at $x = 0$:
   

$$
E = K_{\max} + U_0 = 1.0\text{ J} + 4.0\text{ J} = 5.0\text{ J}
$$

5. Potential energy at extremes ($x = \pm A$ where $K = 0$):
   

$$
U_{\text{extreme}} = E = 5.0\text{ J}
$$

   *(Alternatively: $U_{\text{extreme}} = U_0 + \frac{1}{2}kA^2 = 4 + 1 = 5.0\text{ J}$)*

***

### Problem 3 (Time-Domain Partitioning)
**Question:** A particle starts from the mean position at $t = 0$ and performs SHM with period $T$. Find the ratio of its kinetic energy to potential energy at time $t = \frac{T}{6}$.

**Solution:**
1. Displacement equation starting from mean position:
   

$$
x(t) = A \sin\left(\frac{2\pi}{T} t\right)
$$

2. At $t = \frac{T}{6}$:
   

$$
x\left(\frac{T}{6}\right) = A \sin\left(\frac{2\pi}{T} \cdot \frac{T}{6}\right) = A \sin\left(\frac{\pi}{3}\right) = \frac{\sqrt{3}}{2}A
$$

3. Compute ratio $\frac{K}{U}$:
   

$$
\frac{K}{U} = \frac{\frac{1}{2}k(A^2 - x^2)}{\frac{1}{2}kx^2} = \frac{A^2 - x^2}{x^2} = \frac{A^2}{x^2} - 1
$$

4. Substitute $x^2 = \frac{3}{4}A^2$:
   

$$
\frac{K}{U} = \frac{A^2}{\frac{3}{4}A^2} - 1 = \frac{4}{3} - 1 = \frac{1}{3}
$$

**Final Answer:** The ratio of kinetic to potential energy is $1 : 3$.

***

## 5. Examiner Traps & Common Conceptual Blunders

| # | Examiner Trap / Confusion | Incorrect Student Conception | Correct Scientific Reality |
|---|---|---|---|
| **1** | **Frequency of Energy Oscillations** | "Energy oscillates with frequency $\nu$." | Energy oscillates at **double** the mechanical frequency: $\nu_{\text{energy}} = 2\nu_{\text{SHM}}$, because both $\sin^2(\omega t)$ and $\cos^2(\omega t)$ complete a full mathematical cycle every $\pi$ radians ($T/2$), not $2\pi$. |
| **2** | **Location where $K = U$** | $x = \frac{A}{2}$ | At $x = \frac{A}{2}$, $U = \frac{1}{4}E$ and $K = \frac{3}{4}E$. $K = U$ occurs strictly at $x = \frac{A}{\sqrt{2}} \approx 0.707 A$. |
| **3** | **Zero Potential Energy Assumption** | Assuming total energy is always $E = \frac{1}{2}kA^2$. | This is only valid if $U(0) = 0$. If $U(0) = U_0 \neq 0$, then $E = U_0 + \frac{1}{2}kA^2$. Kinetic energy remains independent of $U_0$: $K = \frac{1}{2}k(A^2 - x^2)$. |
| **4** | **Time-Average vs Space-Average** | Assuming $\langle K \rangle_x = \frac{1}{2}E$. | Over space, the particle spends significantly more time near the turning points (where velocity is low). Hence $\langle U \rangle_x = \frac{1}{3}E$ and $\langle K \rangle_x = \frac{2}{3}E$. Only time averages yield 50-50 splits: $\langle K \rangle_t = \langle U \rangle_t = \frac{1}{2}E$. |
| **5** | **Dependence of Total Energy on Mass** | "Since $E = \frac{1}{2}kA^2$, $E$ is independent of mass $m$." | True **only if $k$ and $A$ are fixed**. If frequency $\omega$ and amplitude $A$ are held constant, $E = \frac{1}{2}m\omega^2A^2 \propto m$. |

***

## 6. Speed Hacks & Golden Memory Points

* **The General Partition Formula:**
  If $K = n \cdot U$, then:
  

$$
\boxed{x = \pm \frac{A}{\sqrt{n + 1}}}
$$

  * *Verification:* If $K = 3U \implies n = 3 \implies x = \pm \frac{A}{\sqrt{3+1}} = \pm \frac{A}{2}$.
  * *Verification:* If $K = U \implies n = 1 \implies x = \pm \frac{A}{\sqrt{1+1}} = \pm \frac{A}{\sqrt{2}}$.
  * *Verification:* If $U = 3K \implies K = \frac{1}{3}U \implies n = \frac{1}{3} \implies x = \pm \frac{A}{\sqrt{1/3 + 1}} = \pm \frac{\sqrt{3}}{2}A$.

* **Energy Fractions at Key Benchmark Points:**
  * At $x = 0$: $K = 100\% E$, $U = 0\% E$
  * At $x = \frac{A}{2}$: $U = 25\% E$, $K = 75\% E$
  * At $x = \frac{A}{\sqrt{2}}$: $U = 50\% E$, $K = 50\% E$
  * At $x = \frac{\sqrt{3}}{2}A$: $U = 75\% E$, $K = 25\% E$
  * At $x = \pm A$: $U = 100\% E$, $K = 0\% E$

* **Curvature of Energy Curves:**
  

$$
\frac{d^2 U}{dx^2} = +k > 0 \quad (\text{Stable Equilibrium at } x=0)
$$

  

$$
\frac{d^2 K}{dx^2} = -k < 0 \quad (\text{Local Maximum at } x=0)
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Force Law for SHM and Linear Oscillations of Loaded Springs (Series & Parallel)

# Class 11 Physics: Oscillations

## Topic: Force Law for Simple Harmonic Motion (SHM) and Linear Oscillations of Loaded Springs (Series & Parallel Combinations)

***

# 1. Force Law for Simple Harmonic Motion (SHM)
**Board & Competitive Exam Priority:** ⭐⭐⭐⭐⭐

### 1.1 Definition & Governing Law
According to **Hooke’s Law** in the context of linear oscillations, when a particle is displaced from its mean position (equilibrium position), a restoring force acts on it that is directly proportional to its displacement and is always directed opposite to the displacement towards the mean position.

Mathematically:

$$
F(x) = -k x
$$

Where:
- $F(x)$ is the restoring force (in Newtons, $\text{N}$).
- $x$ is the displacement of the oscillating body from the equilibrium position ($x = 0$) (in meters, $\text{m}$).
- $k$ is the **force constant** or **spring constant** (in $\text{N}\cdot\text{m}^{-1}$ or $\text{kg}\cdot\text{s}^{-2}$).
- The negative sign signifies that the restoring force is directed toward $x = 0$, opposing positive displacement.

### 1.2 Differential Equation of Linear SHM
From Newton’s Second Law of Motion:

$$
F = m a = m \frac{d^2x}{dt^2}
$$

Equating the two expressions for force:

$$
m \frac{d^2x}{dt^2} = -k x
$$

$$
\frac{d^2x}{dt^2} + \frac{k}{m} x = 0
$$

Defining angular frequency $\omega$ such that:

$$
\omega = \sqrt{\frac{k}{m}} \implies \omega^2 = \frac{k}{m}
$$

We obtain the standard second-order linear homogeneous differential equation for linear SHM:

$$
\frac{d^2x}{dt^2} + \omega^2 x = 0
$$

***

# 2. Complete Step-by-Step Derivations

***

### Derivation 2.1: Time Period & Frequency of a Horizontal Spring-Block System
**Board Priority:** ⭐⭐⭐⭐⭐

#### Physical Diagram Description
Consider a block of mass $m$ resting on a smooth (frictionless), horizontal surface. The block is attached to one end of a massless, ideal spring of force constant $k$. The other end of the spring is attached rigidly to a fixed vertical wall.

```
| Wall
|======/\/\/\/\/\/\/\/\/\/\/\-------[ Mass m ]-----> (+x)
|      <--- Spring (k) --->         Equilibrium (x=0)
+-------------------------------------------------------------
                      Frictionless Surface
```

#### Assumptions
1. The spring is ideal (massless, obeys Hooke's Law strictly within elastic limits).
2. The surface is completely frictionless.
3. Air resistance is negligible.
4. Motion is strictly one-dimensional along the x-axis.

#### Derivation Steps
1. Let the equilibrium position of the mass be $x = 0$. Here, the spring is in its natural, unstretched length ($F_{\text{net}} = 0$).
2. Pull the mass by a displacement $+x$ along the positive x-direction.
3. The restoring force exerted by the spring on the block is:
   

$$
F = -k x
$$

4. Applying Newton's Second Law:
   

$$
m \frac{d^2x}{dt^2} = -kx \implies a(t) = -\left(\frac{k}{m}\right) x(t)
$$

5. Comparing this with the kinematic equation of SHM, $a = -\omega^2 x$:
   

$$
\omega^2 = \frac{k}{m} \implies \omega = \sqrt{\frac{k}{m}}
$$

6. The time period $T$ is the time taken to complete one full oscillation ($2\pi$ radians of phase):
   

$$
T = \frac{2\pi}{\omega} = 2\pi \sqrt{\frac{m}{k}}
$$

7. Frequency of oscillation $\nu$ (or $f$):
   

$$
\nu = \frac{1}{T} = \frac{1}{2\pi}\sqrt{\frac{k}{m}}
$$

$$
\boxed{T = 2\pi \sqrt{\frac{m}{k}} \quad [\text{seconds, s}]}
$$

$$
\boxed{\nu = \frac{1}{2\pi} \sqrt{\frac{k}{m}} \quad [\text{Hertz, Hz}]}
$$

***

### Derivation 2.2: Vertical Oscillations of a Loaded Spring (Effect of Gravity)
**Board Priority:** ⭐⭐⭐⭐⭐

#### Physical Diagram Description
An ideal spring of spring constant $k$ hangs vertically from a rigid ceiling. 
- **Stage 1 (Unstretched):** Natural length $L_0$, mass not yet attached.
- **Stage 2 (Static Equilibrium):** Mass $m$ attached gently. The spring elongates by static extension $\Delta l = y_0$.
- **Stage 3 (Dynamic State):** The mass is pulled down an additional displacement $y$ from equilibrium and released.

```
 Ceiling /////////       /////////            /////////
            |                |                    |
            {                {                    {
            {                {                    {
   Spring   { Natural        {                    {
     (k)    { Length L_0     {                    {
            {                {                    {
            |                +--- [ m ] (Eq. pos) {
                           Static ext. y_0        +---
                                                    |  Displacement y
                                                  [ m ]
```

#### Assumptions
1. The acceleration due to gravity $g$ is constant throughout the motion.
2. The spring mass and air damping are negligible.
3. Elastic limit is not exceeded.

#### Derivation Steps
1. **Static Equilibrium Analysis:**
   At equilibrium, the downward gravitational force is balanced by the upward spring force:
   

$$
F_{\text{net}} = 0 \implies m g - k y_0 = 0
$$

   

$$
y_0 = \frac{mg}{k}
$$

2. **Displaced State Analysis:**
   Let the mass be displaced vertically downward by an additional distance $y$ from the equilibrium position.
   - Total elongation of the spring from its natural length: $Y = y_0 + y$.
   - Upward restoring force exerted by the spring: $F_s = -k(y_0 + y)$.
   - Downward gravitational force: $F_g = mg$.

3. **Net Restoring Force:**
   

$$
F_{\text{net}} = mg - k(y_0 + y)
$$

   

$$
F_{\text{net}} = mg - ky_0 - ky
$$

4. Substituting $mg = ky_0$ from the equilibrium condition:
   

$$
F_{\text{net}} = ky_0 - ky_0 - ky = -ky
$$

5. **Equation of Motion:**
   

$$
m \frac{d^2y}{dt^2} = -ky \implies \frac{d^2y}{dt^2} + \left(\frac{k}{m}\right)y = 0
$$

6. **Conclusion:**
   - The constant gravitational force $mg$ only shifts the mean position downward by $y_0 = \frac{mg}{k}$.
   - The restoring force about this new equilibrium position is governed solely by $F = -ky$.
   - Gravity has **no effect** on the angular frequency or the time period of oscillation.

$$
\boxed{T = 2\pi\sqrt{\frac{m}{k}} = 2\pi\sqrt{\frac{y_0}{g}} \quad [\text{s}]}
$$

***

### Derivation 2.3: Series Combination of Springs
**Board Priority:** ⭐⭐⭐⭐

#### Physical Diagram Description
Two springs of spring constants $k_1$ and $k_2$ are connected end-to-end in series. One end of the system is fixed to a rigid wall, and the other end is connected to a mass $m$.

```
| Wall
|======/\/\/\/\/\-------/\/\/\/\/\-------[ Mass m ]-----> (+x)
|         k_1               k_2
```

#### Assumptions
1. Mass of both springs is zero.
2. The tension (restoring force $F$) is identical throughout every point of the series chain.

#### Derivation Steps
1. Let a net force $F$ displace the block by a total displacement $x$.
2. Because the springs are connected in series, the same restoring force $F$ is developed in both springs:
   

$$
F_1 = F_2 = F
$$

3. Let $x_1$ and $x_2$ be the extensions produced in spring 1 and spring 2, respectively.
   

$$
F = -k_1 x_1 \implies x_1 = -\frac{F}{k_1}
$$

   

$$
F = -k_2 x_2 \implies x_2 = -\frac{F}{k_2}
$$

4. The total displacement $x$ of mass $m$ is the sum of the individual extensions:
   

$$
x = x_1 + x_2
$$

5. If $k_{\text{eq}}$ (or $k_s$) is the effective spring constant of the combination, then $x = -\frac{F}{k_{\text{eq}}}$:
   

$$
-\frac{F}{k_{\text{eq}}} = -\frac{F}{k_1} - \frac{F}{k_2}
$$

6. Dividing both sides by $-F$:
   

$$
\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2} \implies k_{\text{eq}} = \frac{k_1 k_2}{k_1 + k_2}
$$

7. Generalization for $n$ springs in series:
   

$$
\frac{1}{k_{\text{eq}}} = \sum_{i=1}^{n} \frac{1}{k_i}
$$

8. Time period for the series combination:
   

$$
T_s = 2\pi \sqrt{\frac{m}{k_{\text{eq}}}} = 2\pi \sqrt{m\left(\frac{1}{k_1} + \frac{1}{k_2}\right)} = 2\pi \sqrt{\frac{m(k_1 + k_2)}{k_1 k_2}}
$$

$$
\boxed{k_s = \frac{k_1 k_2}{k_1 + k_2} \quad [\text{N}\cdot\text{m}^{-1}]}
$$

$$
\boxed{T_s = 2\pi \sqrt{\frac{m(k_1+k_2)}{k_1 k_2}} \quad [\text{s}]}
$$

***

### Derivation 2.4: Parallel Combination of Springs
**Board Priority:** ⭐⭐⭐⭐

#### Physical Diagram Description
Two springs of spring constants $k_1$ and $k_2$ are connected side-by-side between a rigid wall and a mass $m$. Alternatively, the mass is placed between two rigid walls with one spring on each side.

```
Case A (Side-by-side):               Case B (Opposite sides):
| Wall                               | Wall                         Wall |
|====/\/\/\/\/\ (k_1)===+            |====/\/\/\/\/\---[ m ]---/\/\/\/\/\===|
|                       |---[ m ]    |       (k_1)                (k_2)     |
|====/\/\/\/\/\ (k_2)===+            |                                      |
```

#### Assumptions
1. Both springs undergo the exact same elongation/compression $x$.
2. The connecting bar in Case A remains perpendicular to the direction of motion (no tilting/rotation).

#### Derivation Steps
1. Displace the mass by a displacement $x$ to the right.
2. In Case A, both springs stretch by $x$.
   In Case B, when the mass moves to the right by $x$, spring 1 stretches by $x$ (exerting force $-k_1 x$ to the left) and spring 2 is compressed by $x$ (exerting force $-k_2 x$ to the left).
3. The total restoring force $F_{\text{net}}$ acting on the block is the sum of forces exerted by individual springs:
   

$$
F_{\text{net}} = F_1 + F_2 = -k_1 x - k_2 x = -(k_1 + k_2)x
$$

4. Let $k_{\text{eq}}$ (or $k_p$) be the effective spring constant:
   

$$
F_{\text{net}} = -k_{\text{eq}} x
$$

5. Comparing equations:
   

$$
-k_{\text{eq}} x = -(k_1 + k_2) x \implies k_{\text{eq}} = k_1 + k_2
$$

6. Generalization for $n$ springs in parallel:
   

$$
k_{\text{eq}} = \sum_{i=1}^{n} k_i
$$

7. Time period for the parallel combination:
   

$$
T_p = 2\pi \sqrt{\frac{m}{k_{\text{eq}}}} = 2\pi \sqrt{\frac{m}{k_1 + k_2}}
$$

$$
\boxed{k_p = k_1 + k_2 \quad [\text{N}\cdot\text{m}^{-1}]}
$$

$$
\boxed{T_p = 2\pi \sqrt{\frac{m}{k_1 + k_2}} \quad [\text{s}]}
$$

***

### Derivation 2.5: Cutting of a Spring
**Board Priority:** ⭐⭐⭐⭐

#### Principle
For a uniform, homogeneous spring of natural length $L$ and spring constant $k$:

$$
k \propto \frac{1}{L} \iff k \cdot L = \text{constant}
$$

#### Proof
Consider a spring of natural length $L$ stretched by an amount $\Delta L$ under a tension force $F$.
- Young's modulus of the spring wire material is $Y = \frac{F/A}{\Delta L / L}$, where $A$ is the cross-sectional area.
- Rearranging for $F$:
  

$$
F = \left(\frac{Y A}{L}\right) \Delta L
$$

- Comparing with Hooke's Law $F = k \Delta L$:
  

$$
k = \frac{YA}{L} \implies k \cdot L = Y A = \text{constant}
$$

If a spring of force constant $k$ and length $L$ is cut into two pieces of lengths $l_1$ and $l_2$ in the ratio $m : n$ such that:

$$
l_1 = \left(\frac{m}{m+n}\right)L, \quad l_2 = \left(\frac{n}{m+n}\right)L
$$

Then the new spring constants $k_1$ and $k_2$ are:

$$
k_1 = k \left(\frac{L}{l_1}\right) = \left(\frac{m+n}{m}\right)k
$$

$$
k_2 = k \left(\frac{L}{l_2}\right) = \left(\frac{m+n}{n}\right)k
$$

***

# 3. Solved Examples & NCERT Exemplar Problems

### Problem 1: Vertical Spring Scale Calibration (NCERT Textbook Standard)
**Statement:** A spring balance has a scale that reads from $0$ to $50\text{ kg}$. The length of the scale is $20\text{ cm}$. A body suspended from this balance, when displaced and released, oscillates with a period of $0.60\text{ s}$. What is the weight of the body? (Take $g = 9.8\text{ m}\cdot\text{s}^{-2}$)

**Solution:**
1. **Determine the spring constant $k$:**
   - Maximum load: $M_{\text{max}} = 50\text{ kg} \implies F_{\text{max}} = M_{\text{max}} g = 50 \times 9.8 = 490\text{ N}$.
   - Maximum extension: $x_{\text{max}} = 20\text{ cm} = 0.20\text{ m}$.
   - Force constant:
     

$$
k = \frac{F_{\text{max}}}{x_{\text{max}}} = \frac{490}{0.20} = 2450\text{ N}\cdot\text{m}^{-1}
$$

2. **Relate time period to oscillating mass $m$:**
   

$$
T = 2\pi \sqrt{\frac{m}{k}} \implies T^2 = \frac{4\pi^2 m}{k}
$$

   

$$
m = \frac{k T^2}{4\pi^2}
$$

3. **Compute numerical value:**
   

$$
m = \frac{2450 \times (0.60)^2}{4 \times \pi^2} = \frac{2450 \times 0.36}{4 \times 9.8696} = \frac{882}{39.478} \approx 22.34\text{ kg}
$$

4. **Compute the weight of the body ($W = mg$):**
   

$$
W = mg = 22.34 \times 9.8 \approx 218.9\text{ N} \approx 219\text{ N}
$$

**Answer:** $\boxed{W = 219\text{ N}}$ (or mass $m \approx 22.3\text{ kg}$)

***

### Problem 2: Cut Spring and Parallel Recombination (Exemplar Archetype)
**Statement:** A spring having spring constant $k$ is cut into two equal halves. The two halves are then connected in parallel, and a mass $m$ is suspended from the combination. Find the ratio of the new time period $T'$ to the original time period $T$.

**Solution:**
1. **Original State:**
   - Spring constant = $k$, attached mass = $m$.
   - Original time period:
     

$$
T = 2\pi \sqrt{\frac{m}{k}}
$$

2. **Properties of Cut Halves:**
   - Length of each half is $L' = L/2$.
   - Since $k \propto 1/L$:
     

$$
k_1 = k_2 = 2k
$$

3. **Parallel Combination of the Halves:**
   - Effective spring constant:
     

$$
k_{\text{eq}} = k_1 + k_2 = 2k + 2k = 4k
$$

4. **New Time Period $T'$:**
   

$$
T' = 2\pi \sqrt{\frac{m}{k_{\text{eq}}}} = 2\pi \sqrt{\frac{m}{4k}} = \frac{1}{2}\left(2\pi \sqrt{\frac{m}{k}}\right) = \frac{T}{2}
$$

5. **Ratio:**
   

$$
\frac{T'}{T} = \frac{1}{2}
$$

**Answer:** $\boxed{\frac{T'}{T} = 1:2}$

***

### Problem 3: Two Springs Connected on Opposite Sides of a Mass
**Statement:** A block of mass $m$ is attached to two springs of force constants $k_1$ and $k_2$, as shown below, fixed to two rigid walls. The surface is smooth. Find the frequency of oscillation when the block is displaced slightly along the horizontal line.

```
| Wall 1                                             Wall 2 |
|======/\/\/\/\/\/\/\------[ Mass m ]------/\/\/\/\/\/\/\===|
|         k_1                                 k_2           |
```

**Solution:**
1. Let the equilibrium position be $x = 0$.
2. Displace mass $m$ to the right by a distance $+x$.
   - Spring 1 (left) is stretched by extension $+x$.
     Restoring force from spring 1: $F_1 = -k_1 x$ (directed left).
   - Spring 2 (right) is compressed by compression $+x$.
     Restoring force from spring 2: $F_2 = -k_2 x$ (directed left).
3. Total restoring force acting on mass $m$:
   

$$
F_{\text{net}} = F_1 + F_2 = -k_1 x - k_2 x = -(k_1 + k_2)x
$$

4. Since $F_{\text{net}} \propto -x$, the motion is SHM with effective constant:
   

$$
k_{\text{eff}} = k_1 + k_2 \quad \text{(Parallel behavior)}
$$

5. Frequency of oscillation:
   

$$
\nu = \frac{1}{2\pi}\sqrt{\frac{k_{\text{eff}}}{m}} = \frac{1}{2\pi}\sqrt{\frac{k_1 + k_2}{m}}
$$

**Answer:** $\boxed{\nu = \frac{1}{2\pi}\sqrt{\frac{k_1 + k_2}{m}}}$

***

### Problem 4: Mass Suspended from Two Identical Springs in Series vs Parallel
**Statement:** A mass $m$ oscillates with time period $T_1$ when suspended from two identical springs connected in series. When the same mass is suspended from the same two springs connected in parallel, it oscillates with time period $T_2$. Determine the ratio $T_1 / T_2$.

**Solution:**
1. Let the spring constant of each individual spring be $k$.
2. **Series Combination:**
   

$$
k_s = \frac{k \cdot k}{k + k} = \frac{k}{2}
$$

   

$$
T_1 = 2\pi \sqrt{\frac{m}{k_s}} = 2\pi \sqrt{\frac{m}{k/2}} = 2\pi \sqrt{\frac{2m}{k}}
$$

3. **Parallel Combination:**
   

$$
k_p = k + k = 2k
$$

   

$$
T_2 = 2\pi \sqrt{\frac{m}{k_p}} = 2\pi \sqrt{\frac{m}{2k}}
$$

4. **Ratio of Time Periods:**
   

$$
\frac{T_1}{T_2} = \frac{2\pi \sqrt{\frac{2m}{k}}}{2\pi \sqrt{\frac{m}{2k}}} = \sqrt{\frac{2m/k}{m/(2k)}} = \sqrt{4} = 2
$$

**Answer:** $\boxed{\frac{T_1}{T_2} = 2}$

***

# 4. Examiner Traps & Common Mistakes

| Trap / Mistake | Incorrect Student Logic | Correct Physical Reality |
| :--- | :--- | :--- |
| **1. Effect of Gravity on Vertical Springs** | "Gravity accelerates the mass downwards, so the time period $T$ must depend on $g$." | $g$ changes **only** the equilibrium reference position ($y_0 = mg/k$). The restoring force about the equilibrium position is strictly $\Delta F = -ky$. Hence, $T = 2\pi\sqrt{m/k}$ is **independent of $g$**. (A vertical spring-mass system keeps the exact same period on the Moon or in an accelerating elevator!) |
| **2. Springs on Opposite Sides of a Mass** | Seeing springs in a straight line, students often treat them as a **series** combination ($\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2}$). | Because both springs undergo the **exact same magnitude of deformation** $x$ (one stretches, one compresses) and their restoring forces act in the **same direction**, they act in **parallel**: $k_{\text{eq}} = k_1 + k_2$. |
| **3. Cut Spring Constant Fallacy** | "Cutting a spring in half reduces its spring constant to half ($k/2$)." | Spring constant is **inversely proportional** to length ($k \propto 1/L$). Halving the length makes the spring stiffer, so each half has $k' = 2k$. |

| **4. Confusing Spring Formulae with Electrical Resistors** | Applying parallel resistance formula to parallel springs. | Springs follow the opposite topology to electrical resistors: 
• Springs in **Series**: $\frac{1}{k_s} = \frac{1}{k_1} + \frac{1}{k_2}$ (like capacitors in series / resistors in parallel).
• Springs in **Parallel**: $k_p = k_1 + k_2$ (like capacitors in parallel / resistors in series). |

| **5. Ignoring Amplitude Limits (Elastic Limit)** | Assuming $F = -kx$ holds for arbitrarily large values of $x$. | Hooke’s Law holds only within the **elastic limit**. If amplitude $A$ exceeds this limit, the oscillation becomes non-linear or undergoes plastic deformation. |

***

# 5. Speed Hacks & Golden Points for Competitive Exams

### 1. Spring Combination via Individual Periods
If a mass $m$ oscillates with time period $T_1$ on spring 1 alone, and with $T_2$ on spring 2 alone:
- **Series Connection:**
  

$$
\boxed{T_s^2 = T_1^2 + T_2^2}
$$

  *(Proof: $T_s^2 = 4\pi^2 m \left(\frac{1}{k_1} + \frac{1}{k_2}\right) = T_1^2 + T_2^2$)*
- **Parallel Connection:**
  

$$
\boxed{\frac{1}{T_p^2} = \frac{1}{T_1^2} + \frac{1}{T_2^2} \implies T_p = \frac{T_1 T_2}{\sqrt{T_1^2 + T_2^2}}}
$$

### 2. Static Extension Formula for Vertical Springs
Whenever static extension $y_0$ (or $e$) is given:

$$
k y_0 = mg \implies \frac{m}{k} = \frac{y_0}{g}
$$

Substitute directly into the time period equation:

$$
\boxed{T = 2\pi \sqrt{\frac{y_0}{g}}}
$$

*(Notice this has the exact same mathematical form as a simple pendulum of length $L = y_0$!)*

### 3. Cutting Rule Shortcut
If a spring is cut into parts with length ratio $l_1 : l_2 : l_3 = a : b : c$:

$$
k_1 = k \left(\frac{a + b + c}{a}\right), \quad k_2 = k \left(\frac{a + b + c}{b}\right), \quad k_3 = k \left(\frac{a + b + c}{c}\right)
$$

### 4. Mass of the Spring Taken into Account
If the spring itself has a non-negligible mass $m_s$:

$$
\boxed{T = 2\pi \sqrt{\frac{m + \frac{m_s}{3}}{k}}}
$$

*(The effective oscillating mass includes one-third of the spring's mass).*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Simple Pendulum Derivations, Restoring Torque, and Factors Affecting Time Period

# Class 11 Physics — Oscillations

## Master Lecture Notes: The Simple Pendulum (Derivations, Restoring Dynamics, and Factors Affecting Time Period)

***

## 1. Pedagogical Foundation & Core Concepts

### 1.1 Ideal vs. Real Simple Pendulum ⭐⭐⭐⭐⭐
* **Ideal Simple Pendulum (NCERT Definition):** A heavy point mass (called the **bob**) suspended from a perfectly rigid, frictionless support by an inextensible, completely flexible, and massless string.
* **Physical/Practical Reality:** An ideal simple pendulum is an abstraction. In practice, a heavy metallic sphere (lead, brass) of finite radius $r$ is suspended by a light, strong thread (cotton or silk) of length $l_0$. 
* **Effective Length ($L$):** The distance from the point of suspension ($S$) to the **centre of gravity (C.G.)** of the bob:
  

$$
L = l_0 + h + r
$$

  *(where $l_0$ is the length of thread, $h$ is the length of the hook, and $r$ is the radius of the spherical bob measured using Vernier Calipers).*

***

### 1.2 Nature of Motion: Periodic, Oscillatory, and Simple Harmonic ⭐⭐⭐⭐
* The trajectory of the bob is an **arc of a vertical circle** centered at the point of suspension.
* For arbitrary angular displacements $\theta$, the motion is **periodic and oscillatory**, but **non-harmonic** because the restoring force is proportional to $\sin\theta$, not $\theta$.
* **Condition for SHM (Small-Angle Approximation):** Only when the angular amplitude is restricted to small angles ($\theta \ll 1\text{ rad}$, practically $\theta \le 4^\circ \text{ or } \approx 0.07\text{ rad}$), $\sin\theta \approx \theta$. Under this constraint, the acceleration is directly proportional to displacement and directed toward the mean position, executing **Angular Simple Harmonic Motion**.

***

## 2. Exhaustive Step-by-Step Derivations

### Schematic Representation (Mental & Blackboard Diagram)
* Let $O$ be the fixed point of suspension.
* String length $= L$, mass of bob $= m$.
* Mean position $= B$ (lowest point, $\theta = 0$).
* Instantaneous position $= P$, where the string makes an angle $\theta$ with the vertical.
* Linear arc displacement from mean position: $x = L\theta$.
* Forces acting on the bob at position $P$:
  1. Tension $\vec{T}$ directed along the string toward suspension $O$.
  2. Gravitational force $m\vec{g}$ acting vertically downward.

Resolving $m\vec{g}$ into rectangular components:
* Radial component: $mg \cos\theta$ (collinear and opposite to tension $\vec{T}$).
* Tangential component: $mg \sin\theta$ (perpendicular to string, directed toward the equilibrium position).

***

### 2.1 Method 1: Linear Restoring Force Formulation ⭐⭐⭐⭐⭐

#### Step 1: Force Balance Equations
Along the radial direction (toward the center of the arc):

$$
T - mg\cos\theta = \frac{m v^2}{L}
$$

*(At turning points/extreme positions where $v = 0$, $T = mg\cos\theta$).*

Along the tangential direction:
The unbalanced tangential force acts to restore the bob toward the mean position:

$$
F_{\text{restoring}} = - mg \sin\theta
$$

*(The negative sign signifies that the force acts opposite to the direction of increasing $\theta$ or $x$).*

#### Step 2: Taylor Series & Small-Angle Approximation
Using the Taylor series expansion for $\sin\theta$:

$$
\sin\theta = \theta - \frac{\theta^3}{3!} + \frac{\theta^5}{5!} - \dots
$$

For small angular oscillations ($\theta \to 0$ in radians), higher-order terms are negligible:

$$
\sin\theta \approx \theta
$$

Since the arc length $x = L\theta \implies \theta = \frac{x}{L}$:

$$
F_{\text{restoring}} \approx - mg \left(\frac{x}{L}\right) = - \left(\frac{mg}{L}\right) x
$$

#### Step 3: Equation of Motion
Applying Newton's Second Law ($F = m a = m \frac{d^2 x}{dt^2}$):

$$
m \frac{d^2 x}{dt^2} = - \left(\frac{mg}{L}\right) x
$$

$$
\frac{d^2 x}{dt^2} + \left(\frac{g}{L}\right) x = 0
$$

Comparing this with the standard differential equation of linear SHM:

$$
\frac{d^2 x}{dt^2} + \omega^2 x = 0
$$

We identify the angular frequency:

$$
\omega = \sqrt{\frac{g}{L}}
$$

#### Step 4: Time Period and Frequency
The time period $T$ is the time taken to complete one full oscillation:

$$
T = \frac{2\pi}{\omega} = 2\pi \sqrt{\frac{L}{g}}
$$

$$
\boxed{T = 2\pi \sqrt{\frac{L}{g}} \quad [\text{Unit: s}]}
$$

Frequency of oscillation:

$$
\boxed{\nu = \frac{1}{T} = \frac{1}{2\pi}\sqrt{\frac{g}{L}} \quad [\text{Unit: s}^{-1} \text{ or Hz}]}
$$

***

### 2.2 Method 2: Restoring Torque Formulation (Rigid Body / Rotational Dynamic Approach) ⭐⭐⭐⭐⭐

#### Step 1: Definition of Restoring Torque
Taking the point of suspension $O$ as the pivot axis:
* Torque due to tension $\vec{T}$: $\tau_T = |\vec{r} \times \vec{T}| = L \cdot T \sin(180^\circ) = 0$.
* Torque due to weight $m\vec{g}$:

$$
\tau = - (mg) \cdot (L \sin\theta)
$$

*(The negative sign denotes that the torque tends to decrease $\theta$, acting clockwise when $\theta$ is counterclockwise).*

#### Step 2: Moment of Inertia Relation
Applying rotational dynamics:

$$
\tau = I \alpha = I \frac{d^2\theta}{dt^2}
$$

Treating the bob as a point mass at distance $L$, the moment of inertia about the axis through $O$ is:

$$
I = m L^2
$$

Equating the torques:

$$
m L^2 \frac{d^2\theta}{dt^2} = - mg L \sin\theta
$$

$$
\frac{d^2\theta}{dt^2} + \frac{g}{L} \sin\theta = 0
$$

#### Step 3: Small-Angle Linearization
For $\theta \ll 1$, $\sin\theta \approx \theta$:

$$
\frac{d^2\theta}{dt^2} + \left(\frac{g}{L}\right)\theta = 0
$$

Comparing with the standard angular SHM equation ($\frac{d^2\theta}{dt^2} + \omega^2 \theta = 0$):

$$
\omega^2 = \frac{g}{L} \implies \omega = \sqrt{\frac{g}{L}}
$$

$$
T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{L}{g}}
$$

***

### 2.3 Method 3: Energy Conservation Approach ⭐⭐⭐⭐

At any arbitrary angular displacement $\theta$, let the angular velocity be $\dot{\theta} = \frac{d\theta}{dt}$.
* Reference level for zero gravitational potential energy: Lowest point (mean position, $\theta = 0$).
* Height of the bob above the reference level:
  

$$
h = L - L\cos\theta = L(1 - \cos\theta)
$$

* Kinetic Energy:
  

$$
K = \frac{1}{2} m v^2 = \frac{1}{2} m (L\dot{\theta})^2 = \frac{1}{2} m L^2 \left(\frac{d\theta}{dt}\right)^2
$$

* Potential Energy:
  

$$
U = mgh = mgL(1 - \cos\theta)
$$

Total Mechanical Energy:

$$
E = K + U = \frac{1}{2} m L^2 \left(\frac{d\theta}{dt}\right)^2 + mgL(1 - \cos\theta) = \text{constant}
$$

Differentiating with respect to time $t$ ($\frac{dE}{dt} = 0$):

$$
\frac{d}{dt}\left[\frac{1}{2} m L^2 \left(\frac{d\theta}{dt}\right)^2 + mgL(1 - \cos\theta)\right] = 0
$$

$$
\frac{1}{2} m L^2 \cdot 2\left(\frac{d\theta}{dt}\right)\left(\frac{d^2\theta}{dt^2}\right) + mgL \sin\theta \left(\frac{d\theta}{dt}\right) = 0
$$

Dividing throughout by $m L^2 \left(\frac{d\theta}{dt}\right)$ (assuming non-trivial motion, $\frac{d\theta}{dt} \neq 0$ identically):

$$
\frac{d^2\theta}{dt^2} + \frac{g}{L}\sin\theta = 0
$$

Applying $\sin\theta \approx \theta$ leads directly to:

$$
T = 2\pi\sqrt{\frac{L}{g}}
$$

***

## 3. Laws of the Simple Pendulum & Factors Affecting Time Period

From $T = 2\pi \sqrt{\frac{L}{g}}$:

### 3.1 Four Fundamental Laws ⭐⭐⭐⭐
1. **Law of Length:** $T \propto \sqrt{L}$ (for constant $g$).
   * A graph between $T$ and $\sqrt{L}$ is a straight line passing through the origin.
   * A graph between $T^2$ and $L$ is a straight line with slope:
     

$$
\text{Slope} = \frac{4\pi^2}{g} \implies g = \frac{4\pi^2}{\text{Slope}}
$$

2. **Law of Acceleration due to Gravity:** $T \propto \frac{1}{\sqrt{g}}$ (for constant $L$).
3. **Law of Mass (Independence of Mass):** $T$ is completely independent of the mass, density, and material of the bob. A hollow bob, solid wooden bob, or solid iron bob of identical geometric radius have identical time periods.
4. **Law of Isochronism:** $T$ is independent of the amplitude of oscillation, provided the amplitude remains sufficiently small ($\theta \le 4^\circ$).

***

### 3.2 Detailed Analysis of Influencing Factors ⭐⭐⭐⭐⭐

#### Case A: Variation of Effective Length (Shifting Centre of Gravity)
If a hollow sphere is completely filled with water and has a small pinhole at the bottom:
1. **Initially:** Completely full $\implies$ C.G. is at the geometric center $\implies$ length is $L_1 \implies T_1 = 2\pi\sqrt{L_1/g}$.
2. **Water drains out:** The remaining water level drops $\implies$ C.G. shifts downward $\implies$ effective length $L_{\text{eff}}$ increases $\implies$ **$T$ increases** (clock slows down).
3. **Approaching empty:** When the water level gets very low, C.G. reaches a maximum depression and then starts moving back upward.
4. **Completely empty:** C.G. returns exactly to the geometric center of the spherical shell $\implies L_{\text{eff}} = L_1 \implies$ **$T$ returns to its original value $T_1$**.

#### Case B: Pendulum in an Accelerated Non-Inertial Reference Frame
In an accelerating frame with acceleration $\vec{a}$, an effective pseudo-gravity acts on the bob:

$$
\vec{g}_{\text{eff}} = \vec{g} - \vec{a} \implies T = 2\pi\sqrt{\frac{L}{|\vec{g}_{\text{eff}}|}}
$$

| Reference Frame Scenario | Effective Acceleration ($g_{\text{eff}}$) | Time Period ($T$) | Effect on Pendulum Clock |
| :--- | :--- | :--- | :--- |
| **Elevator stationary / constant velocity** | $g$ | $2\pi\sqrt{L/g}$ | Keeps correct time |
| **Elevator accelerating upward ($+a$)** | $g + a$ | $2\pi\sqrt{\frac{L}{g+a}}$ | Decreases ($T < T_0$) $\implies$ Runs Fast |
| **Elevator accelerating downward ($-a, a < g$)** | $g - a$ | $2\pi\sqrt{\frac{L}{g-a}}$ | Increases ($T > T_0$) $\implies$ Runs Slow |
| **Elevator in free fall ($a = g$)** | $0$ | $\infty$ | Stops oscillating |
| **Car accelerating horizontally with $a$** | $\sqrt{g^2 + a^2}$ | $2\pi\sqrt{\frac{L}{(g^2+a^2)^{1/4}}}$ | Decreases |
| **Artificial Satellite / Orbiting Spacecraft** | $0$ (Weightlessness) | $\infty$ | Does not oscillate |

#### Case C: Temperature Variations
For a pendulum with a metallic rod of linear expansivity $\alpha$:

$$
\Delta L = L_0 \alpha \Delta \theta_{\text{temp}}
$$

$$
L' = L_0(1 + \alpha \Delta \theta_{\text{temp}})
$$

$$
T' = 2\pi\sqrt{\frac{L_0(1 + \alpha \Delta \theta_{\text{temp}})}{g}} \approx T_0 \left(1 + \frac{1}{2}\alpha \Delta \theta_{\text{temp}}\right)
$$

* Fractional change in time period:
  

$$
\frac{\Delta T}{T_0} = \frac{1}{2}\alpha \Delta \theta_{\text{temp}}
$$

* Time lost or gained per day ($1\text{ day} = 86400\text{ s}$):
  

$$
\Delta t = \frac{1}{2}\alpha \Delta \theta_{\text{temp}} \times 86400 \text{ seconds}
$$

  *(In summer, $\Delta \theta_{\text{temp}} > 0 \implies T$ increases $\implies$ clock loses time/runs slow).*

#### Case D: Finite Amplitude Correction (Beyond Small Angles)
When $\theta_0$ is not negligible, the exact elliptical integral expansion yields:

$$
T = 2\pi\sqrt{\frac{L}{g}}\left(1 + \frac{1}{4}\sin^2\frac{\theta_0}{2} + \dots\right) \approx T_0\left(1 + \frac{\theta_0^2}{16}\right)
$$

*(As amplitude increases, time period increases).*

#### Case E: Extremely Large Length Comparable to Earth's Radius ($R_e$)
When $L \not\ll R_e$, gravity cannot be considered parallel across the pendulum span:

$$
\boxed{T = 2\pi \sqrt{\frac{1}{g\left(\frac{1}{L} + \frac{1}{R_e}\right)}}}
$$

* If $L \to \infty$:
  

$$
T_{\max} = 2\pi\sqrt{\frac{R_e}{g}} \approx 2\pi\sqrt{\frac{6.4 \times 10^6}{9.8}} \approx 84.6\text{ minutes}
$$

*(The time period of a simple pendulum on Earth can never exceed $84.6$ minutes, regardless of its length).*

***

## 4. High-Yield Examples & NCERT Exemplar Problems

### Problem 1: The Seconds Pendulum Calculation ⭐⭐⭐⭐
**Question:** What is the length of a simple pendulum that ticks seconds (time period exactly $2\text{ s}$) at a location where $g = 9.8\text{ m/s}^2$?
**Solution:**
1. A "seconds pendulum" completes a half-cycle (one tick from one extreme to the other) in $1\text{ s}$, meaning:
   

$$
T = 2.0\text{ s}
$$

2. Using $T = 2\pi\sqrt{\frac{L}{g}}$:
   

$$
2 = 2\pi\sqrt{\frac{L}{9.8}} \implies 1 = \pi\sqrt{\frac{L}{9.8}}
$$

   

$$
L = \frac{9.8}{\pi^2}
$$

3. Taking $\pi^2 \approx 9.8696$:
   

$$
L = \frac{9.8}{9.8696} \approx 0.9929\text{ m} \approx 99.3\text{ cm} \approx 1\text{ m}
$$

**Final Answer:** $\approx 0.993\text{ m}$ (or roughly $1\text{ m}$).

***

### Problem 2: Oscillations in an Immiscible Viscous-Free Liquid (Buoyancy Effect) ⭐⭐⭐⭐⭐
**Question (NCERT Exemplar Variant):** A simple pendulum bob of density $\rho$ oscillates with period $T_0$ in air. It is then completely immersed in a non-viscous fluid of density $\sigma$ ($\sigma < \rho$). Find its new time period in terms of $T_0$.

**Solution:**
1. In air, neglecting air buoyancy:
   

$$
T_0 = 2\pi\sqrt{\frac{L}{g}}
$$

2. In the fluid, forces acting on the bob of volume $V$:
   * Downward gravitational force: $W = mg = \rho V g$
   * Upward buoyant force: $F_B = \sigma V g$
3. Net apparent downward force:
   

$$
F_{\text{net}} = W - F_B = (\rho - \sigma) V g
$$

4. Apparent acceleration due to gravity $g'$:
   

$$
g' = \frac{F_{\text{net}}}{m} = \frac{(\rho - \sigma) V g}{\rho V} = g\left(1 - \frac{\sigma}{\rho}\right)
$$

5. New time period $T'$:
   

$$
T' = 2\pi\sqrt{\frac{L}{g'}} = 2\pi\sqrt{\frac{L}{g\left(1 - \frac{\sigma}{\rho}\right)}} = \frac{T_0}{\sqrt{1 - \frac{\sigma}{\rho}}}
$$

**Final Answer:**

$$
T' = T_0 \left(1 - \frac{\sigma}{\rho}\right)^{-1/2}
$$

*(Since $\sigma < \rho$, the denominator is $< 1$, so $T' > T_0$. The pendulum oscillates slower).*

***

### Problem 3: Tension at Extreme vs. Mean Positions ⭐⭐⭐⭐⭐
**Question:** A pendulum of length $L$ and bob mass $m$ is released from an angular amplitude $\theta_0$. Derive the expression for the tension in the string at:
(a) The extreme position.
(b) The lowest (mean) position.

**Solution:**
**(a) At the Extreme Position ($\theta = \theta_0$):**
* The velocity $v = 0$, so centripetal acceleration $a_c = \frac{v^2}{L} = 0$.
* Along the radial line:
  

$$
T_{\text{ext}} - mg\cos\theta_0 = 0 \implies \boxed{T_{\text{ext}} = mg\cos\theta_0}
$$

**(b) At the Mean Position ($\theta = 0$):**
* By conservation of mechanical energy from $\theta_0$ to $\theta = 0$:
  

$$
mgL(1 - \cos\theta_0) = \frac{1}{2} m v_{\text{mean}}^2 \implies v_{\text{mean}}^2 = 2gL(1 - \cos\theta_0)
$$

* At the mean position, tension and gravity are collinear:
  

$$
T_{\text{mean}} - mg = \frac{m v_{\text{mean}}^2}{L}
$$

  

$$
T_{\text{mean}} = mg + \frac{m}{L}[2gL(1 - \cos\theta_0)] = mg + 2mg(1 - \cos\theta_0)
$$

  

$$
\boxed{T_{\text{mean}} = mg(3 - 2\cos\theta_0)}
$$

*Special Case:* If released from horizontal ($\theta_0 = 90^\circ \implies \cos 90^\circ = 0$):

$$
T_{\text{ext}} = 0, \quad T_{\text{mean}} = 3mg
$$

***

## 5. Examiner Traps & Common Conceptual Pitfalls

> [!CAUTION]
> **Trap 1: Forgetting the Center of Gravity in Effective Length**
> * *Mistake:* Measuring string length $l$ from the peg to the top of the hook or sphere.
> * *Correction:* Always add the radius of the bob ($L = l_{\text{string}} + r_{\text{bob}}$). In problems where a girl standing on a swing suddenly sits down, her C.G. lowers $\implies L$ increases $\implies T$ increases (frequency decreases). If she stands up, C.G. rises $\implies L$ decreases $\implies T$ decreases.

> [!WARNING]
> **Trap 2: Claiming Tension Provides the Restoring Force**
> * *Mistake:* Writing $F_{\text{restoring}} = T \sin\theta$.
> * *Correction:* The tension $\vec{T}$ is strictly radial ($90^\circ$ to the instantaneous velocity). It does zero work and has zero tangential component. The restoring force is entirely supplied by the tangential component of gravity, $-mg\sin\theta$.

> [!WARNING]
> **Trap 3: Centripetal Force Neglect in Mean Position Tension**
> * *Mistake:* Assuming $T = mg$ at the mean position because the bob is vertical.
> * *Correction:* At the mean position, the bob has maximum velocity $v_{\max}$. Hence, $T - mg = \frac{m v^2}{L} \implies T = mg + \frac{m v_{\max}^2}{L} > mg$.

> [!NOTE]
> **Trap 4: Misapplying Small Angle Approximations to Extreme Angles**
> * *Mistake:* Using $T = 2\pi\sqrt{L/g}$ when a pendulum is released from $\theta_0 = 60^\circ$ or $90^\circ$.
> * *Correction:* SHM formulas are invalid for large angles. The true time period is significantly larger than $2\pi\sqrt{L/g}$.

***

## 6. Speed Hacks & Golden Points for Competitive Exams

1. **Fractional Changes (Error Analysis Formula):**
   

$$
T = 2\pi L^{1/2} g^{-1/2} \implies \frac{\Delta T}{T} \approx \frac{1}{2}\left(\frac{\Delta L}{L}\right) - \frac{1}{2}\left(\frac{\Delta g}{g}\right)
$$

   *(Valid only for small percentage changes $\le 5\%$).*
   * If length increases by $2\%$, time period increases by $+1\%$.
   * If length increases by $44\%$, use ratio:
     

$$
\frac{T'}{T} = \sqrt{\frac{1.44 L}{L}} = 1.2 \implies 20\% \text{ increase (Do NOT use approximation!)}
$$

2. **Ratio of Tensions Formula:**
   

$$
\frac{T_{\text{mean}}}{T_{\text{ext}}} = \frac{mg(3 - 2\cos\theta_0)}{mg\cos\theta_0} = \frac{3}{\cos\theta_0} - 2
$$

3. **Motion inside a Charged Electric Field ($\vec{E}$):**
   * Bob with positive charge $+q$:
     * If downward $\vec{E}$: $g_{\text{eff}} = g + \frac{qE}{m} \implies T \downarrow$
     * If upward $\vec{E}$: $g_{\text{eff}} = g - \frac{qE}{m} \implies T \uparrow$
     * If horizontal $\vec{E}$: $g_{\text{eff}} = \sqrt{g^2 + \left(\frac{qE}{m}\right)^2} \implies T \downarrow$

4. **Cut/Truncated Pendulum:**
   If a peg is inserted at distance $d$ directly below the pivot, the pendulum oscillates with length $L$ for half the cycle and length $(L - d)$ for the other half:
   

$$
T_{\text{total}} = \frac{T_1}{2} + \frac{T_2}{2} = \pi\sqrt{\frac{L}{g}} + \pi\sqrt{\frac{L-d}{g}}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## UNIT X: OSCILLATIONS & WAVES — CHAPTER 13: OSCILLATIONS
**Prescribed for CBSE Class 11 Annual Examinations & Modern Competency Assessment Framework**

***

## SECTION A: CBSE NEW PATTERN COMPETENCY & APPLICATION-BASED QUESTIONS

***

### PART 1: CASE-BASED / DATA-DRIVEN PASSAGE QUESTIONS

#### CASE STUDY 1: SEISMIC VIBRATION MITIGATION & TUNED MASS DAMPERS (TMD)
**Tags:** `[CBSE Competency Pattern, 4 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Context & Scenario:**
Super-tall skyscrapers (e.g., Taipei 101) experience strong horizontal sway due to wind resonance and seismic shear waves. To counteract these dangerous transverse oscillations, structural engineers suspend a massive pendulum known as a **Tuned Mass Damper (TMD)** near the top of the tower. 

Consider a structural model where a suspended spherical steel pendulum of mass $M = 6.6 \times 10^5\text{ kg}$ acts as a simple pendulum inside the top floor. The building oscillates horizontally during gale-force winds with a characteristic natural frequency $f_{\text{bldg}} = 0.15\text{ Hz}$. For optimal kinetic energy absorption, the TMD is tuned such that its natural period of oscillation matches the building’s dominant period ($T_{\text{TMD}} = T_{\text{bldg}}$). Furthermore, viscous damping struts apply a resistive force $\vec{F}_{\text{damp}} = -b\vec{v}$ to dissipate kinetic energy as thermal energy.

```
       ══════════════════ [Ceiling Attachment]
              / \
             /   \  Length L
            /     \
           /  (M)  \ ===[ Damper Strut ]===> [Building Wall]
           \  TMD  /
            \     /
```

**Sub-Questions:**
1. Determine the required effective pendulum length $L$ of the TMD suspension cables so that its natural frequency resonates with the building ($g = 9.8\text{ m/s}^2$). *(1 Mark)*
2. If high-altitude wind gusts cause an initial horizontal displacement $x_0 = 1.2\text{ m}$ from equilibrium, calculate the maximum restoring acceleration experienced by the TMD mass. *(1 Mark)*
3. **(i)** What is the phase difference between the driving horizontal displacement of the building and the displacement of the tuned mass damper at exact resonance? State how this phase relationship mitigates structural sway. *(2 Marks)*  
   *OR*  
   **(ii)** If the damping coefficient of the viscous dashpots is $b = 1.32 \times 10^5\text{ kg/s}$, compute the mechanical energy relaxation time (time taken for the mechanical energy to decrease to $1/e$ of its initial value). *(2 Marks)*

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (CASE STUDY 1)

##### Sub-question 1
* **Principle & Formula:**
  Natural frequency of a simple pendulum:
  

$$
f = \frac{1}{2\pi}\sqrt{\frac{g}{L}} \implies T = \frac{1}{f} = 2\pi\sqrt{\frac{L}{g}}
$$

  *[CBSE Marking: ½ Mark]*
* **Calculation:**
  Given $f = 0.15\text{ Hz}$:
  

$$
L = \frac{g}{4\pi^2 f^2} = \frac{9.8}{4 \times (3.1416)^2 \times (0.15)^2} = \frac{9.8}{4 \times 9.8696 \times 0.0225} = \frac{9.8}{0.8883} \approx 11.03\text{ m}
$$

  *[CBSE Marking: ½ Mark for correct calculation with SI unit]*

##### Sub-question 2
* **Formula:**
  In Simple Harmonic Motion (SHM), the magnitude of maximum acceleration is:
  

$$
a_{\text{max}} = \omega^2 x_0 = (2\pi f)^2 x_0
$$

  *[CBSE Marking: ½ Mark]*
* **Substitution & Result:**
  

$$
\omega = 2\pi(0.15) = 0.3\pi \approx 0.9425\text{ rad/s}
$$

  

$$
a_{\text{max}} = (0.9425)^2 \times 1.2 = 0.8883 \times 1.2 \approx 1.066\text{ m/s}^2
$$

  *[CBSE Marking: ½ Mark for value with unit $\text{m/s}^2$]*

##### Sub-question 3 (Option i)
* **Phase Difference:**
  At resonance ($\omega_{\text{drive}} = \omega_0$), the velocity of the driven oscillator is in phase with the driving force, meaning the displacement of the damper lags the driving force/building displacement by:
  

$$
\Delta \phi = \frac{\pi}{2}\text{ rad}\quad (90^\circ)
$$

  In steady-state anti-phase operation relative to building sway acceleration, the inertial reaction force exerted by the TMD on the structural frame acts at $\pi\text{ rad } (180^\circ)$ opposite to building motion.
  *[CBSE Marking: 1 Mark]*
* **Mitigation Mechanism:**
  Because the damper mass moves in phase opposition to the structural shear velocity, the force applied by the cables and dashpots pulls the building *opposite* to its velocity, directly extracting kinetic energy and suppressing resonant catastrophe.
  *[CBSE Marking: 1 Mark]*

##### Sub-question 3 (Option ii)
* **Formula:**
  In a damped harmonic oscillator, amplitude decays as $A(t) = A_0 e^{-\gamma t}$, where $\gamma = \frac{b}{2M}$.
  Mechanical energy is proportional to amplitude squared:
  

$$
E(t) = E_0 e^{-2\gamma t} = E_0 e^{-\frac{b}{M}t}
$$

  The energy relaxation time $\tau$ is defined as the time when $E(\tau) = E_0 e^{-1}$:
  

$$
\tau = \frac{M}{b}
$$

  *[CBSE Marking: 1 Mark for derivation/formula]*
* **Calculation:**
  

$$
\tau = \frac{6.6 \times 10^5\text{ kg}}{1.32 \times 10^5\text{ kg/s}} = 5.0\text{ s}
$$

  *[CBSE Marking: 1 Mark for final numerical value with units]*

***

#### CASE STUDY 2: PIEZOELECTRIC QUARTZ CRYSTAL OSCILLATOR
**Tags:** `[CBSE Competency Pattern, 4 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Context & Scenario:**
Modern digital watches, microprocessors, and telecommunication satellites rely on piezoelectric quartz crystals ($SiO_2$). When cut along specific crystallographic axes and subjected to an alternating electric field, a quartz plate behaves mechanically as an ultra-high precision mass-spring system governed by:

$$
\frac{d^2x}{dt^2} + \left(\frac{b}{m}\right)\frac{dx}{dt} + \left(\frac{k}{m}\right)x = \frac{F_0}{m}\cos(\omega t)
$$

A quartz slice of effective vibrating mass $m = 2.0 \times 10^{-6}\text{ kg}$ has an equivalent spring constant $k = 8.0 \times 10^4\text{ N/m}$. The quality factor ($Q$-factor) of this crystal reaches an exceptional value of $Q = 2.0 \times 10^5$, indicating minimal internal friction.

**Sub-Questions:**
1. Calculate the natural angular frequency $\omega_0$ and the cyclic frequency $f_0$ of the crystal slice. *(1 Mark)*
2. Define the $Q$-factor of an oscillating system in terms of energy stored and energy lost per cycle. *(1 Mark)*
3. Calculate the damping constant $b$ of the quartz crystal using the relation $Q = \frac{m\omega_0}{b}$, and find the half-power bandwidth $\Delta \omega$ of the resonance curve. *(2 Marks)*

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (CASE STUDY 2)

##### Sub-question 1
* **Natural Angular Frequency:**
  

$$
\omega_0 = \sqrt{\frac{k}{m}} = \sqrt{\frac{8.0 \times 10^4}{2.0 \times 10^{-6}}} = \sqrt{4.0 \times 10^{10}} = 2.0 \times 10^5\text{ rad/s}
$$

  *[CBSE Marking: ½ Mark]*
* **Cyclic Frequency:**
  

$$
f_0 = \frac{\omega_0}{2\pi} = \frac{2.0 \times 10^5}{2 \times 3.1416} \approx 3.183 \times 10^4\text{ Hz} = 31.83\text{ kHz}
$$

  *[CBSE Marking: ½ Mark]*

##### Sub-question 2
* **Definition of $Q$-factor:**
  The Quality Factor ($Q$) is a dimensionless parameter characterizing an oscillator's damping level:
  

$$
Q = 2\pi \left( \frac{\text{Total Energy Stored in the Oscillator}}{\text{Energy Dissipated per Vibration Cycle}} \right)
$$

  *[CBSE Marking: 1 Mark for precise definition and mathematical ratio]*

##### Sub-question 3
* **Damping Constant $b$:**
  

$$
b = \frac{m\omega_0}{Q} = \frac{(2.0 \times 10^{-6}\text{ kg}) \times (2.0 \times 10^5\text{ rad/s})}{2.0 \times 10^5} = 2.0 \times 10^{-6}\text{ kg/s}\ (\text{or N}\cdot\text{s/m})
$$

  *[CBSE Marking: 1 Mark]*
* **Resonance Bandwidth $\Delta \omega$:**
  

$$
\Delta \omega = \frac{\omega_0}{Q} = \frac{b}{m} = \frac{2.0 \times 10^{-6}}{2.0 \times 10^{-6}} = 1.0\text{ rad/s}
$$

  (Equivalently, $\Delta f = \frac{\Delta \omega}{2\pi} \approx 0.159\text{ Hz}$)
  *[CBSE Marking: 1 Mark]*

***

### PART 2: ASSERTION-REASON QUESTIONS

*Directions: In each of the following questions, a statement of Assertion (A) is followed by a statement of Reason (R). Choose the correct option from the following:*
* **(A)** Both (A) and (R) are true and (R) is the correct explanation of (A).
* **(B)** Both (A) and (R) are true but (R) is NOT the correct explanation of (A).
* **(C)** (A) is true but (R) is false.
* **(D)** (A) is false but (R) is true.

***

#### Question AR-1
* **Assertion (A):** The time period of a simple pendulum inside an artificial satellite orbiting Earth is infinite ($\infty$).
* **Reason (R):** The effective acceleration due to gravity inside an orbiting satellite is zero ($g_{\text{eff}} = 0$).
* **Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Answer:** **(A)**
* **Step-by-Step Rationale:**
  * The time period of a simple pendulum is given by $T = 2\pi\sqrt{\frac{L}{g_{\text{eff}}}}$.
  * In a freely orbiting satellite, the gravitational attraction provides the necessary centripetal acceleration ($a = g$). Thus, in the non-inertial frame of the satellite, the centrifugal force exactly balances the downward gravitational force, yielding an effective gravitational acceleration $g_{\text{eff}} = g - g = 0$.
  * Substituting $g_{\text{eff}} \to 0$ gives $T \to \infty$. The bob remains stationary wherever it is displaced; it does not oscillate.
  * Therefore, both (A) and (R) are true, and (R) correctly explains (A).
* **CBSE Marking:** [1 Mark: Correct option identified with physical reasoning].

***

#### Question AR-2
* **Assertion (A):** In Simple Harmonic Motion, the total mechanical energy is independent of the instantaneous displacement $x$.
* **Reason (R):** The restoring force acting on a particle in SHM is a conservative force.
* **Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Answer:** **(A)**
* **Step-by-Step Rationale:**
  * For a conservative force field ($\vec{F} = -kx\hat{i} = -\vec{\nabla} U$), the work done over any closed loop is zero, and mechanical energy $E = K(x) + U(x)$ is strictly conserved.
  * At any displacement $x$, kinetic energy $K(x) = \frac{1}{2}m\omega^2(A^2 - x^2)$ and potential energy $U(x) = \frac{1}{2}kx^2 = \frac{1}{2}m\omega^2 x^2$.
  * Their sum: $E = \frac{1}{2}m\omega^2(A^2 - x^2) + \frac{1}{2}m\omega^2 x^2 = \frac{1}{2}m\omega^2 A^2 = \text{constant}$.
  * The independence of $E$ from $x$ is a direct mathematical consequence of the conservative nature of the restoring force.
* **CBSE Marking:** [1 Mark: Correct option with energy conservation proof].

***

#### Question AR-3
* **Assertion (A):** A hollow sphere filled completely with water oscillates as a simple pendulum. If water slowly leaks out from a tiny hole at the bottom, its time period first increases, reaches a maximum, and then decreases back to its initial value.
* **Reason (R):** The time period of a simple pendulum is directly proportional to the mass of the vibrating bob.
* **Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Answer:** **(C)**
* **Step-by-Step Rationale:**
  * The time period of a simple pendulum is $T = 2\pi\sqrt{\frac{L}{g}}$, where $L$ is the distance from the pivot point to the **Center of Gravity (CG)** of the bob. It is completely independent of mass. Hence, **Reason (R) is false**.
  * When the hollow sphere is full of water, its CG is at the geometric center.
  * As water leaks out, the remaining liquid shifts the collective CG downward, increasing the effective length $L$. Thus, $T$ increases.
  * When the sphere is nearly empty, the CG rises again toward the geometric center of the metal shell. Once empty, the CG returns to the original geometric center, restoring $L$ and $T$ to their original values.
  * Thus, **Assertion (A) is true**, while **Reason (R) is false**.
* **CBSE Marking:** [1 Mark: Correct option (C)].

***

#### Question AR-4
* **Assertion (A):** The motion of Earth revolving around the Sun is periodic but NOT simple harmonic.
* **Reason (R):** In simple harmonic motion, the restoring force must be directly proportional to the negative of displacement from an equilibrium position ($\vec{F} \propto -\vec{x}$), whereas planetary motion is governed by an inverse-square central force ($\vec{F} \propto -\frac{1}{r^2}\hat{r}$).
* **Tags:** `[CBSE Competency Pattern, 1 Mark]` | **Priority:** ⭐⭐⭐ `[Core]`

**Answer:** **(A)**
* **Step-by-Step Rationale:**
  * Periodic motion repeats itself at regular intervals of time ($T \approx 365.25\text{ days}$).
  * Simple Harmonic Motion is a special class of periodic motion confined to a line (or small angle) about a stable equilibrium point where acceleration satisfies $a(t) = -\omega^2 x(t)$.
  * Earth's orbit is an elliptical closed trajectory in 2D space where the force obeys Newton's Law of Gravitation ($F = G\frac{M_s M_e}{r^2}$). It does not satisfy the linear restoring force equation.
  * Thus, (A) is true and (R) is the correct explanation.
* **CBSE Marking:** [1 Mark: Correct option (A)].

***

### PART 3: HIGHER ORDER THINKING SKILLS (HOTS) & APPLIED NUMERICAL PROBLEMS

#### Question HOTS-1: Cylinder Oscillating in a Fluid (Hydrometer Dynamics)
**Tags:** `[CBSE Competency Pattern, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A uniform solid glass cylinder of mass $M$, cross-sectional area $A$, and length $H$ floats vertically in a liquid of density $\rho$ contained in a wide tank.
1. Show from first principles that when the cylinder is pushed vertically downward by a small distance $y$ and released, its motion is Simple Harmonic.
2. Deduce an expression for its period of oscillation $T$.
3. A hydrometer of mass $M = 0.05\text{ kg}$ and stem diameter $d = 8.0\text{ mm}$ floats in a salt solution of density $\rho = 1.25 \times 10^3\text{ kg/m}^3$. Calculate the frequency of vertical oscillations ($g = 9.8\text{ m/s}^2$).

```
        |               |
        |   |---|---|   |
        |   |   |   |   |
~~~~~~~~|~~~|~~~|~~~|~~~|~~~~~~~~ Liquid Surface (\rho)
        |   |   |   |   | 
        |   |   |   |   |  Submerged depth h_0
        |   +-------+   |
        |_______________|
```

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (HOTS-1)

##### Part 1: Establishing SHM
* **Equilibrium Condition:**
  At static equilibrium, the weight of the cylinder is balanced by the initial buoyant force:
  

$$
Mg = F_{B,0} = (\rho A h_0) g \implies h_0 = \frac{M}{\rho A}
$$

  *[CBSE Marking: ½ Mark]*
* **Restoring Force upon Displacement:**
  When depressed downward by a vertical displacement $+y$ (taking downward as $+y$):
  * Total submerged depth becomes $h = h_0 + y$.
  * Total upward buoyant force: $F_B' = \rho A (h_0 + y) g$.
  * Net restoring force:
    

$$
F_{\text{net}} = Mg - F_B' = \rho A h_0 g - \rho A(h_0 + y)g = -\rho A g y
$$

  * Since $F_{\text{net}} \propto -y$, the restoring force is linearly proportional to the displacement and directed toward the equilibrium point.
  * Hence, the motion is **Simple Harmonic Motion (SHM)**.
  *[CBSE Marking: 1 Mark]*

##### Part 2: Time Period Derivation
* Acceleration:
  

$$
a = \frac{F_{\text{net}}}{M} = -\left(\frac{\rho A g}{M}\right)y
$$

* Comparing with the standard SHM equation $a = -\omega^2 y$:
  

$$
\omega = \sqrt{\frac{\rho A g}{M}} \implies T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{M}{\rho A g}}
$$

  *[CBSE Marking: ½ Mark]*

##### Part 3: Numerical Computation
* **Cross-sectional area:**
  

$$
r = \frac{d}{2} = 4.0\text{ mm} = 4.0 \times 10^{-3}\text{ m}
$$

  

$$
A = \pi r^2 = \pi \times (4.0 \times 10^{-3})^2 = 1.6 \times 10^{-5}\pi \approx 5.0265 \times 10^{-5}\text{ m}^2
$$

* **Angular Frequency $\omega$:**
  

$$
\omega = \sqrt{\frac{(1.25 \times 10^3\text{ kg/m}^3) \times (5.0265 \times 10^{-5}\text{ m}^2) \times (9.8\text{ m/s}^2)}{0.05\text{ kg}}} = \sqrt{\frac{0.61575}{0.05}} = \sqrt{12.315} \approx 3.509\text{ rad/s}
$$

* **Frequency $f$:**
  

$$
f = \frac{\omega}{2\pi} = \frac{3.509}{2 \times 3.1416} \approx 0.558\text{ Hz}
$$

  *[CBSE Marking: 1 Mark for substitution and correct final value with unit]*

***

#### Question HOTS-2: Non-Linear Spring to SHM Transition (Potential Well Analysis)
**Tags:** `[CBSE Competency Pattern, 3 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**
A particle of mass $m = 0.5\text{ kg}$ moves along the $x$-axis in a conservative one-dimensional force field with potential energy function:

$$
U(x) = \frac{\alpha}{x^2} - \frac{\beta}{x}\quad (x > 0)
$$

where $\alpha = 4.0\text{ J}\cdot\text{m}^2$ and $\beta = 8.0\text{ J}\cdot\text{m}$.
1. Find the stable equilibrium position $x_0$ of the particle.
2. Determine the effective spring constant $k_{\text{eff}}$ for small oscillations about $x_0$ using the Taylor expansion method.
3. Calculate the time period $T$ of small oscillations.

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (HOTS-2)

##### Part 1: Stable Equilibrium
* At equilibrium, the net force must be zero:
  

$$
F(x) = -\frac{dU}{dx} = 0
$$

  

$$
\frac{dU}{dx} = \frac{d}{dx}\left(\alpha x^{-2} - \beta x^{-1}\right) = -2\alpha x^{-3} + \beta x^{-2} = \frac{-2\alpha + \beta x}{x^3}
$$

  Setting $\frac{dU}{dx} = 0$:
  

$$
-2\alpha + \beta x_0 = 0 \implies x_0 = \frac{2\alpha}{\beta}
$$

  *[CBSE Marking: ½ Mark]*
* **Substitution:**
  

$$
x_0 = \frac{2 \times 4.0}{8.0} = 1.0\text{ m}
$$

  *[CBSE Marking: ½ Mark]*

##### Part 2: Effective Spring Constant $k_{\text{eff}}$
* The curvature of the potential well defines the stiffness constant:
  

$$
k_{\text{eff}} = \left. \frac{d^2U}{dx^2} \right|_{x = x_0}
$$

  

$$
\frac{d^2U}{dx^2} = \frac{d}{dx}\left(-2\alpha x^{-3} + \beta x^{-2}\right) = 6\alpha x^{-4} - 2\beta x^{-3}
$$

  Evaluating at $x_0 = 1.0\text{ m}$:
  

$$
k_{\text{eff}} = \frac{6(4.0)}{(1.0)^4} - \frac{2(8.0)}{(1.0)^3} = 24.0 - 16.0 = 8.0\text{ N/m}
$$

  Since $\left.\frac{d^2U}{dx^2}\right|_{x_0} > 0$, the equilibrium is strictly **stable**.
  *[CBSE Marking: 1 Mark]*

##### Part 3: Time Period
* Small oscillations around a stable minimum are harmonic:
  

$$
T = 2\pi\sqrt{\frac{m}{k_{\text{eff}}}} = 2\pi\sqrt{\frac{0.5\text{ kg}}{8.0\text{ N/m}}} = 2\pi\sqrt{\frac{1}{16}} = 2\pi\left(\frac{1}{4}\right) = \frac{\pi}{2}\text{ s} \approx 1.571\text{ s}
$$

  *[CBSE Marking: 1 Mark for formula, substitution, and answer with SI unit]*

***

## SECTION B: SELECTED NCERT TEXTBOOK EXERCISE PROBLEMS (HIGH-YIELD & TRICKY)

***

### Question NCERT-1 (NCERT Exercise 13.5)
**Tags:** `[NCERT Exercise Q13.5, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A particle is in linear simple harmonic motion between two points, $A$ and $B$, $10\text{ cm}$ apart. Take the direction from $A$ to $B$ as the positive direction and give the signs of velocity, acceleration, and force on the particle when it is:
1. At the end $A$.
2. At the end $B$.
3. At the mid-point of $AB$ going towards $A$.
4. At $2\text{ cm}$ away from $B$ going towards $A$.
5. At $3\text{ cm}$ away from $A$ going towards $B$.
6. At $4\text{ cm}$ away from $B$ going towards $A$.

```
     A <------------------ O ------------------> B
   (x = -5 cm)          (x = 0)              (x = +5 cm)
   [Left Turning Point] [Equilibrium]       [Right Turning Point]
   Positive Direction of Axis: A ----------> B (+)
```

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (NCERT-1)

* **Physical Coordinate Framework:**
  * Let the midpoint $O$ of line segment $AB$ be the origin ($x = 0$).
  * Since the total distance $AB = 10\text{ cm}$, the amplitude is:
    

$$
A = \frac{10}{2} = 5\text{ cm}
$$

  * Coordinate of point $A$: $x = -5\text{ cm}$.
  * Coordinate of point $B$: $x = +5\text{ cm}$.
  * Governing equations:
    * Displacement: $x$
    * Restoring force: $F = -kx$
    * Acceleration: $a = -\omega^2 x$
    * Velocity: $v = \pm \omega \sqrt{A^2 - x^2}$ (sign determined by direction of travel).
  *[CBSE Marking: ½ Mark for setting up reference origin and vector conventions]*

* **Evaluation of Cases:**

| State / Position | Displacement $x$ | Velocity $\vec{v}$ | Acceleration $\vec{a}$ | Force $\vec{F}$ |
| :--- | :--- | :--- | :--- | :--- |
| **(a) At end $A$** | $x = -5\text{ cm}$ (Extreme left) | $0$ (Instantaneously at rest) | Positive ($+\omega^2 A$) | Positive ($+kA$) |
| **(b) At end $B$** | $x = +5\text{ cm}$ (Extreme right) | $0$ (Instantaneously at rest) | Negative ($-\omega^2 A$) | Negative ($-kA$) |
| **(c) Midpoint $O$ going to $A$** | $x = 0$ | Negative (Moving in $-x$) | $0$ ($\because x = 0$) | $0$ ($\because x = 0$) |
| **(d) $2\text{ cm}$ from $B$ to $A$** | $x = +3\text{ cm}$ | Negative (Moving in $-x$) | Negative ($-\omega^2(3)$) | Negative ($-k(3)$) |
| **(e) $3\text{ cm}$ from $A$ to $B$** | $x = -2\text{ cm}$ | Positive (Moving in $+x$) | Positive ($+\omega^2(2)$) | Positive ($+k(2)$) |
| **(f) $4\text{ cm}$ from $B$ to $A$** | $x = +1\text{ cm}$ | Negative (Moving in $-x$) | Negative ($-\omega^2(1)$) | Negative ($-k(1)$) |

*[CBSE Marking: ½ Mark each for sub-parts (a) to (e), concluding total 3 Marks]*

***

### Question NCERT-2 (NCERT Exercise 13.9 & 13.10 Modified Comprehensive)
**Tags:** `[NCERT Exercise Q13.9/13.10, 3 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A spring balance has a scale that reads from $0$ to $50\text{ kg}$. The length of the scale is $20\text{ cm}$. 
1. A body suspended from this balance, when displaced down and released, oscillates with a period of $0.60\text{ s}$. What is the mass and weight of the body? ($g = 9.8\text{ m/s}^2$).
2. If the entire assembly is now transferred to an elevator accelerating upwards at $a_0 = 2.2\text{ m/s}^2$, determine the new equilibrium extension of the spring and the new time period of oscillation.

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (NCERT-2)

##### Part 1: Determination of Mass
* **Spring Constant Calculation:**
  Maximum load: $M_{\text{max}} = 50\text{ kg}$.
  Maximum stretching force:
  

$$
F_{\text{max}} = M_{\text{max}}g = 50 \times 9.8 = 490\text{ N}
$$

  Scale length: $x_{\text{max}} = 20\text{ cm} = 0.20\text{ m}$.
  By Hooke's Law ($F = kx$):
  

$$
k = \frac{F_{\text{max}}}{x_{\text{max}}} = \frac{490\text{ N}}{0.20\text{ m}} = 2450\text{ N/m}
$$

  *[CBSE Marking: 1 Mark]*
* **Mass of Suspended Body:**
  Given time period $T = 0.60\text{ s}$:
  

$$
T = 2\pi\sqrt{\frac{m}{k}} \implies T^2 = \frac{4\pi^2 m}{k} \implies m = \frac{k T^2}{4\pi^2}
$$

  

$$
m = \frac{2450 \times (0.60)^2}{4 \times (3.1416)^2} = \frac{2450 \times 0.36}{39.478} = \frac{882}{39.478} \approx 22.34\text{ kg}
$$

  

$$
\text{Weight } W = mg = 22.34 \times 9.8 \approx 218.9\text{ N}
$$

  *[CBSE Marking: 1 Mark for mass and weight calculation]*

##### Part 2: Elevator Dynamics
* **New Equilibrium Extension:**
  In the non-inertial frame of the elevator accelerating upward at $a_0$, the effective gravity is:
  

$$
g_{\text{eff}} = g + a_0 = 9.8 + 2.2 = 12.0\text{ m/s}^2
$$

  At the new equilibrium position:
  

$$
k x_{\text{eq}} = m(g + a_0) \implies x_{\text{eq}} = \frac{22.34 \times 12.0}{2450} = \frac{268.08}{2450} \approx 0.1094\text{ m} = 10.94\text{ cm}
$$

* **New Time Period:**
  The restoring force about the new equilibrium position $x_{\text{eq}}$ depends solely on the elastic spring constant $k$ and inertia $m$:
  

$$
F_{\text{net}} = m(g + a_0) - k(x_{\text{eq}} + y) = -ky
$$

  

$$
T_{\text{new}} = 2\pi\sqrt{\frac{m}{k}} = T_{\text{initial}} = 0.60\text{ s}
$$

  > **Crucial Conceptual Note:** The time period of a mass-spring system is **independent** of local gravity or constant linear acceleration of the frame.
  *[CBSE Marking: 1 Mark: ½ for extension, ½ for conceptual invariance of $T$]*

***

### Question NCERT-3 (NCERT Exercise 13.21)
**Tags:** `[NCERT Exercise Q13.21, 5 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A $1.0\text{ kg}$ block is attached to an horizontal ideal spring of spring constant $k = 100\text{ N/m}$. The block is pulled a distance $x_0 = 10\text{ cm}$ from its equilibrium position on a frictionless horizontal surface and released from rest at $t = 0$.
1. Write the kinematic expression for displacement $x(t)$ as a cosine function.
2. Find the mechanical energy of the system.
3. Find the maximum speed and maximum acceleration of the block.
4. At what displacement from equilibrium is the kinetic energy equal to three times the potential energy?
5. Plot a neat combined graph showing the variation of Kinetic Energy ($K$), Potential Energy ($U$), and Total Mechanical Energy ($E$) as functions of displacement $x \in [-A, +A]$.

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (NCERT-3)

##### Part 1: Displacement Function
* Angular frequency:
  

$$
\omega = \sqrt{\frac{k}{m}} = \sqrt{\frac{100\text{ N/m}}{1.0\text{ kg}}} = 10\text{ rad/s}
$$

* General form: $x(t) = A\cos(\omega t + \phi_0)$.
  At $t = 0$, $x(0) = +x_0 = 10\text{ cm} = 0.1\text{ m}$ and $v(0) = 0$.
  

$$
0.1 = 0.1\cos(\phi_0) \implies \cos(\phi_0) = 1 \implies \phi_0 = 0
$$

  Therefore:
  

$$
x(t) = 0.1 \cos(10t)\text{ meters (where } t \text{ is in seconds)}
$$

  *[CBSE Marking: 1 Mark]*

##### Part 2: Total Mechanical Energy

$$
E = \frac{1}{2}k A^2 = \frac{1}{2} \times 100 \times (0.1)^2 = \frac{1}{2} \times 100 \times 0.01 = 0.50\text{ Joules}
$$

*[CBSE Marking: 1 Mark]*

##### Part 3: Maximum Speed and Acceleration
* Maximum Speed:
  

$$
v_{\text{max}} = A\omega = 0.1 \times 10 = 1.0\text{ m/s}
$$

* Maximum Acceleration:
  

$$
a_{\text{max}} = A\omega^2 = 0.1 \times (10)^2 = 10.0\text{ m/s}^2
$$

  *[CBSE Marking: 1 Mark (½ mark each)]*

##### Part 4: Condition $K = 3U$
* Conservation of Energy:
  

$$
K + U = E \implies 3U + U = E \implies 4U = E
$$

* Expanding $U$ and $E$:
  

$$
4 \times \left(\frac{1}{2}kx^2\right) = \frac{1}{2}kA^2 \implies 4x^2 = A^2 \implies x = \pm \frac{A}{2}
$$

  

$$
x = \pm \frac{0.1}{2} = \pm 0.05\text{ m} = \pm 5.0\text{ cm}
$$

  *[CBSE Marking: 1 Mark]*

##### Part 5: Energy Distribution Graph

```
  Energy (J)
    0.50 +------------------- Total Energy E = 0.50 J -------------------+
         | \                                                           / |
         |   \                         U(x)                          /   |
         |     \                                                   /     |
         |       \                       |                       /       |
    0.25 |.........\.....................|...................../.........|
         |           \                   |                   /           |
         |             \               / | \               /             |
         |               \           /   |   \           /               |
         |        K(x)     \       /     |     \       /     K(x)        |
    0.00 +-------------------\---/-------+-------\---/-------------------+
       -A (-10 cm)          -A/2        x=0      +A/2               +A (+10 cm)
```
* Parabolic curve $U(x) = \frac{1}{2}kx^2$ opening upward with vertex at $(0,0)$.
* Inverted parabolic curve $K(x) = \frac{1}{2}k(A^2 - x^2)$ with vertex at $(0, 0.50\text{ J})$.
* Constant horizontal line $E = K(x) + U(x) = 0.50\text{ J}$.
*[CBSE Marking: 1 Mark for accurately labeled diagram showing intercepts]*

***

## SECTION C: NCERT EXEMPLAR MASTER PROBLEMS

***

### Question EX-1 (Exemplar Analytical MCQ & Physical Mechanism)
**Tags:** `[NCERT Exemplar Objective, 2 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**
The displacement of a particle executing simple harmonic motion is given by:

$$
y(t) = A_0 + A\sin(\omega t) + B\cos(\omega t)
$$

1. Show that the motion of the particle is Simple Harmonic about a shifted equilibrium point.
2. Determine the new equilibrium position, the amplitude of resultant oscillation, and the initial phase angle.

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (EX-1)

##### Part 1: Proving SHM
* Differentiate $y(t)$ twice with respect to time:
  

$$
\frac{dy}{dt} = 0 + A\omega\cos(\omega t) - B\omega\sin(\omega t)
$$

  

$$
\frac{d^2y}{dt^2} = -A\omega^2\sin(\omega t) - B\omega^2\cos(\omega t) = -\omega^2 \left[ A\sin(\omega t) + B\cos(\omega t) \right]
$$

* From the original expression, notice that:
  

$$
A\sin(\omega t) + B\cos(\omega t) = y(t) - A_0
$$

* Substitute this back into the acceleration equation:
  

$$
\frac{d^2y}{dt^2} = -\omega^2 (y - A_0)
$$

  Defining a coordinate shift $Y = y - A_0$ (measuring displacement from $y = A_0$):
  

$$
\frac{d^2Y}{dt^2} = -\omega^2 Y
$$

  This matches the canonical differential equation of SHM.
  *[CBSE Marking: 1 Mark for differential proof]*

##### Part 2: Determining Parameters
* **Equilibrium Position:**
  Acceleration vanishes when $\frac{d^2y}{dt^2} = 0 \implies y_{\text{eq}} = A_0$.
* **Amplitude ($A_{\text{res}}$):**
  We combine the orthogonal harmonic terms using linear superposition:
  Let $A = R\cos\theta$ and $B = R\sin\theta$:
  

$$
R = \sqrt{A^2 + B^2}
$$

  

$$
A\sin(\omega t) + B\cos(\omega t) = R[\sin(\omega t)\cos\theta + \cos(\omega t)\sin\theta] = \sqrt{A^2 + B^2}\sin(\omega t + \theta)
$$

  where $\theta = \tan^{-1}\left(\frac{B}{A}\right)$.
* **Resulting Parameters:**
  * Mean Position: $y = A_0$
  * Amplitude: $A_{\text{res}} = \sqrt{A^2 + B^2}$
  * Initial Phase Constant: $\phi_0 = \tan^{-1}\left(\frac{B}{A}\right)$
  *[CBSE Marking: 1 Mark (½ for amplitude, ½ for mean position and phase)]*

***

### Question EX-2 (Exemplar Analytical Subjective: U-Tube Liquid Oscillation)
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]` | **Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**
A U-tube of uniform cross-sectional area $A$ contains an incompressible, non-viscous liquid of total column length $L$ and density $\rho$.
1. If the liquid column on one side is depressed by a small distance $x$ and released, show that the entire liquid column executes Simple Harmonic Motion.
2. Determine the angular frequency $\omega$ and time period $T$ of oscillation.
3. Why is the time period completely independent of the density $\rho$ of the liquid used?
4. If $L = 0.98\text{ m}$ and $g = 9.8\text{ m/s}^2$, calculate the numerical value of $T$.

```
       Left Arm                   Right Arm
       |      |                   |      |
       |      |                   |  ~~  | --- Level displaced +x
       |  ~~  | --- Original      |  ~~  |
       |  ~~  |     Level         |  ~~  |
       |      |                   |  ~~  | --- Level depressed -x
       |  ~~  | ---               |  ~~  |
       \  ~~  \___________________/  ~~  /
        \                               /
         \~~~~ Non-viscous liquid ~~~~~/
```

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (EX-2)

##### Part 1 & 2: Derivation via Restoring Force Method
* **Mass of the oscillating system:**
  The total length of the liquid column is $L$, with cross-sectional area $A$ and density $\rho$:
  

$$
M_{\text{total}} = \text{Volume} \times \rho = (A \cdot L)\rho
$$

  *[CBSE Marking: ½ Mark]*
* **Pressure Head and Restoring Force:**
  When the liquid in the right arm is pushed down by $x$, the level in the left arm rises by the same distance $x$ (incompressibility condition).
  The difference in liquid levels between the two vertical arms is:
  

$$
\Delta h = x - (-x) = 2x
$$

  This unbalanced column of height $2x$ exerts an hydrostatic pressure:
  

$$
\Delta P = (2x)\rho g
$$

  The net restoring force acting on the entire liquid mass is:
  

$$
F_{\text{restoring}} = -(\Delta P) \cdot A = -(2x \rho g)A = -(2A\rho g)x
$$

  The negative sign denotes that the force opposes the displacement $x$.
  *[CBSE Marking: 1½ Marks]*
* **Equation of Motion:**
  By Newton’s Second Law:
  

$$
M_{\text{total}} \frac{d^2x}{dt^2} = -(2A\rho g)x
$$

  

$$
(A L \rho) \frac{d^2x}{dt^2} = -(2A\rho g)x
$$

  Divide both sides by $(A L \rho)$:
  

$$
\frac{d^2x}{dt^2} = -\left(\frac{2g}{L}\right)x
$$

  Since $\frac{d^2x}{dt^2} \propto -x$, the motion is **Simple Harmonic Motion (SHM)**.
  *[CBSE Marking: 1 Mark]*
* **Angular Frequency and Time Period:**
  

$$
\omega = \sqrt{\frac{2g}{L}}
$$

  

$$
T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{L}{2g}}
$$

  *[CBSE Marking: 1 Mark]*

##### Part 3: Independence of Density $\rho$
* Both the inertial mass $M = A L \rho$ and the gravitational restoring force $F = -2A\rho g x$ are directly proportional to the density $\rho$.
* When computing acceleration ($a = F/M$), the density $\rho$ cancels out identically:
  

$$
a = \frac{-2A\rho g x}{A L \rho} = -\left(\frac{2g}{L}\right)x
$$

* This is a manifestation of the **Equivalence Principle**: gravitational mass equals inertial mass.
  *[CBSE Marking: ½ Mark]*

##### Part 4: Numerical Calculation
Given $L = 0.98\text{ m}$ and $g = 9.8\text{ m/s}^2$:

$$
T = 2\pi\sqrt{\frac{0.98}{2 \times 9.8}} = 2\pi\sqrt{\frac{0.98}{19.6}} = 2\pi\sqrt{\frac{1}{20}} = \frac{2\pi}{2\sqrt{5}} = \frac{\pi}{\sqrt{5}}
$$

Using $\pi \approx 3.1416$ and $\sqrt{5} \approx 2.236$:

$$
T \approx \frac{3.1416}{2.236} \approx 1.405\text{ s}
$$

*[CBSE Marking: ½ Mark for correct numerical evaluation with units]*

***

### Question EX-3 (Exemplar Analytical: Pure Rolling Cylinder on a Curved Track)
**Tags:** `[NCERT Exemplar HOTS, 5 Marks]` | **Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**
A small solid cylinder of mass $m$ and radius $r$ rolls without slipping along the bottom of a smooth cylindrical concave track of radius of curvature $R$ ($R \gg r$).
1. Using the conservation of mechanical energy method, formulate the differential equation for small angular oscillations $\theta$ about the bottommost equilibrium point.
2. Determine the effective length of an equivalent simple pendulum and the time period $T$.

```
             \                           /
              \                         /
               \                       /
                \                     /   Concave Track (Radius R)
                 \     (r)           /
                  \   [Solid]       /
                   \  Cylinder     /
                    \____(O)______/  Lowest Equilibrium
```

***

#### MODEL SOLUTION & STEP-WISE MARKING SCHEME (EX-3)

##### Part 1: Energy Formulation
* **Kinematics of Rolling:**
  The distance from the center of curvature of the track to the Center of Mass (CM) of the cylinder is:
  

$$
\rho = R - r
$$

  If the radius line to the CM makes an angle $\theta$ with the vertical:
  * Linear speed of the CM: $v_{\text{cm}} = (R - r)\dot{\theta}$.
  * For pure rolling without slipping on the surface, the angular velocity $\omega_{\text{rot}}$ of the cylinder about its own CM is given by:
    

$$
v_{\text{cm}} = r \omega_{\text{rot}} \implies \omega_{\text{rot}} = \frac{(R - r)\dot{\theta}}{r}
$$

  *[CBSE Marking: 1 Mark]*
* **Kinetic Energy of Rolling:**
  For a solid cylinder, its moment of inertia about the central axis is $I_{\text{cm}} = \frac{1}{2}mr^2$.
  

$$
K = K_{\text{trans}} + K_{\text{rot}} = \frac{1}{2}m v_{\text{cm}}^2 + \frac{1}{2}I_{\text{cm}}\omega_{\text{rot}}^2
$$

  

$$
K = \frac{1}{2}m (R - r)^2\dot{\theta}^2 + \frac{1}{2}\left(\frac{1}{2}mr^2\right)\left(\frac{(R - r)\dot{\theta}}{r}\right)^2
$$

  

$$
K = \frac{1}{2}m(R - r)^2\dot{\theta}^2 + \frac{1}{4}m(R - r)^2\dot{\theta}^2 = \frac{3}{4}m(R - r)^2\dot{\theta}^2
$$

  *[CBSE Marking: 1½ Marks]*
* **Potential Energy:**
  Taking the lowest point ($\theta = 0$) as the zero potential energy datum:
  

$$
U(\theta) = mg h = mg(R - r)(1 - \cos\theta)
$$

  For small oscillations ($\theta \ll 1\text{ rad}$), $\cos\theta \approx 1 - \frac{\theta^2}{2}$:
  

$$
U(\theta) \approx \frac{1}{2}mg(R - r)\theta^2
$$

  *[CBSE Marking: ½ Mark]*

##### Part 2: Differential Equation & Time Period
* **Total Energy Invariance:**
  

$$
E = K + U = \frac{3}{4}m(R - r)^2\dot{\theta}^2 + \frac{1}{2}mg(R - r)\theta^2 = \text{constant}
$$

* Differentiating with respect to time $t$ ($\frac{dE}{dt} = 0$):
  

$$
\frac{3}{4}m(R - r)^2 \left(2\dot{\theta}\ddot{\theta}\right) + \frac{1}{2}mg(R - r) \left(2\theta\dot{\theta}\right) = 0
$$

  Dividing through by $m(R - r)\dot{\theta}$ (since $\dot{\theta} \neq 0$ throughout motion):
  

$$
\frac{3}{2}(R - r)\ddot{\theta} + g\theta = 0
$$

  

$$
\ddot{\theta} + \left[\frac{2g}{3(R - r)}\right]\theta = 0
$$

  *[CBSE Marking: 1 Mark]*
* **Time Period:**
  Comparing with $\ddot{\theta} + \omega^2\theta = 0$:
  

$$
\omega = \sqrt{\frac{2g}{3(R - r)}}
$$

  

$$
T = 2\pi\sqrt{\frac{3(R - r)}{2g}}
$$

  * The effective equivalent pendulum length is $L_{\text{eff}} = \frac{3(R - r)}{2}$.
  *[CBSE Marking: 1 Mark for final formula and identification of $L_{\text{eff}}$]*

***

## CONSOLIDATED FORMULA MATRIX (QUICK REVISION)

$$
\begin{array}{|l|l|l|}
\hline
Oscillating System & Effective Spring Constant  (k_{\text{eff}}) & Time Period  (T) \\ \hline
\text{Simple Pendulum} & k_{\text{eff}} = \frac{mg}{L} & T = 2\pi\sqrt{\frac{L}{g}} \\ \hline
\text{Spring-Mass (Horizontal/Vertical)} & k_{\text{eff}} = k & T = 2\pi\sqrt{\frac{m}{k}} \\ \hline
\text{Two Springs in Series} & k_{\text{eq}} = \frac{k_1 k_2}{k_1 + k_2} & T = 2\pi\sqrt{\frac{m(k_1+k_2)}{k_1 k_2}} \\ \hline
\text{Two Springs in Parallel} & k_{\text{eq}} = k_1 + k_2 & T = 2\pi\sqrt{\frac{m}{k_1 + k_2}} \\ \hline
\text{Liquid Column in U-Tube} & k_{\text{eff}} = 2A\rho g & T = 2\pi\sqrt{\frac{L}{2g}} \\ \hline
\text{Floating Floating Body (Hydrometer)} & k_{\text{eff}} = A\rho g & T = 2\pi\sqrt{\frac{M}{A\rho g}} \\ \hline
\text{Torsional Pendulum} & \tau = -\kappa \theta & T = 2\pi\sqrt{\frac{I}{\kappa}} \\ \hline
\text{Damped Harmonic Oscillator} & F_{\text{damp}} = -bv & A(t) = A_0 e^{-\frac{b}{2m}t},\quad \omega' = \sqrt{\frac{k}{m} - \frac{b^2}{4m^2}} \\ \hline
\end{array}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE CLASS 11 PHYSICS: OSCILLATIONS

### Official Senior Board Examiner’s Guide: Speed Hacks, Traps, Marking Protocols & High-Yield Blueprint

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Phasor Circle (Reference Circle) Mental Shortcut
Avoid integration and trigonometric substitutions for standard position-time calculations. Treat Simple Harmonic Motion (SHM) as the projection of uniform circular motion (UCM) on a diameter (NCERT standard: projection on the diameter along the x-axis or y-axis).

*   **Standard Rule:** Take a circle of radius $A$. Let the reference particle rotate counterclockwise with angular speed $\omega$.
*   **Time to travel from Mean Position ($x = 0$) to Half Amplitude ($x = A/2$):**
    

$$
\sin(\theta) = \frac{A/2}{A} = \frac{1}{2} \implies \theta = \frac{\pi}{6} = 30^\circ
$$

    

$$
t = \frac{\theta}{\omega} = \frac{\pi/6}{2\pi/T} = \frac{T}{12}
$$

*   **Time to travel from Half Amplitude ($x = A/2$) to Extreme Position ($x = A$):**
    

$$
\theta = 90^\circ - 30^\circ = 60^\circ = \frac{\pi}{3} \implies t = \frac{T}{6}
$$

*   **Time to travel from Mean Position ($x = 0$) to $x = \frac{A}{\sqrt{2}}$:**
    

$$
\sin(\theta) = \frac{1}{\sqrt{2}} \implies \theta = 45^\circ = \frac{\pi}{4} \implies t = \frac{T}{8}
$$

### 1.2 Limit & Extreme Checking Hacks
When checking multiple-choice questions (MCQs) or validating derived equations for time periods:
1.  **Infinite Mass Limit ($m \to \infty$):** Time period must blow up ($T \to \infty$). If an algebraic answer predicts a finite $T$ when inertia is infinite, eliminate it.
2.  **Zero Gravity Limit ($g \to 0$):**
    *   **Simple Pendulum:** $T = 2\pi\sqrt{\frac{L}{g}} \to \infty$ (the pendulum will not oscillate; it will float or rotate if given a push).
    *   **Spring-Mass System:** $T = 2\pi\sqrt{\frac{m}{k}}$, independent of $g$. Inside an artificial satellite (effective $g = 0$), a spring-mass system oscillates with the **exact same frequency**, whereas a simple pendulum ceases to oscillate ($f = 0, T = \infty$).
3.  **Rigid Spring Limit ($k \to \infty$):** $T \to 0$ (infinitely stiff, instantaneous response).

### 1.3 Spring Cutting & Combination Shortcuts
*   **Cutting a spring into ratio $m : n$:**
    *   Original length $L$, spring constant $k \implies k \cdot L = \text{constant}$.
    *   Length of first piece: $L_1 = \frac{m}{m+n}L \implies k_1 = \left(\frac{m+n}{m}\right)k$
    *   Length of second piece: $L_2 = \frac{n}{m+n}L \implies k_2 = \left(\frac{m+n}{n}\right)k$
*   **Parallel Springs:** Displacements are equal; restoring forces add up:
    

$$
k_{\text{eq}} = k_1 + k_2 \implies T = 2\pi\sqrt{\frac{m}{k_1 + k_2}}
$$

*   **Series Springs:** Restoring tension is uniform; total displacement adds up:
    

$$
\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2} \implies k_{\text{eq}} = \frac{k_1 k_2}{k_1 + k_2} \implies T = 2\pi\sqrt{\frac{m(k_1+k_2)}{k_1 k_2}}
$$

### 1.4 Standard Graph Slopes, Areas & Intercepts
*   **Acceleration vs. Displacement ($a$ vs. $x$):**
    *   Equation: $a = -\omega^2 x$
    *   Graph: Straight line passing through the origin with **negative slope**.
    *   **Slope:** $\text{Slope} = -\omega^2 = -(2\pi f)^2 = -\frac{4\pi^2}{T^2}$.
    *   *Trap:* If the graph is plotted as $F$ vs. $x$, the slope is $-k$.
*   **Velocity vs. Displacement ($v$ vs. $x$):**
    *   Equation: $\frac{x^2}{A^2} + \frac{v^2}{\omega^2 A^2} = 1$
    *   Graph: **Ellipse** with semi-major/minor axes $A$ and $\omega A$. (Becomes a circle only if plotted with normalized coordinates $x$ and $v/\omega$).
*   **Energy vs. Displacement ($E$ vs. $x$):**
    *   $U(x) = \frac{1}{2}m\omega^2 x^2$ (Parabola concave upwards, vertex at $(0,0)$).
    *   $K(x) = \frac{1}{2}m\omega^2 (A^2 - x^2)$ (Parabola concave downwards, maximum at $x=0$).
    *   $E_{\text{total}} = \frac{1}{2}m\omega^2 A^2$ (Horizontal straight line independent of $x$).
    *   **Intersection point:** $K = U \implies x = \pm \frac{A}{\sqrt{2}} \approx \pm 0.707 A$.
*   **Energy vs. Time ($E$ vs. $t$):**
    *   Both $K(t)$ and $U(t)$ oscillate with **twice the frequency** of displacement:
        

$$
f_{\text{energy}} = 2f_{\text{SHM}}, \quad T_{\text{energy}} = \frac{T_{\text{SHM}}}{2}
$$

    *   Average Potential Energy over a full cycle: $\langle U \rangle = \frac{1}{4}kA^2 = \frac{1}{2}E_{\text{total}}$.
    *   Average Kinetic Energy over a full cycle: $\langle K \rangle = \frac{1}{4}kA^2 = \frac{1}{2}E_{\text{total}}$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The 1/2-Mark and 1-Mark Deductions Breakdown

| Mistake / Omission | Marks Deducted | Examiner's Rubric / Justification |
| :--- | :--- | :--- |
| **Omitting the minus sign in defining SHM** | $-1$ mark | Writing $F = kx$ or $a = \omega^2 x$ instead of $F = -kx$ or $a = -\omega^2 x$. The minus sign indicates the restoring nature (directed towards mean position). Without it, the equation represents exponential repulsion, not oscillation. |
| **Missing Small-Angle Approximation in Pendulum** | $-1/2$ mark | Writing $\tau = -mgL\theta$ without explicitly stating: *"For small angular displacements ($\theta \ll 1$ rad), $\sin\theta \approx \theta$."* |
| **Omitting Axis Labels & Units on Graphs** | $-1/2$ mark per axis | Drawing $U$-$x$ or $v$-$x$ curves without labeling peak values ($+A, -A, \frac{1}{2}kA^2, \omega A$) or units. |
| **Conflating Angular Frequency ($\omega$) with Frequency ($\nu$ or $f$)** | $-1/2$ to $-1$ mark | Writing unit of $\omega$ as $\text{Hz}$ or $\text{s}^{-1}$ instead of $\text{rad s}^{-1}$, or quoting $T = \frac{1}{\omega}$ instead of $T = \frac{2\pi}{\omega}$. |
| **Treating Liquid U-tube Height as $h$ instead of $2h$** | $-1$ mark | When liquid in a U-tube is depressed by $y$, the difference in column levels is **$2y$**, leading to restoring force $F = -(2y \cdot A \cdot \rho)g$. Forgetting the factor of $2$ is the #1 derivation error. |
| **Confusing Length of Pendulum ($L$)** | $-1/2$ mark | Taking $L$ as just the length of the string, ignoring the radius $r$ of the spherical bob: $L_{\text{effective}} = l_{\text{thread}} + r_{\text{bob}}$. |
| **Missing Phase Angle / Initial Phase Constant ($\phi$)** | $-1/2$ mark | Writing $x(t) = A\cos(\omega t)$ when the particle starts at an arbitrary point without specifying: *"Assuming initial phase $\phi = 0$ (starts from positive extreme)"* or writing general form $x(t) = A\cos(\omega t + \phi)$. |

### 2.2 CBSE Step-Marking Scheme Mechanics
CBSE marking schemes divide answers into strict competency blocks:
1.  **Formula / Principle Statement (1 Mark):** Even if the final numerical calculation goes wrong, stating the core formula (e.g., $T = 2\pi\sqrt{\frac{m}{k}}$) guarantees this mark.
2.  **Substitution with Proper Units (1 Mark):** All values must be converted to SI units before substituting (e.g., grams to $\text{kg}$, $\text{cm}$ to $\text{m}$).
3.  **Final Value with Units (1 Mark):** An answer of "2.5" instead of "$\text{2.5 s}$" loses $1/2$ mark immediately.

### 2.3 Exact Template to Maximize Derivation Marks
*Example: Derivation of Time Period of a Simple Pendulum*
1.  **Diagram:** Draw rigid support, string of length $L$, deflected angle $\theta$, bob of mass $m$. Resolve $mg$ into $mg\cos\theta$ (along string balancing tension $T$) and $mg\sin\theta$ (tangential restoring force).
2.  **Restoring Force Statement:**
    

$$
F_{\text{restoring}} = -mg \sin\theta
$$

3.  **Crucial Text Line:** *"Since amplitude is small ($\theta \to 0$), we approximate $\sin\theta \approx \theta = \frac{x}{L}$."*
4.  **Equation of Motion:**
    

$$
F = -mg\left(\frac{x}{L}\right) = -\left(\frac{mg}{L}\right)x
$$

    

$$
a = \frac{F}{m} = -\left(\frac{g}{L}\right)x
$$

5.  **Comparison with Standard SHM Equation:**
    

$$
a = -\omega^2 x \implies \omega^2 = \frac{g}{L} \implies \omega = \sqrt{\frac{g}{L}}
$$

6.  **Final Result:**
    

$$
T = \frac{2\pi}{\omega} = 2\pi\sqrt{\frac{L}{g}}
$$

    *(Enclose final formula in a neat rectangular box)*.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1.  **Every SHM is periodic, but every periodic motion is NOT SHM.**
    *   *NCERT Example:* Uniform circular motion is periodic, but not SHM. Motion of planets around the Sun is periodic, but not SHM.
    *   *Condition for SHM:* Acceleration must be directly proportional to displacement and directed opposite to it: $a \propto -x$ (linear SHM) or $\alpha \propto -\theta$ (angular SHM).
2.  **Phase Constant ($\phi$) Physical Meaning:**
    *   In $x(t) = A\cos(\omega t + \phi)$, the quantity $(\omega t + \phi)$ is the **phase**, and $\phi$ is the **initial phase** (or phase constant/epoch). It defines the state of motion (position and direction of velocity) at $t = 0$.
    *   If particle starts from **Positive Extreme**: $\phi = 0 \implies x(t) = A\cos(\omega t)$.
    *   If particle starts from **Mean Position** moving right: $\phi = -\frac{\pi}{2} \implies x(t) = A\sin(\omega t)$.
3.  **Phase Lead / Lag Relationships in SHM:**
    *   Velocity leads displacement by a phase angle of $\frac{\pi}{2}\text{ rad}$ ($90^\circ$).
    *   Acceleration leads velocity by a phase angle of $\frac{\pi}{2}\text{ rad}$ ($90^\circ$).
    *   Acceleration leads displacement by a phase angle of $\pi\text{ rad}$ ($180^\circ$).
4.  **Invariance of Spring Period in Accelerated Frames:**
    *   If an elevator carrying a spring-mass system accelerates upwards with acceleration $a$:
        *   Mean position shifts downwards by $\Delta x = \frac{m(g+a)}{k}$.
        *   **Time period remains strictly unchanged:** $T = 2\pi\sqrt{\frac{m}{k}}$.
    *   For a simple pendulum in the same elevator:
        

$$
T = 2\pi\sqrt{\frac{L}{g_{\text{eff}}}} = 2\pi\sqrt{\frac{L}{g+a}} \quad (\text{Period decreases})
$$

5.  **Seconds Pendulum:**
    *   A pendulum whose time period is exactly $2\text{ seconds}$ ($T = 2\text{ s}$).
    *   Effective length on Earth's surface ($g \approx 9.8\text{ m s}^{-2}$):
        

$$
L = \frac{g T^2}{4\pi^2} = \frac{9.8 \times 4}{4 \times \pi^2} \approx \frac{9.8}{9.8696} \approx 0.993\text{ m} \approx 1\text{ metre}
$$

6.  **Oscillations of Liquid in a U-tube:**
    *   Total length of liquid column $= L$.
    *   Time period: $T = 2\pi\sqrt{\frac{L}{2g}} = 2\pi\sqrt{\frac{h}{g}}$, where $h = L/2$ is the initial equilibrium height of liquid in each arm.
7.  **Oscillations of a Floating Cylinder:**
    *   Cylinder of height $H$, density $\rho$, cross-sectional area $A$ floating in liquid of density $\sigma$:
        

$$
T = 2\pi\sqrt{\frac{m}{A\sigma g}} = 2\pi\sqrt{\frac{h\rho}{\sigma g}} = 2\pi\sqrt{\frac{l_{\text{submerged}}}{g}}
$$

    *   Notice the identical form to the pendulum equation where $L = l_{\text{submerged}}$.
8.  **Damped Oscillations (Key NCERT Equations):**
    *   Damping force: $\mathbf{F}_d = -b\mathbf{v}$, where $b$ is damping constant ($\text{kg s}^{-1}$).
    *   Differential equation: $m\frac{d^2 x}{dt^2} + b\frac{dx}{dt} + kx = 0$.
    *   Amplitude decay: $A(t) = A_0 e^{-\frac{bt}{2m}}$.
    *   Angular frequency: $\omega' = \sqrt{\frac{k}{m} - \frac{b^2}{4m^2}}$.
    *   Mechanical energy decay: $E(t) = \frac{1}{2}kA_0^2 e^{-\frac{bt}{m}}$ (Energy decays twice as fast as amplitude).

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Physical Quantity / System | Mathematical Formula ($\text{KaTeX}$) | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Displacement (General)** |

$$
x(t) = A\cos(\omega t + \phi)
$$

| $\text{m}$ | $[\text{M}^0 \text{L}^1 \text{T}^0]$ |
| **Velocity in SHM** |

$$
v(x) = \pm\omega\sqrt{A^2 - x^2}
$$

| $\text{m s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ |
| **Acceleration in SHM** |

$$
a(x) = -\omega^2 x
$$

| $\text{m s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ |
| **Angular Frequency** |

$$
\omega = \frac{2\pi}{T} = 2\pi f = \sqrt{\frac{k}{m}}
$$

| $\text{rad s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Spring Factor / Constant ($k$)** |

$$
k = \frac{F}{x} = m\omega^2
$$

| $\text{N m}^{-1} \text{ or } \text{kg s}^{-2}$ | $[\text{M}^1 \text{L}^0 \text{T}^{-2}]$ |
| **Kinetic Energy ($K$)** |

$$
K = \frac{1}{2}m\omega^2(A^2 - x^2)
$$

| $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Potential Energy ($U$)** |

$$
U = \frac{1}{2}m\omega^2 x^2 = \frac{1}{2}kx^2
$$

| $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Total Mechanical Energy ($E$)**|

$$
E = K + U = \frac{1}{2}kA^2 = \frac{1}{2}m\omega^2 A^2
$$

| $\text{J}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ |
| **Simple Pendulum Period** |

$$
T = 2\pi\sqrt{\frac{L}{g}}
$$

| $\text{s}$ | $[\text{M}^0 \text{L}^0 \text{T}^1]$ |
| **Horizontal / Vertical Spring** |

$$
T = 2\pi\sqrt{\frac{m}{k}}
$$

| $\text{s}$ | $[\text{M}^0 \text{L}^0 \text{T}^1]$ |
| **Springs in Series** |

$$
k_{\text{eq}} = \frac{k_1 k_2}{k_1 + k_2} \implies T = 2\pi\sqrt{\frac{m(k_1+k_2)}{k_1 k_2}}
$$

| $\text{N m}^{-1}$ | $[\text{M}^1 \text{L}^0 \text{T}^{-2}]$ |
| **Springs in Parallel** |

$$
k_{\text{eq}} = k_1 + k_2 \implies T = 2\pi\sqrt{\frac{m}{k_1 + k_2}}
$$

| $\text{N m}^{-1}$ | $[\text{M}^1 \text{L}^0 \text{T}^{-2}]$ |
| **U-Tube Liquid Oscillations** |

$$
T = 2\pi\sqrt{\frac{L}{2g}} = 2\pi\sqrt{\frac{h}{g}}
$$

| $\text{s}$ | $[\text{M}^0 \text{L}^0 \text{T}^1]$ |
| **Floating Cylinder Oscillations**|

$$
T = 2\pi\sqrt{\frac{m}{A\rho_{\text{liq}}g}} = 2\pi\sqrt{\frac{l_{\text{sub}}}{g}}
$$

| $\text{s}$ | $[\text{M}^0 \text{L}^0 \text{T}^1]$ |
| **Damping Constant ($b$)** |

$$
b = \frac{F_{\text{damping}}}{v}
$$

| $\text{kg s}^{-1} \text{ or } \text{N s m}^{-1}$ | $[\text{M}^1 \text{L}^0 \text{T}^{-1}]$ |
| **Damped Angular Frequency** |

$$
\omega' = \sqrt{\frac{k}{m} - \frac{b^2}{4m^2}}
$$

| $\text{rad s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Quality Factor ($Q$)** |

$$
Q = \frac{\omega_0 m}{b} = \frac{\omega_0}{\Delta\omega}
$$

| Dimensionless | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |

***
**⚡ Powered by Kedar's Academy 😎**