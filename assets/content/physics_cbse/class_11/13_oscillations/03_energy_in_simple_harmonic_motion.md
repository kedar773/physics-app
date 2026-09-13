---
title: "Kinetic, Potential, and Total Mechanical Energy in SHM with Graphical Analysis"
chapter: "Oscillations"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:18"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
