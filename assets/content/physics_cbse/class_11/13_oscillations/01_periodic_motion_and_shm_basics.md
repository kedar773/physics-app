---
title: "Periodic & Oscillatory Motion, Characteristics and Mathematical Formulation of SHM"
chapter: "Oscillations"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:17"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
