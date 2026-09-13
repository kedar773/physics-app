---
title: "Superposition Principle, Boundary Effects & Reflection of Waves"
chapter: "Waves"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:26"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Superposition Principle, Boundary Effects & Reflection of Waves

# Comprehensive Lecture Master-Note: Superposition Principle, Boundary Effects & Reflection of Waves

***

## 1. Pedagogical Theory, Physical Intuition & Governing Laws

### 1.1 The Principle of Superposition of Waves ⭐⭐⭐⭐⭐

#### NCERT Statement & Formal Definition
When two or more wave trains travel through the same medium simultaneously, each wave acts independently as if the other were not present. The resultant displacement of any particle of the medium at any given instant is the algebraic sum (or vector sum in general) of the displacements that would have been given to it by the individual waves acting alone.

Mathematically, if $y_1(x, t), y_2(x, t), \dots, y_n(x, t)$ represent the displacements produced by individual waves, the net displacement $y(x, t)$ is:

$$
y(x, t) = \sum_{i=1}^{n} y_i(x, t) = y_1(x, t) + y_2(x, t) + \dots + y_n(x, t)
$$

#### Physical Intuition & The Linearity Condition
The superposition principle is fundamentally tied to the **linearity of the differential wave equation**:

$$
\frac{\partial^2 y}{\partial x^2} = \frac{1}{v^2} \frac{\partial^2 y}{\partial t^2}
$$

* **Hooke’s Law Regime:** This linear differential equation holds strictly when the restoring forces within the elastic medium are linearly proportional to displacement ($F = -kx$). Hence, superposition is valid only for **small-amplitude mechanical vibrations**.
* **Breakdown of Superposition (Non-linear Acoustics):** When wave amplitudes become very large (e.g., shockwaves, sonic booms, intense laser pulses in non-linear optical crystals), the elastic response deviates from Hooke's law, introducing higher-order terms ($\propto y^2, y^3$). Under such conditions, waves interact, scatter, and distort one another, causing the linear superposition principle to fail.

***

### 1.2 Boundary Effects & Wave Reflection ⭐⭐⭐⭐⭐

When a travelling wave encounters an interface separating two different media or meets a terminal boundary, part of the wave energy is reflected back into the original medium, and part is transmitted into the second medium.

#### Reflection at a Rigid / Fixed Boundary (Denser Interface) ⭐⭐⭐⭐⭐
* **Physical Situation:** A light string attached securely to a rigid, immovable wall.
* **Mechanism & Newton’s Third Law:** 
  1. As an incident crest arrives at the fixed end, the string exerts an upward force on the wall.
  2. By Newton's Third Law, the immovable rigid wall exerts an equal and opposite downward reaction force on the string.
  3. Because the boundary is rigidly clamped, the net displacement at the boundary must remain identically zero at all times ($y_{\text{net}}(0, t) = 0$).
  4. The downward reaction force creates an inverted wave pulse traveling in the reverse direction.
* **Phase Inversion:** The reflected wave suffers an abrupt phase shift of **$\pi$ radians ($180^\circ$)** or an equivalent path difference of:
  

$$
\Delta x = \frac{\lambda}{2}
$$

  - A **crest** reflects as a **trough**.
  - A **compression** reflects as a **compression** (in terms of acoustic pressure, but as a reverse displacement pulse).

#### Reflection at a Free / Open Boundary (Rarer Interface) ⭐⭐⭐⭐
* **Physical Situation:** A string attached to a light, frictionless ring sliding along a smooth vertical rod.
* **Mechanism & Boundary Dynamics:**
  1. The free end offers no inertial or elastic resistance to transverse motion; it is completely free to move perpendicular to the string length.
  2. The boundary cannot support transverse shear stress, meaning the net transverse force is zero:
     

$$
\left. \frac{\partial y}{\partial x} \right|_{\text{boundary}} = 0
$$

  3. When an incident crest arrives, the ring overshoots its equilibrium position, reaching an amplitude nearly twice that of the incident pulse.
  4. The ring pulls back on the string, launching a reflected crest in the opposite direction without phase reversal.
* **Phase Invariance:** The reflected wave undergoes **zero phase shift ($\Delta \phi = 0$)**.
  - A **crest** reflects as a **crest**.
  - A **trough** reflects as a **trough**.

***

### 1.3 Boundary Conditions for Wave Reflection & Transmission at a String Interface ⭐⭐⭐⭐

Consider two semi-infinite strings with linear mass densities $\mu_1$ and $\mu_2$ joined seamlessly at $x = 0$, held under uniform tension $T$.

```
Medium 1 (Density μ₁, Wave speed v₁)     Medium 2 (Density μ₂, Wave speed v₂)
====================================●=======================================
          x < 0                     x = 0                      x > 0
    Incident Wave --->                                 Transmitted Wave --->
    <--- Reflected Wave
```

Wave speeds in each medium are given by:

$$
v_1 = \sqrt{\frac{T}{\mu_1}}, \quad v_2 = \sqrt{\frac{T}{\mu_2}}
$$

Because frequency $\nu = \frac{\omega}{2\pi}$ is governed entirely by the continuous oscillation of the source:

$$
\nu_1 = \nu_2 = \nu \implies \omega \text{ remains invariant across the boundary.}
$$

Consequently:

$$
\frac{v_1}{\lambda_1} = \frac{v_2}{\lambda_2} \implies \frac{\lambda_1}{\lambda_2} = \frac{v_1}{v_2} = \sqrt{\frac{\mu_2}{\mu_1}}
$$

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Analytic Form of Waves at Fixed and Free Boundaries

#### Case A: Fixed Boundary at $x = 0$
Let an incident harmonic wave traveling in the positive $x$-direction be defined by:

$$
y_i(x, t) = A \sin(kx - \omega t)
$$

The reflected wave travels in the negative $x$-direction:

$$
y_r(x, t) = A_r \sin(-kx - \omega t + \phi_0) = -A_r \sin(kx + \omega t - \phi_0)
$$

**Boundary Condition:** The boundary is rigidly fixed at $x = 0$:

$$
y_{\text{net}}(0, t) = y_i(0, t) + y_r(0, t) = 0 \quad \forall \, t
$$

Substitute $x = 0$:

$$
A \sin(-\omega t) + A_r \sin(-\omega t + \phi_0) = 0
$$

$$
-A \sin(\omega t) - A_r \sin(\omega t - \phi_0) = 0
$$

For this equation to hold identically at every instant of time $t$, we must have:

$$
A_r = A \quad \text{and} \quad \phi_0 = \pi
$$

Using the trigonometric identity $\sin(\theta + \pi) = -\sin(\theta)$:

$$
y_r(x, t) = A \sin(-kx - \omega t + \pi) = -A \sin(kx + \omega t)
$$

$$
\boxed{y_r(x, t) = -A \sin(kx + \omega t)}
$$

$$
\text{Phase Difference: } \Delta \phi = \pi \text{ rad}
$$

***

#### Case B: Free Boundary at $x = 0$
At a free boundary, the transverse force vanishes, implying zero slope:

$$
\left. \frac{\partial y_{\text{net}}}{\partial x} \right|_{x=0} = 0 \quad \forall \, t
$$

Given:

$$
y_{\text{net}}(x, t) = A \sin(kx - \omega t) + A_r \sin(-kx - \omega t + \phi_0)
$$

Taking the partial derivative with respect to $x$:

$$
\frac{\partial y_{\text{net}}}{\partial x} = k A \cos(kx - \omega t) - k A_r \cos(-kx - \omega t + \phi_0)
$$

Evaluating at $x = 0$:

$$
k A \cos(-\omega t) - k A_r \cos(-\omega t + \phi_0) = 0
$$

$$
\cos(\omega t) \left( A - A_r \cos\phi_0 \right) - A_r \sin\phi_0 \sin(\omega t) = 0
$$

For this equality to hold for all $t$:

$$
\sin\phi_0 = 0 \implies \phi_0 = 0 \quad \text{and} \quad A_r = A
$$

Thus, the reflected wave equation is:

$$
y_r(x, t) = A \sin(-kx - \omega t) = -A \sin(kx + \omega t) \quad \text{or written as forward-phase:}
$$

$$
\boxed{y_r(x, t) = A \sin(-kx - \omega t) = A \sin(kx + \omega t + \pi) \dots \text{in standard coordinates:}}
$$

To keep phase referenced cleanly relative to positive traveling wave:
With $y_i = A\cos(kx - \omega t)$, $y_r = A\cos(kx + \omega t)$ (No phase inversion).

***

### Derivation 2.2: Boundary Conditions and General Reflection & Transmission Coefficients ($A_r, A_t$) ⭐⭐⭐⭐⭐

#### 1. Diagram Description & Physical Setup
Consider an incident harmonic wave propagating along the positive $x$-axis in Medium 1, striking a boundary at $x = 0$:

```
          Medium 1 (μ₁, v₁, k₁)             Medium 2 (μ₂, v₂, k₂)
   ---------------------------------●---------------------------------
                  x < 0            x=0               x > 0
   y_i = A_i sin(k₁x - ωt)          |       y_t = A_t sin(k₂x - ωt)
   y_r = A_r sin(k₁x + ωt)          |
```

* Incident Wave: $y_i(x, t) = A_i \sin(k_1 x - \omega t)$ for $x \le 0$
* Reflected Wave: $y_r(x, t) = A_r \sin(-k_1 x - \omega t) = -A_r \sin(k_1 x + \omega t)$ for $x \le 0$
* Transmitted Wave: $y_t(x, t) = A_t \sin(k_2 x - \omega t)$ for $x \ge 0$

Where:

$$
k_1 = \frac{\omega}{v_1}, \quad k_2 = \frac{\omega}{v_2}
$$

***

#### 2. Physical Boundary Conditions
1. **Kinematic Boundary Condition (Displacement Continuity):**
   The string is continuous; it does not break or rupture at the joint $x = 0$. Hence, the displacement must be continuous across the boundary:
   

$$
y_1(0, t) = y_2(0, t) \implies y_i(0, t) + y_r(0, t) = y_t(0, t)
$$

2. **Dynamic Boundary Condition (Slope / Transverse Force Continuity):**
   A massless knot at $x = 0$ cannot experience infinite acceleration. Therefore, the net transverse force acting on the knot must be zero. Since transverse force is $F_\perp = -T \frac{\partial y}{\partial x}$:
   

$$
\left. \frac{\partial y_1}{\partial x} \right|_{x=0} = \left. \frac{\partial y_2}{\partial x} \right|_{x=0} \implies \left. \frac{\partial (y_i + y_r)}{\partial x} \right|_{x=0} = \left. \frac{\partial y_t}{\partial x} \right|_{x=0}
$$

***

#### 3. Algebraic Step-by-Step Derivation

**Step 1: Apply Displacement Continuity at $x = 0$**

$$
A_i \sin(-\omega t) + A_r \sin(-\omega t) = A_t \sin(-\omega t)
$$

Dividing both sides by $-\sin(\omega t)$:

$$
A_i + A_r = A_t \quad \text{--- (Equation 1)}
$$

**Step 2: Apply Slope Continuity at $x = 0$**
Compute the spatial derivatives:

$$
\frac{\partial y_i}{\partial x} = k_1 A_i \cos(k_1 x - \omega t)
$$

$$
\frac{\partial y_r}{\partial x} = -k_1 A_r \cos(k_1 x + \omega t)
$$

$$
\frac{\partial y_t}{\partial x} = k_2 A_t \cos(k_2 x - \omega t)
$$

Evaluate at $x = 0$:

$$
k_1 A_i \cos(-\omega t) - k_1 A_r \cos(-\omega t) = k_2 A_t \cos(-\omega t)
$$

Dividing both sides by $\cos(\omega t)$ (valid since $\cos(-\theta) = \cos\theta$):

$$
k_1(A_i - A_r) = k_2 A_t \quad \text{--- (Equation 2)}
$$

**Step 3: Solve for $A_r$ and $A_t$**
Substitute $A_t = A_i + A_r$ from Eq. (1) into Eq. (2):

$$
k_1(A_i - A_r) = k_2(A_i + A_r)
$$

$$
k_1 A_i - k_1 A_r = k_2 A_i + k_2 A_r
$$

$$
(k_1 - k_2) A_i = (k_1 + k_2) A_r
$$

$$
\boxed{A_r = \left( \frac{k_1 - k_2}{k_1 + k_2} \right) A_i = \left( \frac{v_2 - v_1}{v_1 + v_2} \right) A_i}
$$

Now substitute $A_r$ back into Eq. (1) to find $A_t$:

$$
A_t = A_i + \left( \frac{k_1 - k_2}{k_1 + k_2} \right) A_i = \left[ 1 + \frac{k_1 - k_2}{k_1 + k_2} \right] A_i = \left( \frac{2k_1}{k_1 + k_2} \right) A_i
$$

Since $k = \frac{\omega}{v}$:

$$
\frac{2k_1}{k_1 + k_2} = \frac{2\frac{\omega}{v_1}}{\frac{\omega}{v_1} + \frac{\omega}{v_2}} = \frac{\frac{2}{v_1}}{\frac{v_1 + v_2}{v_1 v_2}} = \frac{2v_2}{v_1 + v_2}
$$

$$
\boxed{A_t = \left( \frac{2k_1}{k_1 + k_2} \right) A_i = \left( \frac{2v_2}{v_1 + v_2} \right) A_i}
$$

*Units:* $A_i, A_r, A_t$ are amplitudes measured in **meters ($\text{m}$)**. The reflection and transmission coefficients are dimensionless.

***

#### 4. Physical Limiting Cases

##### Case I: Rarer to Denser Medium ($v_2 < v_1$, or $\mu_2 > \mu_1$)
* $A_r = \left(\frac{v_2 - v_1}{v_1 + v_2}\right) A_i < 0$
* The negative sign signifies an instantaneous **$\pi$ phase flip ($180^\circ$)** upon reflection.
* If medium 2 is an infinitely rigid wall ($\mu_2 \to \infty, v_2 \to 0$):
  

$$
A_r = -A_i, \quad A_t = 0
$$

##### Case II: Denser to Rarer Medium ($v_2 > v_1$, or $\mu_2 < \mu_1$)
* $A_r = \left(\frac{v_2 - v_1}{v_1 + v_2}\right) A_i > 0$
* $A_r$ is positive, meaning **no phase inversion ($\Delta \phi = 0$)**.
* If medium 2 is completely unconstrained/free ($\mu_2 \to 0, v_2 \to \infty$):
  

$$
A_r = +A_i, \quad A_t = 2A_i
$$

##### Case III: Transmitted Wave Invariance
* $A_t = \left(\frac{2v_2}{v_1 + v_2}\right) A_i > 0$ always.
* The transmitted wave **never suffers a phase inversion**, regardless of whether the wave moves into a denser or rarer medium.

***

### Derivation 2.3: Conservation of Energy at Boundary Interfaces ⭐⭐⭐⭐

The rate of energy transmission (power) carried by a transverse harmonic wave along a string of linear density $\mu$ with wave speed $v$ and amplitude $A$ is:

$$
P = \frac{1}{2} \mu v \omega^2 A^2
$$

Using $v = \sqrt{\frac{T}{\mu}} \implies \mu v = \frac{T}{v}$:

$$
P = \frac{1}{2} \left(\frac{T}{v}\right) \omega^2 A^2 = \frac{1}{2} T \omega k A^2
$$

#### Conservation Law Statement

$$
P_{\text{incident}} \stackrel{?}{=} P_{\text{reflected}} + P_{\text{transmitted}}
$$

$$
\frac{1}{2} \frac{T}{v_1} \omega^2 A_i^2 \stackrel{?}{=} \frac{1}{2} \frac{T}{v_1} \omega^2 A_r^2 + \frac{1}{2} \frac{T}{v_2} \omega^2 A_t^2
$$

Dividing across by $\frac{1}{2} T \omega^2$:

$$
\frac{A_i^2}{v_1} \stackrel{?}{=} \frac{A_r^2}{v_1} + \frac{A_t^2}{v_2}
$$

Substitute $A_r = \frac{v_2 - v_1}{v_1 + v_2} A_i$ and $A_t = \frac{2v_2}{v_1 + v_2} A_i$:

$$
\text{RHS} = \frac{1}{v_1} \left[ \frac{v_2 - v_1}{v_1 + v_2} \right]^2 A_i^2 + \frac{1}{v_2} \left[ \frac{2v_2}{v_1 + v_2} \right]^2 A_i^2
$$

$$
\text{RHS} = \frac{A_i^2}{(v_1 + v_2)^2} \left[ \frac{(v_2 - v_1)^2}{v_1} + \frac{4v_2^2}{v_2} \right] = \frac{A_i^2}{(v_1 + v_2)^2} \left[ \frac{v_2^2 - 2v_1 v_2 + v_1^2 + 4v_1 v_2}{v_1} \right]
$$

$$
\text{RHS} = \frac{A_i^2}{(v_1 + v_2)^2} \left[ \frac{(v_1 + v_2)^2}{v_1} \right] = \frac{A_i^2}{v_1} = \text{LHS}
$$

$$
\boxed{P_i = P_r + P_t \quad \text{(Energy flux is strictly conserved)}}
$$

***

## 3. High-Yield Examples & Exemplar Application Problems

### Problem 1: Superposition of Counter-Propagating Pulses (NCERT Archetype)
**Question:** Two triangular pulses on a stretched string approach each other at $t = 0$, both moving with velocity $v = 2\text{ m/s}$. Pulse 1 has peak height $+4\text{ cm}$ located at $x = 2\text{ m}$ moving rightward. Pulse 2 has peak height $-4\text{ cm}$ located at $x = 6\text{ m}$ moving leftward. Both pulses have a base width of $2\text{ m}$.
1. Find the exact instant at which the string appears completely flat.
2. Is the kinetic energy of the string zero at that instant? Explain physically.

**Step-by-Step Solution:**
1. **Time of Coincidence:**
   The centers of the two pulses are separated by $\Delta x = 6 - 2 = 4\text{ m}$.
   Relative velocity of approach:
   

$$
v_{\text{rel}} = v_1 + v_2 = 2 + 2 = 4\text{ m/s}
$$

   Time required for the centers to coincide:
   

$$
t = \frac{\Delta x}{v_{\text{rel}}} = \frac{4\text{ m}}{4\text{ m/s}} = 1.0\text{ s}
$$

   At $t = 1.0\text{ s}$, both pulses occupy the region $x \in [3\text{ m}, 5\text{ m}]$.
   By the Principle of Superposition:
   

$$
y(x, t=1\text{ s}) = y_1(x) + y_2(x) = f(x) + [-f(x)] = 0 \quad \forall \, x
$$

   The string appears completely straight and flat.

2. **Energy Analysis:**
   The total mechanical energy of the wave system is conserved:
   

$$
E_{\text{total}} = U_{\text{potential}} + K_{\text{kinetic}}
$$

   * When the string is flat, $\frac{\partial y}{\partial x} = 0$ everywhere, so the elastic potential energy is zero ($U = 0$).
   * However, the particles of the medium are moving with maximum transverse velocity:
     

$$
v_y(x) = \frac{\partial y_1}{\partial t} + \frac{\partial y_2}{\partial t} = -v \frac{\partial y_1}{\partial x} + v \frac{\partial y_2}{\partial x} \ne 0
$$

   * Because both pulses are inverted relative to each other but moving in opposite directions, their particle velocities add constructively:
     

$$
\boxed{K_{\text{kinetic}} = E_{\text{total}} \ne 0}
$$

   The energy is stored entirely as kinetic energy at this instant.

***

### Problem 2: Boundary Coefficients for a Composite String (NCERT Exemplar Variant)
**Question:** A uniform steel wire of mass per unit length $\mu_1 = 2.5\times 10^{-3}\text{ kg/m}$ is joined to an aluminum wire of mass per unit length $\mu_2 = 1.0\times 10^{-2}\text{ kg/m}$. The combination is held under a constant tension of $T = 160\text{ N}$. A harmonic wave of amplitude $A_i = 6.0\text{ mm}$ and frequency $\nu = 100\text{ Hz}$ travels from the steel wire toward the aluminum wire.
1. Calculate the wave speeds $v_1$ and $v_2$.
2. Write the equations for the reflected and transmitted waves, including amplitudes and appropriate signs.
3. Calculate the percentage of incident power reflected back into the first medium.

**Step-by-Step Solution:**

**1. Calculate Wave Speeds:**

$$
v_1 = \sqrt{\frac{T}{\mu_1}} = \sqrt{\frac{160}{2.5 \times 10^{-3}}} = \sqrt{64000} = 80\sqrt{10} \approx 252.98\text{ m/s}
$$

$$
v_2 = \sqrt{\frac{T}{\mu_2}} = \sqrt{\frac{160}{1.0 \times 10^{-2}}} = \sqrt{16000} = 40\sqrt{10} \approx 126.49\text{ m/s}
$$

Note the clean ratio:

$$
\frac{v_1}{v_2} = \sqrt{\frac{\mu_2}{\mu_1}} = \sqrt{\frac{1.0 \times 10^{-2}}{2.5 \times 10^{-3}}} = \sqrt{4} = 2 \implies v_1 = 2v_2
$$

**2. Calculate Amplitudes ($A_r$ and $A_t$):**
Using $v_1 = 2v_2$:

$$
A_r = \left( \frac{v_2 - v_1}{v_1 + v_2} \right) A_i = \left( \frac{v_2 - 2v_2}{2v_2 + v_2} \right) A_i = -\frac{1}{3} A_i
$$

$$
A_r = -\frac{1}{3}(6.0\text{ mm}) = -2.0\text{ mm}
$$

The negative sign indicates a phase inversion of $\pi$ radians at the boundary.

$$
A_t = \left( \frac{2v_2}{v_1 + v_2} \right) A_i = \left( \frac{2v_2}{3v_2} \right) A_i = \frac{2}{3} A_i
$$

$$
A_t = \frac{2}{3}(6.0\text{ mm}) = +4.0\text{ mm}
$$

**Wavenumbers:**

$$
\omega = 2\pi\nu = 2\pi(100) = 200\pi \approx 628.3\text{ rad/s}
$$

$$
k_1 = \frac{\omega}{v_1} = \frac{200\pi}{80\sqrt{10}} = \frac{2.5\pi}{\sqrt{10}} \approx 2.48\text{ m}^{-1}
$$

$$
k_2 = \frac{\omega}{v_2} = 2k_1 \approx 4.97\text{ m}^{-1}
$$

**Wave Equations (assuming $y_i(x, t) = 6.0 \sin(k_1 x - \omega t)$):**

$$
\boxed{y_r(x, t) = 2.0 \sin(k_1 x + \omega t) \quad (\text{inverted format: } -2.0\sin(k_1 x + \omega t)\text{ if referencing same basis})}
$$

$$
\boxed{y_t(x, t) = 4.0 \sin(k_2 x - \omega t)}
$$

**3. Reflected Power Percentage:**
The reflection coefficient for power $R$ is:

$$
R = \frac{P_r}{P_i} = \frac{\frac{1}{2} \mu_1 v_1 \omega^2 A_r^2}{\frac{1}{2} \mu_1 v_1 \omega^2 A_i^2} = \left(\frac{A_r}{A_i}\right)^2
$$

$$
R = \left( -\frac{1}{3} \right)^2 = \frac{1}{9} \approx 0.1111 \implies \mathbf{11.11\%}
$$

$$
\boxed{\% P_{\text{reflected}} = 11.11\%}
$$

***

### Problem 3: Reflection from a Displaced Boundary (Non-Origin Interface)
**Question:** A traveling wave pulse given by $y_i(x, t) = 0.05 \sin(4x - 20t)$ (all SI units) travels on a string. The string is clamped rigidly at $x = L = 2.0\text{ m}$. Derive the mathematical expression for the reflected wave.

**Step-by-Step Solution:**
1. A rigid boundary at $x = L$ requires:
   

$$
y_{\text{net}}(L, t) = y_i(L, t) + y_r(L, t) = 0 \quad \forall \, t
$$

2. Let the reflected wave traveling in the $-x$ direction be:
   

$$
y_r(x, t) = A_r \sin(kx + \omega t + \theta) = A_r \sin(4x + 20t + \theta)
$$

3. Setting $x = L$:
   

$$
0.05 \sin(4L - 20t) + A_r \sin(4L + 20t + \theta) = 0
$$

   

$$
-0.05 \sin(20t - 4L) + A_r \sin(20t + 4L + \theta) = 0
$$

   This condition is satisfied for all $t$ if:
   

$$
A_r = 0.05 \quad \text{and} \quad 4L + \theta = -4L + \pi \implies \theta = \pi - 8L
$$

4. Substituting $L = 2.0\text{ m}$:
   

$$
\theta = \pi - 16\text{ radians}
$$

5. The equation of the reflected wave is:
   

$$
\boxed{y_r(x, t) = 0.05 \sin\left(4x + 20t + \pi - 16\right) = -0.05 \sin(4(x - 2) + 20t)}
$$

***

## 4. Examiner Traps & Common Student Mistakes

| Trap / Pitfall | Common Student Error | Correct Physics & Fix |
| :--- | :--- | :--- |
| **1. Pressure Wave vs. Displacement Wave Phase** | Stating that "Sound waves always invert phase at a closed boundary." | **Sound is longitudinal.** At a closed end (rigid wall), particles cannot displace, so **displacement reflects with a $\pi$ phase shift**. However, particle crowding is maximal, so **pressure reflects with $0$ phase shift** ($\Delta \phi_P = 0$). An open tube end produces a pressure node ($\Delta \phi_P = \pi$)! |
| **2. Transmitted Wave Amplitude Misconception** | Assuming $A_t \le A_i$ must always hold because of energy conservation. | **False!** $A_t = \frac{2v_2}{v_1 + v_2} A_i$. If $v_2 > v_1$ (light string), $A_t$ can be up to $2 A_i$! Amplitudes do not conserve independently; power depends on both impedance ($\mu v$) and $A^2$: $P \propto \mu v A^2$. |
| **3. Sign Assignment in Reflected Waves** | Writing $y_r = A \sin(kx + \omega t + \pi)$ as $-A \sin(kx - \omega t)$. | The direction of propagation is reversed! The phase term inside must be $(kx + \omega t)$ or $(-kx - \omega t)$, **never** $(kx - \omega t)$. |
| **4. Frequency Change Across Interface** | Calculating a new frequency $\nu_2 = \nu_1 \frac{v_2}{v_1}$ upon entering a new medium. | **Frequency is strictly invariant** across any linear stationary boundary. It is set solely by the driving source. Only velocity $v$ and wavelength $\lambda$ change. |
| **5. Kinetic Energy during Complete Destructive Interference** | Believing mechanical energy vanishes when two identical inverted pulses overlap completely to make the string flat. | When the string is flat, elastic potential energy ($U \propto (\partial y/\partial x)^2$) drops to zero, but transverse particle velocity ($\partial y/\partial t$) doubles. **All energy is momentarily pure kinetic energy.** |

***

## 5. Speed Hacks & Golden Points for Competitive Exams (JEE / NEET)

### Golden Point 1: The Characteristic Impedance Shortcuts
Define mechanical wave impedance as $Z = \mu v = \frac{T}{v} = \sqrt{\mu T}$.
The amplitude coefficients simplify directly to:

$$
\boxed{r = \frac{A_r}{A_i} = \frac{Z_1 - Z_2}{Z_1 + Z_2} = \frac{v_2 - v_1}{v_1 + v_2}} \qquad \boxed{t = \frac{A_t}{A_i} = \frac{2Z_1}{Z_1 + Z_2} = \frac{2v_2}{v_1 + v_2}}
$$

Notice the exact mathematical isomorphism with Fresnel reflection formulas in optics and transmission line reflections in electrodynamics!

### Golden Point 2: Rapid Reflection/Transmission Power Fractions

$$
R = \frac{P_r}{P_i} = \left( \frac{Z_1 - Z_2}{Z_1 + Z_2} \right)^2 = \left( \frac{v_2 - v_1}{v_1 + v_2} \right)^2
$$

$$
T_p = \frac{P_t}{P_i} = \frac{4 Z_1 Z_2}{(Z_1 + Z_2)^2} = \frac{4 v_1 v_2}{(v_1 + v_2)^2}
$$

$$
\text{Check: } R + T_p = \frac{(v_2 - v_1)^2 + 4v_1 v_2}{(v_1 + v_2)^2} = \frac{(v_1 + v_2)^2}{(v_1 + v_2)^2} \equiv 1
$$

### Golden Point 3: The "Knot Rule" at Boundaries
At any interface ($x = 0$):

$$
\boxed{1 + r = t \implies 1 + \frac{A_r}{A_i} = \frac{A_t}{A_i}}
$$

This provides an instant algebraic consistency check:
- If $A_i = 10\text{ cm}$ and $A_r = -2\text{ cm}$, then $A_t$ **must** equal $10 + (-2) = 8\text{ cm}$.

### Golden Point 4: Memory Trigger for Phase Change

$$
\Delta \phi = 
\begin{cases} 
\pi \text{ radians} & \text{Denser medium / Rigid end / Higher } Z \ (\mu_2 > \mu_1) \\ 
0 \text{ radians} & \text{Rarer medium / Free end / Lower } Z \ (\mu_2 < \mu_1) 
\end{cases}
$$

*(Transmitted wave phase shift is identically $\Delta \phi_t = 0$ in all cases).*

---
**⚡ Powered by Kedar's Chemistry 😎**
