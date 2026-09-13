---
title: "CBSE Class 11 Physics: Waves - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:29"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: Waves

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Wave Motion, Transverse & Longitudinal Waves, and Wave Parameters

# Class 11 Physics: Waves

## Module 1: Wave Motion, Transverse & Longitudinal Waves, and Wave Parameters

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 The Nature of Wave Motion
**Priority:** ⭐⭐⭐⭐⭐ (Core Foundation)

> **NCERT Definition:**  
> A **wave motion** is a form of disturbance which travels through a medium due to the repeated periodic vibrations of the particles of the medium about their mean positions, the motion being handed over from one particle to the next without any net bodily transport of the medium itself.

#### Physical Intuition & Characteristics:
1. **Energy and Momentum Transport:** A wave transports energy and linear momentum from one region to another without bulk material transport. Matter oscillates locally; energy propagates globally.
2. **Phase Lag:** As the disturbance travels away from the source, successive downstream particles replicate the motion of upstream particles with a definite time delay (phase lag).
3. **Medium Invariance:** The velocity of a mechanical wave is determined **solely by the intrinsic mechanical properties of the medium** (inertia and elasticity), completely independent of the frequency, amplitude, or nature of the driving source (for linear, non-dispersive media).
4. **Necessary Conditions for Mechanical Wave Propagation in a Medium:**
   - **Elasticity ($E$):** Enables displaced particles to experience a restoring force and return toward their equilibrium positions.
   - **Inertia ($\rho$ or linear density $\mu$):** Provides the medium with the capacity to store kinetic energy, causing oscillating elements to overshoot their mean positions.
   - **Low Internal Friction (Negligible Viscosity/Damping):** Ensures minimum dissipation of acoustic/mechanical energy into thermal energy over distance.

***

### 1.2 Classification of Waves
**Priority:** ⭐⭐⭐⭐

Mechanical waves are broadly categorized based on the relative spatial orientation between the direction of particle oscillation and the direction of wave energy propagation.

```
                         Mechanical Waves
                                |
        +-----------------------+-----------------------+
        |                                               |
Transverse Waves                               Longitudinal Waves
(Oscillation ⊥ Propagation)                    (Oscillation ∥ Propagation)
- Requires Shear Modulus (G)                   - Requires Bulk Modulus (B)
- Propagates in Solids & Liquid Surfaces        - Propagates in Solids, Liquids, Gases
- Forms Crests & Troughs                       - Forms Compressions & Rarefactions
```

#### A. Transverse Waves
* **Criterion:** The particles of the medium oscillate perpendicular to the direction of propagation of the wave.
* **Mechanism:** Displacing an elemental layer perpendicular to the propagation axis creates a shear strain in the medium. The restoring action requires an elastic resistance to shape deformation, quantified by the **Shear Modulus** (Modulus of Rigidity, $G$ or $\eta$).
* **Occurrence:**
  - Can propagate through the bulk of **solids** only, because solids support shearing stress without continuous deformation.
  - **Liquids and gases have zero shear modulus** ($G = 0$); hence, transverse mechanical waves **cannot** propagate through the bulk/depth of fluids.
  - *Exception / Boundary Condition:* Transverse surface waves (capillary/gravity waves) on liquid surfaces exist because **surface tension** and **gravitational restoring forces** act as the effective restoring mechanisms at the boundary, not bulk shear elasticity.
* **Structural Representation:** Alternating **Crests** (positions of maximum positive transverse displacement) and **Troughs** (positions of maximum negative transverse displacement).

#### B. Longitudinal Waves
* **Criterion:** The particles of the medium oscillate back and forth parallel to the direction of propagation of the wave.
* **Mechanism:** Particle displacements along the propagation axis create alternating local volume changes, producing regional variations in volume density and pressure. The restoring action depends strictly on the resistance of the medium to volume deformation, governed by the **Bulk Modulus of Elasticity ($B$)**.
* **Occurrence:**
  - Can propagate through **solids, liquids, and gases**, because every state of matter possesses a finite, non-zero bulk modulus ($B > 0$).
* **Structural Representation:**
  - **Compressions ($C$):** Regions where particles are crowded together. Density $\rho > \rho_0$ and pressure $P > P_0$ (where $\rho_0, P_0$ are equilibrium density and ambient pressure).
  - **Rarefactions ($R$):** Regions where particles are spread apart. Density $\rho < \rho_0$ and pressure $P < P_0$.

***

### 1.3 Detailed Kinematic Parameters of Waves
**Priority:** ⭐⭐⭐⭐⭐

Let the canonical displacement of an element of the medium located at coordinate $x$ at time $t$ for a harmonic wave traveling in the $+x$ direction be represented by:

$$
y(x, t) = A \sin(kx - \omega t + \phi_0)
$$

| Parameter | Symbol | Strict Definition | Mathematical Identity | SI Unit |
| :--- | :---: | :--- | :---: | :---: |
| **Amplitude** | $A$ or $y_m$ | Maximum absolute displacement of any medium particle from its mean equilibrium position. | $A = |y|_{\max}$ | $\text{m}$ |
| **Wavelength** | $\lambda$ | Spatial period: minimum distance between two points in the medium oscillating in the identical phase at the same instant of time. | $\lambda = \frac{v}{\nu} = \frac{2\pi}{k}$ | $\text{m}$ |
| **Time Period** | $T$ | Temporal period: time taken by any single particle of the medium to execute one complete cycle of simple harmonic oscillation. | $T = \frac{1}{\nu} = \frac{2\pi}{\omega}$ | $\text{s}$ |
| **Frequency** | $\nu$ or $f$ | Number of complete oscillations executed per unit time by a medium particle (determined solely by the source). | $\nu = \frac{1}{T} = \frac{\omega}{2\pi}$ | $\text{Hz}\;(\text{s}^{-1})$ |
| **Angular Frequency** | $\omega$ | Time rate of change of phase angle for a particle at a fixed position. | $\omega = 2\pi\nu = \frac{2\pi}{T}$ | $\text{rad}\cdot\text{s}^{-1}$ |
| **Propagation Constant (Angular Wave Number)** | $k$ | Phase change per unit spatial distance along the propagation direction. | $k = \frac{2\pi}{\lambda}$ | $\text{rad}\cdot\text{m}^{-1}$ |
| **Spectroscopic Wave Number** | $\bar{\nu}$ | Number of full wavelengths per unit length. | $\bar{\nu} = \frac{1}{\lambda} = \frac{k}{2\pi}$ | $\text{m}^{-1}$ |
| **Wave Speed (Phase Velocity)** | $v$ | Distance traversed by a specific constant-phase point (e.g., a crest) per unit time through the medium. | $v = \frac{\omega}{k} = \nu\lambda$ | $\text{m}\cdot\text{s}^{-1}$ |
| **Initial Phase (Epoch)** | $\phi_0$ | Phase angle of the oscillating element at spatial origin ($x=0$) at time $t=0$. | Boundary Condition | $\text{rad}$ |

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Mathematical Formulation of a 1D Progressive Harmonic Wave
**Priority:** ⭐⭐⭐⭐⭐

#### Physical Scenario & Coordinate Frame:
Consider an infinite, homogeneous, perfectly elastic medium extended along the $x$-axis. A source at the origin ($x=0$) undergoes Simple Harmonic Motion (SHM) along the $y$-axis with amplitude $A$ and angular frequency $\omega$. The wave travels along the $+x$-direction with speed $v$.

```
     y (Displacement)
     ^
  +A |       /\                  /\
     |      /  \                /  \
   0 +-----/----\--------------/----\------> x (Propagation)
     |    /      \            /      \
  -A |   /        \__________/        \
     +------------------------------------->
     |<-- lambda -->|
```

#### Assumptions:
1. The medium is linear: restoring force obeys Hooke's Law (no wave distortion; amplitude $A$ is small compared to wavelength $\lambda$).
2. The medium is non-dispersive: phase speed $v$ is constant for all harmonic components.
3. Damping is absent: energy dissipation is zero, preserving amplitude $A$ over all $x$.

#### Step-by-Step Mathematical Construction:

1. **Equation of Motion at the Origin ($x = 0$):**  
   The displacement of the particle at the origin at time $t$ is pure simple harmonic motion:
   

$$
y(0, t) = A \sin(\omega t)
$$

   *(Taking epoch $\phi_0 = 0$ without loss of generality).*

2. **Phase Delay for Downstream Particles:**  
   The disturbance initiated at $x=0$ takes a finite time interval $\Delta t$ to reach a downstream particle situated at coordinate $x$:
   

$$
\Delta t = \frac{x}{v}
$$

   Consequently, the motion of the particle at coordinate $x$ at time $t$ is an exact replica of the motion executed by the source at $x=0$ at an earlier time $(t - \Delta t)$:
   

$$
y(x, t) = y\left(0, t - \frac{x}{v}\right)
$$

3. **Substitution and Algebraic Expansion:**
   

$$
y(x, t) = A \sin\left[\omega \left(t - \frac{x}{v}\right)\right]
$$

   Distributing $\omega$:
   

$$
y(x, t) = A \sin\left(\omega t - \frac{\omega}{v}x\right)
$$

4. **Introducing Angular Wave Number ($k$):**  
   Since wave velocity is $v = \nu \lambda = \left(\frac{\omega}{2\pi}\right)\lambda$, we have:
   

$$
\frac{\omega}{v} = \frac{2\pi}{\lambda} \equiv k
$$

   Substituting $k$:
   

$$
y(x, t) = A \sin(\omega t - kx)
$$

   Using the odd property of the sine function ($\sin(-\theta) = -\sin(\theta)$) or introducing an arbitrary initial phase $\phi_0$:
   

$$
y(x, t) = A \sin(kx - \omega t + \phi)
$$

   *(Both forms are mathematically and physically equivalent, differing only by an initial phase shift of $\pi$ radians).*

#### Directional Rules:
- Wave propagating along **$+x$ direction**: $y(x, t) = A \sin(kx - \omega t + \phi_0)$ or $A \sin(\omega t - kx)$
- Wave propagating along **$-x$ direction**: $y(x, t) = A \sin(kx + \omega t + \phi_0)$ or $A \sin(\omega t + kx)$

$$
\boxed{y(x, t) = A \sin(kx \mp \omega t + \phi_0)} \quad [\text{SI Unit of } y: \text{m}]
$$

***

### Derivation 2.2: Kinematic Relationship between Particle Velocity and Wave Velocity
**Priority:** ⭐⭐⭐⭐⭐

#### Conceptual Distinction:
* **Wave Velocity ($v$):** The constant speed with which the disturbance (phase envelope) advances through the medium: $v = \frac{\omega}{k}$.
* **Particle Velocity ($v_p$):** The instantaneous velocity with which an element of the medium oscillates in SHM about its mean position: $v_p = \frac{\partial y}{\partial t}$.

#### Mathematical Derivation:
Given the displacement wave function:

$$
y(x, t) = A \sin(kx - \omega t)
$$

1. **Calculate Particle Velocity ($v_p$):**  
   Differentiate $y(x, t)$ with respect to time $t$, holding $x$ constant:
   

$$
v_p(x, t) = \frac{\partial y}{\partial t} = \frac{\partial}{\partial t}\big[A \sin(kx - \omega t)\big] = A \cos(kx - \omega t) \cdot \frac{\partial}{\partial t}(kx - \omega t)
$$

   

$$
v_p(x, t) = -\omega A \cos(kx - \omega t)
$$

   The maximum particle speed is:
   

$$
(v_p)_{\max} = \omega A
$$

2. **Calculate Particle Acceleration ($a_p$):**  
   Differentiate $v_p(x, t)$ with respect to time $t$:
   

$$
a_p(x, t) = \frac{\partial^2 y}{\partial t^2} = -\omega A \left[-\sin(kx - \omega t) \cdot (-\omega)\right] = -\omega^2 A \sin(kx - \omega t)
$$

   

$$
a_p(x, t) = -\omega^2 y(x, t)
$$

   The maximum particle acceleration is:
   

$$
(a_p)_{\max} = \omega^2 A
$$

3. **Calculate Spatial Gradient (Slope of Wave Profile):**  
   Differentiate $y(x, t)$ with respect to position $x$, holding time $t$ constant:
   

$$
\frac{\partial y}{\partial x} = \frac{\partial}{\partial x}\big[A \sin(kx - \omega t)\big] = A \cos(kx - \omega t) \cdot \frac{\partial}{\partial x}(kx - \omega t)
$$

   

$$
\frac{\partial y}{\partial x} = k A \cos(kx - \omega t)
$$

4. **Combine the Partial Derivatives:**  
   Divide the particle velocity equation by the spatial slope equation:
   

$$
\frac{\frac{\partial y}{\partial t}}{\frac{\partial y}{\partial x}} = \frac{-\omega A \cos(kx - \omega t)}{k A \cos(kx - \omega t)} = -\frac{\omega}{k}
$$

   Recognizing that the wave speed is $v = \frac{\omega}{k}$:
   

$$
\frac{\partial y}{\partial t} = -v \left(\frac{\partial y}{\partial x}\right)
$$

$$
\boxed{v_p = - v \times \left(\text{Slope of } y\text{-}x \text{ curve}\right)} \quad [\text{SI Unit}: \text{m}\cdot\text{s}^{-1}]
$$

#### Physical Meaning:
For a wave moving in the $+x$ direction ($v > 0$):
- If the slope $\frac{\partial y}{\partial x} > 0$ (rising edge), particle velocity $v_p < 0$ (particle moves downwards).
- If the slope $\frac{\partial y}{\partial x} < 0$ (falling edge), particle velocity $v_p > 0$ (particle moves upwards).

***

### Derivation 2.3: The Classical One-Dimensional Linear Differential Wave Equation
**Priority:** ⭐⭐⭐⭐

#### Objective:
Derive the fundamental partial differential equation (PDE) that must be satisfied by any progressive wave disturbance $y(x, t)$.

1. **Second Spatial Partial Derivative:**  
   From Derivation 2.2, the first spatial derivative is:
   

$$
\frac{\partial y}{\partial x} = k A \cos(kx - \omega t)
$$

   Differentiating again with respect to $x$:
   

$$
\frac{\partial^2 y}{\partial x^2} = \frac{\partial}{\partial x}[k A \cos(kx - \omega t)] = -k^2 A \sin(kx - \omega t)
$$

   

$$
\frac{\partial^2 y}{\partial x^2} = -k^2 y(x, t) \quad \implies \quad y(x, t) = -\frac{1}{k^2}\frac{\partial^2 y}{\partial x^2} \quad \text{--- (Eq. 1)}
$$

2. **Second Temporal Partial Derivative:**  
   From Derivation 2.2, the second temporal derivative is:
   

$$
\frac{\partial^2 y}{\partial t^2} = -\omega^2 A \sin(kx - \omega t)
$$

   

$$
\frac{\partial^2 y}{\partial t^2} = -\omega^2 y(x, t) \quad \implies \quad y(x, t) = -\frac{1}{\omega^2}\frac{\partial^2 y}{\partial t^2} \quad \text{--- (Eq. 2)}
$$

3. **Equating Equations (1) and (2):**
   

$$
-\frac{1}{k^2}\frac{\partial^2 y}{\partial x^2} = -\frac{1}{\omega^2}\frac{\partial^2 y}{\partial t^2}
$$

   Rearranging terms:
   

$$
\frac{\partial^2 y}{\partial x^2} = \frac{k^2}{\omega^2} \frac{\partial^2 y}{\partial t^2}
$$

   Since $v = \frac{\omega}{k}$, it follows that $\frac{k^2}{\omega^2} = \frac{1}{v^2}$.

$$
\boxed{\frac{\partial^2 y}{\partial x^2} = \frac{1}{v^2}\frac{\partial^2 y}{\partial t^2}} \quad [\text{SI Unit of both sides}: \text{m}^{-1}]
$$

> **Universal Criterion:** Any arbitrary function $y = f(ax \pm bt)$ represents a physically valid traveling wave if and only if it satisfies this differential equation, where the wave speed is $v = \frac{b}{a}$, provided $f(x, t)$ is finite, continuous, and single-valued for all $x$ and $t$.

***

### Derivation 2.4: Phase Difference, Path Difference, and Time Difference
**Priority:** ⭐⭐⭐⭐⭐

Let the total phase of a wave function at position $x$ and instant $t$ be:

$$
\Phi(x, t) = kx - \omega t + \phi_0
$$

#### Case A: Phase Difference vs. Spatial Path Difference ($\Delta x$) at a Fixed Instant ($t = \text{constant}$)
Consider two points situated at coordinates $x_1$ and $x_2$ along the wave path at the exact same instant of time $t$:

$$
\Phi_1 = kx_1 - \omega t + \phi_0
$$

$$
\Phi_2 = kx_2 - \omega t + \phi_0
$$

The phase difference between these two points is:

$$
\Delta \Phi = |\Phi_2 - \Phi_1| = |k(x_2 - x_1)| = k \Delta x
$$

Since $k = \frac{2\pi}{\lambda}$:

$$
\boxed{\Delta \Phi = \frac{2\pi}{\lambda} \Delta x \iff \Delta x = \frac{\lambda}{2\pi} \Delta \Phi}
$$

#### Case B: Phase Difference vs. Temporal Interval ($\Delta t$) at a Fixed Position ($x = \text{constant}$)
Consider a single particle located at coordinate $x$ observed at two distinct time instants $t_1$ and $t_2$:

$$
\Phi_1 = kx - \omega t_1 + \phi_0
$$

$$
\Phi_2 = kx - \omega t_2 + \phi_0
$$

The phase difference over the elapsed time interval $\Delta t = |t_2 - t_1|$ is:

$$
\Delta \Phi = |\Phi_2 - \Phi_1| = \omega |t_2 - t_1| = \omega \Delta t
$$

Since $\omega = \frac{2\pi}{T}$:

$$
\boxed{\Delta \Phi = \frac{2\pi}{T} \Delta t \iff \Delta t = \frac{T}{2\pi} \Delta \Phi}
$$

#### The Golden Equivalence Identity:
Dividing all expressions by $2\pi$ produces the central relation of wave kinematics:

$$
\boxed{\frac{\Delta \Phi}{2\pi} = \frac{\Delta x}{\lambda} = \frac{\Delta t}{T}}
$$

***

### Derivation 2.5: Dimensional Derivation of Speed of Mechanical Waves
**Priority:** ⭐⭐⭐⭐

#### (A) Transverse Waves on a Stretched String
The speed $v$ of a transverse wave on a flexible, taut string depends on:
1. Tension $T$ in the string (restoring force mechanism): $[T] = [\text{M L T}^{-2}]$
2. Linear mass density $\mu = \frac{m}{L}$ (inertial property): $[\mu] = [\text{M L}^{-1}]$

Assume a power-law relationship:

$$
v = C \cdot T^a \cdot \mu^b
$$

where $C$ is a dimensionless constant.

Dimensional equation:

$$
[\text{M}^0 \text{L}^1 \text{T}^{-1}] = [\text{M L T}^{-2}]^a \cdot [\text{M L}^{-1}]^b
$$

$$
[\text{M}^0 \text{L}^1 \text{T}^{-1}] = \text{M}^{a+b} \cdot \text{L}^{a-b} \cdot \text{T}^{-2a}
$$

Equating powers of base dimensions:
- Mass ($\text{M}$): $a + b = 0 \implies b = -a$
- Time ($\text{T}$): $-2a = -1 \implies a = \frac{1}{2}$
- Therefore: $b = -\frac{1}{2}$
- Checking Length ($\text{L}$): $a - b = \frac{1}{2} - \left(-\frac{1}{2}\right) = 1$ (Consistent)

Rigorous dynamic analysis gives $C = 1$. Hence:

$$
\boxed{v = \sqrt{\frac{T}{\mu}}} \quad \left[\text{m}\cdot\text{s}^{-1}\right]
$$

#### (B) Longitudinal Waves in an Extended Fluid (Newton's Formula)
The speed $v$ depends on:
1. Volume Elasticity (Bulk Modulus, $B$): $[B] = \left[\frac{\text{Force}}{\text{Area}}\right] = [\text{M L}^{-1} \text{T}^{-2}]$
2. Volumetric Mass Density ($\rho$): $[\rho] = [\text{M L}^{-3}]$

Assume:

$$
v = C' \cdot B^a \cdot \rho^b
$$

$$
[\text{M}^0 \text{L}^1 \text{T}^{-1}] = [\text{M L}^{-1} \text{T}^{-2}]^a \cdot [\text{M L}^{-3}]^b = \text{M}^{a+b} \cdot \text{L}^{-a-3b} \cdot \text{T}^{-2a}
$$

Equating powers:
- For $\text{T}$: $-2a = -1 \implies a = \frac{1}{2}$
- For $\text{M}$: $a + b = 0 \implies b = -a = -\frac{1}{2}$
- Check for $\text{L}$: $-a - 3b = -\frac{1}{2} - 3\left(-\frac{1}{2}\right) = -\frac{1}{2} + \frac{3}{2} = 1$ (Consistent)

With $C' = 1$:

$$
\boxed{v = \sqrt{\frac{B}{\rho}}} \quad \left[\text{m}\cdot\text{s}^{-1}\right]
$$

***

## 3. High-Yield Examples & NCERT Exemplar Problems

### Problem 3.1: Complete Extraction of Wave Parameters (Standard NCERT Archetype)
A progressive harmonic wave traveling along the positive $x$-direction is described by:

$$
y(x, t) = 0.05 \sin(80\pi t - 0.5\pi x + \pi/4)
$$

where $x$ and $y$ are expressed in meters and $t$ in seconds.

**Determine:**
1. Amplitude ($A$)
2. Angular frequency ($\omega$), frequency ($\nu$), and time period ($T$)
3. Propagation constant ($k$) and wavelength ($\lambda$)
4. Wave propagation velocity ($v$)
5. Maximum particle velocity $(v_p)_{\max}$ and maximum particle acceleration $(a_p)_{\max}$
6. Particle displacement, velocity, and acceleration at $x = 2.0\text{ m}$ at $t = 1.0\text{ s}$

#### Solution:
**Step 1: Compare with standard wave equation:**
Standard form:

$$
y(x, t) = A \sin(\omega t - kx + \phi_0)
$$

Given:

$$
y(x, t) = 0.05 \sin\left(80\pi t - 0.5\pi x + \frac{\pi}{4}\right)
$$

Direct identification yields:
- Amplitude: $A = 0.05\text{ m}$
- Angular frequency: $\omega = 80\pi\text{ rad}\cdot\text{s}^{-1}$
- Angular wave number: $k = 0.5\pi\text{ rad}\cdot\text{m}^{-1}$
- Initial phase: $\phi_0 = \frac{\pi}{4}\text{ rad}$

**Step 2: Calculate temporal parameters:**

$$
\nu = \frac{\omega}{2\pi} = \frac{80\pi}{2\pi} = 40\text{ Hz}
$$

$$
T = \frac{1}{\nu} = \frac{1}{40} = 0.025\text{ s}
$$

**Step 3: Calculate spatial parameters:**

$$
\lambda = \frac{2\pi}{k} = \frac{2\pi}{0.5\pi} = 4.0\text{ m}
$$

**Step 4: Calculate wave propagation velocity:**

$$
v = \frac{\omega}{k} = \nu\lambda = \frac{80\pi}{0.5\pi} = 160\text{ m}\cdot\text{s}^{-1} \quad (\text{along } +x \text{ direction})
$$

**Step 5: Calculate maximum particle kinematics:**

$$
(v_p)_{\max} = \omega A = (80\pi)(0.05) = 4\pi\text{ m}\cdot\text{s}^{-1} \approx 12.57\text{ m}\cdot\text{s}^{-1}
$$

$$
(a_p)_{\max} = \omega^2 A = (80\pi)^2 (0.05) = 6400\pi^2 (0.05) = 320\pi^2\text{ m}\cdot\text{s}^{-2} \approx 3158.27\text{ m}\cdot\text{s}^{-2}
$$

**Step 6: Kinematics at $x = 2.0\text{ m}$, $t = 1.0\text{ s}$:**
Evaluate the total phase angle $\theta$:

$$
\theta = 80\pi(1.0) - 0.5\pi(2.0) + \frac{\pi}{4} = 80\pi - \pi + \frac{\pi}{4} = 79\pi + \frac{\pi}{4}
$$

Using trigonometric periodicity:

$$
\sin\left(79\pi + \frac{\pi}{4}\right) = \sin\left(\pi + \frac{\pi}{4}\right) = -\sin\left(\frac{\pi}{4}\right) = -\frac{1}{\sqrt{2}}
$$

$$
\cos\left(79\pi + \frac{\pi}{4}\right) = \cos\left(\pi + \frac{\pi}{4}\right) = -\cos\left(\frac{\pi}{4}\right) = -\frac{1}{\sqrt{2}}
$$

1. **Displacement:**
   

$$
y = 0.05\left(-\frac{1}{\sqrt{2}}\right) = -\frac{0.05}{\sqrt{2}} \approx -0.0354\text{ m}
$$

2. **Particle Velocity:**
   

$$
v_p = \frac{\partial y}{\partial t} = \omega A \cos(\theta) = (80\pi)(0.05)\left(-\frac{1}{\sqrt{2}}\right) = -\frac{4\pi}{\sqrt{2}} = -2\sqrt{2}\pi \approx -8.89\text{ m}\cdot\text{s}^{-1}
$$

3. **Particle Acceleration:**
   

$$
a_p = -\omega^2 y = -(80\pi)^2 \left(-\frac{0.05}{\sqrt{2}}\right) = +\frac{320\pi^2}{\sqrt{2}} = 160\sqrt{2}\pi^2 \approx +2233.2\text{ m}\cdot\text{s}^{-2}
$$

***

### Problem 3.2: Path Difference and Phase Difference (NCERT Exemplar Variant)
For a traveling wave given by $y = 2.0 \cos [2\pi (10 t - 0.0080 x + 0.35)]$ (with $x, y$ in $\text{cm}$ and $t$ in $\text{s}$), calculate the phase difference between two points separated by:
1. A distance of $\Delta x = 0.5\text{ m}$ along the path of propagation at a given instant.
2. A time interval of $\Delta t = 0.02\text{ s}$ at a fixed coordinate.

#### Solution:
**Step 1: Convert into canonical SI format:**

$$
y = 2.0\times 10^{-2} \cos [20\pi t - 0.016\pi x_{\text{cm}} + 0.7\pi]
$$

Convert spatial component to meters ($x_{\text{m}} = 10^{-2} x_{\text{cm}} \implies x_{\text{cm}} = 100 x_{\text{m}}$):

$$
kx = (0.016\pi)(100 x_{\text{m}}) = 1.6\pi x_{\text{m}}
$$

Thus, the equation in pure SI units is:

$$
y(x, t) = 0.02 \cos(20\pi t - 1.6\pi x + 0.7\pi)
$$

Comparing with $y = A\cos(\omega t - kx + \phi_0)$:
- $\omega = 20\pi\text{ rad}\cdot\text{s}^{-1} \implies T = \frac{2\pi}{\omega} = \frac{2\pi}{20\pi} = 0.1\text{ s}$
- $k = 1.6\pi\text{ rad}\cdot\text{m}^{-1} \implies \lambda = \frac{2\pi}{k} = \frac{2\pi}{1.6\pi} = 1.25\text{ m}$

**Step 2: Solve Part (1) — Spatial Phase Difference:**
Given $\Delta x = 0.5\text{ m}$:

$$
\Delta \Phi = k \Delta x = \frac{2\pi}{\lambda}\Delta x = (1.6\pi\text{ rad}\cdot\text{m}^{-1})(0.5\text{ m}) = 0.8\pi\text{ rad} = 144^\circ
$$

**Step 3: Solve Part (2) — Temporal Phase Difference:**
Given $\Delta t = 0.02\text{ s}$:

$$
\Delta \Phi = \omega \Delta t = \frac{2\pi}{T}\Delta t = (20\pi\text{ rad}\cdot\text{s}^{-1})(0.02\text{ s}) = 0.4\pi\text{ rad} = 72^\circ
$$

***

### Problem 3.3: Kinematics of Wave Profile — Particle Velocity Direction
A transverse sinusoidal wave of amplitude $A = 4\text{ cm}$ and wavelength $\lambda = 20\text{ cm}$ travels along the $+x$ direction at $v = 10\text{ m}\cdot\text{s}^{-1}$. At instant $t_0$, the snapshot of the string shows a particle $P$ at $x = 5\text{ cm}$ with a positive displacement of $y = +2\text{ cm}$ on a rising slope ($\frac{\partial y}{\partial x} > 0$).
1. Determine the magnitude and direction of the particle velocity at $P$.
2. Find the minimum time required for particle $P$ to reach its maximum positive displacement.

#### Solution:
**Step 1: Calculate wave constants:**
- $k = \frac{2\pi}{\lambda} = \frac{2\pi}{0.20} = 10\pi\text{ rad}\cdot\text{m}^{-1}$
- $\omega = v \cdot k = (10\text{ m}\cdot\text{s}^{-1})(10\pi\text{ rad}\cdot\text{m}^{-1}) = 100\pi\text{ rad}\cdot\text{s}^{-1}$
- Maximum particle speed: $(v_p)_{\max} = \omega A = (100\pi)(0.04) = 4\pi\text{ m}\cdot\text{s}^{-1}$

**Step 2: Particle Velocity at $y = +2\text{ cm}$:**
For any harmonic oscillator executing SHM:

$$
|v_p| = \omega \sqrt{A^2 - y^2}
$$

Substituting $A = 4\text{ cm} = 0.04\text{ m}$ and $y = 2\text{ cm} = 0.02\text{ m}$:

$$
|v_p| = (100\pi)\sqrt{(0.04)^2 - (0.02)^2} = (100\pi)(0.02)\sqrt{4 - 1} = 2\pi\sqrt{3}\text{ m}\cdot\text{s}^{-1} \approx 10.88\text{ m}\cdot\text{s}^{-1}
$$

**Step 3: Direction of Particle Velocity:**
Use the fundamental relation derived in 2.2:

$$
v_p = -v \left(\frac{\partial y}{\partial x}\right)
$$

Since the wave is traveling in the $+x$ direction, $v = +10\text{ m}\cdot\text{s}^{-1} > 0$.  
Given that the slope is positive, $\frac{\partial y}{\partial x} > 0$:

$$
v_p = -(+) \cdot (+) = \text{Negative}
$$

Therefore, particle $P$ is moving downward (towards the mean position along the negative $y$-axis) with velocity:

$$
v_p = -2\sqrt{3}\pi\text{ m}\cdot\text{s}^{-1} \hat{j}
$$

**Step 4: Time to reach maximum positive displacement ($+A$):**
Since the particle is at $y = +A/2$ and moving downward, its phase in the reference circle of SHM is:

$$
\phi_1 = \pi - \frac{\pi}{6} = \frac{5\pi}{6}\text{ rad}
$$

To reach maximum positive displacement ($+A$, which has phase $\frac{\pi}{2}$ or $2\pi + \frac{\pi}{2} = \frac{5\pi}{2}$):

$$
\Delta \phi = \frac{5\pi}{2} - \frac{5\pi}{6} = \frac{15\pi - 5\pi}{6} = \frac{10\pi}{6} = \frac{5\pi}{3}\text{ rad}
$$

The time required is:

$$
\Delta t = \frac{\Delta \phi}{\omega} = \frac{\frac{5\pi}{3}}{100\pi} = \frac{5}{300} = \frac{1}{60}\text{ s} \approx 0.0167\text{ s}
$$

***

### Problem 3.4: Acceleration due to Gravity on a Non-Uniform String (Advanced NCERT Application)
A heavy, uniform rope of mass $M$ and length $L$ hangs vertically from a rigid ceiling under gravity. A transverse pulse is initiated at the lower free end.
1. Show that the wave pulse accelerates as it travels up the rope, and determine the wave velocity as a function of height $x$ from the free end.
2. Find the total time taken by the pulse to reach the top support.

```
       Rigid Ceiling
       ==============
             |
             |
             |  Tension T(x) = (M/L) * x * g
             |
             | ^ +x
             | |
             x
             |
             o Free end (x = 0, T = 0)
```

#### Solution:
**Step 1: Tension as a function of height $x$:**
Let the lower free end be at $x = 0$, with the $x$-axis oriented vertically upward.  
Consider a point on the rope at distance $x$ above the bottom. The tension at this point supports the weight of the segment of rope below it of length $x$:

$$
\text{Mass of segment below } x: \quad m(x) = \mu x = \left(\frac{M}{L}\right)x
$$

Therefore, the tension at coordinate $x$ is:

$$
T(x) = m(x)g = \mu x g
$$

**Step 2: Local wave speed $v(x)$:**
Using the transverse string wave formula:

$$
v(x) = \sqrt{\frac{T(x)}{\mu}} = \sqrt{\frac{\mu x g}{\mu}} = \sqrt{gx}
$$

*Notice: The wave speed is independent of the mass $M$ and linear density $\mu$ of the rope; it depends only on $g$ and the distance from the free end $x$.*

**Step 3: Pulse acceleration:**

$$
a_{\text{wave}} = \frac{dv}{dt} = \frac{dv}{dx}\frac{dx}{dt} = v \frac{dv}{dx}
$$

$$
\frac{dv}{dx} = \frac{d}{dx}\left(g^{1/2} x^{1/2}\right) = \frac{1}{2}g^{1/2} x^{-1/2} = \frac{\sqrt{g}}{2\sqrt{x}}
$$

$$
a_{\text{wave}} = (\sqrt{gx}) \left(\frac{\sqrt{g}}{2\sqrt{x}}\right) = \frac{g}{2} = \text{constant}
$$

The wave pulse travels upward with a uniform acceleration of $\frac{g}{2}$.

**Step 4: Time of flight to the top ($x = L$):**
Using the kinematic relation $v = \frac{dx}{dt}$:

$$
\frac{dx}{dt} = \sqrt{gx} \implies \frac{dx}{\sqrt{x}} = \sqrt{g}\, dt
$$

Integrate from $x = 0$ to $x = L$:

$$
\int_{0}^{L} x^{-1/2}\, dx = \sqrt{g} \int_{0}^{t_{\text{total}}} dt
$$

$$
\left[ 2\sqrt{x} \right]_{0}^{L} = \sqrt{g} \cdot t_{\text{total}}
$$

$$
2\sqrt{L} = \sqrt{g} \cdot t_{\text{total}}
$$

$$
\boxed{t_{\text{total}} = 2\sqrt{\frac{L}{g}}}
$$

*(Alternative check via constant acceleration kinematics: $s = ut + \frac{1}{2}at^2 \implies L = 0 + \frac{1}{2}\left(\frac{g}{2}\right)t^2 \implies L = \frac{g}{4}t^2 \implies t = 2\sqrt{\frac{L}{g}}$. Perfectly verified.)*

***

## 4. Examiner Traps & Common Conceptual Blunders

### Trap 4.1: Confusing Wave Velocity ($v$) with Particle Velocity ($v_p$)
* **The Error:** Students frequently substitute the wave propagation velocity $v = \nu \lambda$ when asked for the maximum velocity of the medium particles, or vice versa.
* **The Physics:**
  - $v = \frac{\omega}{k} = \sqrt{\frac{T}{\mu}}$ is a steady translational speed with which the wavefront advances through the medium.
  - $v_p = \frac{\partial y}{\partial t}$ is a time-varying, oscillatory velocity executed by individual particles in SHM, bounded by $(v_p)_{\max} = \omega A$.
* **Ratio Trap:**
  

$$
\frac{(v_p)_{\max}}{v} = \frac{\omega A}{\frac{\omega}{k}} = k A = \frac{2\pi A}{\lambda}
$$

  *Notice:* Maximum particle speed equals wave speed if and only if the wave amplitude is $A = \frac{\lambda}{2\pi}$.

### Trap 4.2: Direction of Wave vs. Sign of $(kx \pm \omega t)$
* **The Error:** Seeing a minus sign in $(kx - \omega t)$ and assuming the wave travels in the negative $x$-direction.
* **The Physics:**
  To maintain a constant phase (track a wavefront):
  

$$
\phi(x, t) = kx - \omega t = \text{constant}
$$

  Differentiating with respect to time:
  

$$
k \frac{dx}{dt} - \omega = 0 \implies \frac{dx}{dt} = +\frac{\omega}{k} > 0
$$

  Therefore, **opposite signs between $x$ and $t$ signify propagation in the positive direction ($+x$)**, while **identical signs signify propagation in the negative direction ($-x$)**.

### Trap 4.3: Incorrect Sign in the Particle Velocity vs. Slope Rule
* **The Error:** Writing $v_p = + v \left(\frac{\partial y}{\partial x}\right)$.
* **The Physics:** The correct relation is:
  

$$
v_p = - v \left(\frac{\partial y}{\partial x}\right)
$$

  For a wave advancing in the $+x$ direction ($v > 0$):
  - On a segment with positive slope ($\frac{\partial y}{\partial x} > 0$), the particle moves downward ($v_p < 0$).
  - On a segment with negative slope ($\frac{\partial y}{\partial x} < 0$), the particle moves upward ($v_p > 0$).
  Students who omit the leading minus sign will predict the exact opposite of the physical particle motion.

### Trap 4.4: Mixing Spatial and Temporal Phase Shifts
* **The Error:** Writing $\Delta \Phi = \frac{2\pi}{\lambda} \Delta t$ or $\Delta \Phi = \frac{2\pi}{T} \Delta x$.
* **The Physics:** Always balance dimensions:
  - Space maps to space: $\Delta x$ divides by spatial period $\lambda$.
  - Time maps to time: $\Delta t$ divides by temporal period $T$.
  

$$
\frac{\Delta \Phi}{2\pi} = \frac{\Delta x}{\lambda} = \frac{\Delta t}{T}
$$

### Trap 4.5: Believing Sound Waves Can Be Polarized
* **The Error:** Stating that ultrasound or acoustic waves in air can be polarized.
* **The Physics:** Only **transverse waves** possess directional asymmetry perpendicular to the propagation axis and can undergo polarization. Longitudinal waves (such as sound in fluids) oscillate purely along the line of propagation and **cannot be polarized under any circumstances**.

***

## 5. Speed Hacks & Golden Points for Competitive Exams

### Golden Point 5.1: Instant Determination of Wave Parameters from General Form
Given any wave equation in the generalized form:

$$
y = A \sin(Bx \pm Ct + D)
$$

Read off parameters instantly without converting to standard forms:
- **Amplitude:** $A$
- **Wavelength:** $\lambda = \frac{2\pi}{|B|}$
- **Frequency:** $\nu = \frac{|C|}{2\pi}$
- **Wave Velocity:** $v = \frac{\text{Coefficient of } t}{\text{Coefficient of } x} = \frac{|C|}{|B|}$
- **Direction:** If signs of $Bx$ and $Ct$ are opposite $\implies +x$; if signs are identical $\implies -x$.

### Golden Point 5.2: The Master Phase-Difference Triangle

$$
\text{Phase Difference } (\Delta \Phi) = \left(\frac{2\pi}{\lambda}\right) \Delta x = \left(\frac{2\pi}{T}\right) \Delta t
$$

- A path difference of $\lambda$ corresponds to a phase difference of $2\pi\text{ rad}$ ($360^\circ$).
- A path difference of $\frac{\lambda}{2}$ corresponds to a phase difference of $\pi\text{ rad}$ ($180^\circ$, out of phase).
- A path difference of $\frac{\lambda}{4}$ corresponds to a phase difference of $\frac{\pi}{2}\text{ rad}$ ($90^\circ$, quadrature).

### Golden Point 5.3: Particle Velocity vs. Wave Velocity Quick Rules
For a wave traveling to the **right** ($+x$ direction):
- **Crest / Trough:** $\frac{\partial y}{\partial x} = 0 \implies v_p = 0$ (Particle is at extreme position, instantaneously at rest).
- **Mean position going up (zero crossing, negative slope):** $v_p = + (v_p)_{\max} = +\omega A$.
- **Mean position going down (zero crossing, positive slope):** $v_p = - (v_p)_{\max} = -\omega A$.

### Golden Point 5.4: Tension vs. Speed Scaling Relations for Strings
From $v = \sqrt{\frac{T}{\mu}}$:
- If tension is increased by a small percentage:
  

$$
\frac{\Delta v}{v} \approx \frac{1}{2} \frac{\Delta T}{T} \quad (\text{for } \Delta T \le 5\%)
$$

- If the string is stretched elastically by a strain $\varepsilon = \frac{\Delta L}{L_0}$:
  

$$
T = Y \cdot S \cdot \left(\frac{\Delta L}{L_0}\right)
$$

  

$$
\mu = \frac{M}{L} = \frac{\rho \cdot S \cdot L_0}{L_0(1 + \varepsilon)} \approx \rho S
$$

  

$$
v = \sqrt{\frac{Y \cdot S \cdot \varepsilon}{\rho S}} = \sqrt{\frac{Y \varepsilon}{\rho}} = \sqrt{\frac{\text{Stress}}{\rho}}
$$

***

## 6. Comprehensive Summary Sheet

| Concept / Quantity | Governing Formula | Key Physical Condition |
| :--- | :---: | :--- |
| **Wave Function ($+x$)** | $y(x,t) = A\sin(kx - \omega t + \phi_0)$ | Linear, non-dispersive medium |
| **Angular Wave Number** | $k = \frac{2\pi}{\lambda} = \frac{\omega}{v}$ | Spatial frequency ($[\text{rad}\cdot\text{m}^{-1}]$) |
| **Wave Phase Speed** | $v = \frac{\omega}{k} = \nu \lambda$ | Property of medium alone |
| **1D Linear Wave PDE** | $\frac{\partial^2 y}{\partial x^2} = \frac{1}{v^2}\frac{\partial^2 y}{\partial t^2}$ | True for all non-dispersive waves |
| **Particle Velocity** | $v_p = -v \left(\frac{\partial y}{\partial x}\right)$ | Relates dynamic $v_p$ to geometric slope |
| **Transverse String Speed** | $v = \sqrt{\frac{T}{\mu}}$ | $\mu = \frac{M}{L} = \rho A_{\text{cross}}$ |
| **Longitudinal Fluid Speed** | $v = \sqrt{\frac{B}{\rho}}$ | $B = \text{Bulk Modulus}$ |
| **Hanging Heavy Rope Time** | $t = 2\sqrt{\frac{L}{g}}$ | Pulse moving up from bottom free end |
| **Phase / Path / Time Equivalence** | $\frac{\Delta \Phi}{2\pi} = \frac{\Delta x}{\lambda} = \frac{\Delta t}{T}$ | Universal kinematic identity |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Displacement Relation for Progressive Waves & Speed of Mechanical Waves

# CBSE Class 11 Physics: Waves — Examiner's Master Guide
*Authored from the desk of a Senior CBSE National Board Physics Examiner*

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Direction & Wave Motion Inspection Hack
Given a general progressive wave equation:

$$
y(x, t) = A \sin(kx \pm \omega t + \phi) \quad \text{or} \quad y(x, t) = A \cos(kx \pm \omega t + \phi)
$$

* **Direction Hack:** Look directly at the signs preceding $x$ and $t$:
  * **Opposite signs** $(kx - \omega t)$ or $(-kx + \omega t) \implies$ Propagates along the **$+x$ direction**.
  * **Same signs** $(kx + \omega t)$ or $(-kx - \omega t) \implies$ Propagates along the **$-x$ direction**.
* **Wave Speed ($v$) Direct Ratio:**
  

$$
v = \frac{\text{Coefficient of } t}{\text{Coefficient of } x} = \frac{\omega}{k}
$$

  *Never convert into standard form first during objective/rapid questions.*

***

### 1.2 Particle Velocity ($v_p$) vs. Wave Velocity ($v$) Shortcut
* **Relation:**
  

$$
v_p = -v \times \left(\frac{\partial y}{\partial x}\right) = - (\text{Wave Velocity}) \times (\text{Slope of } y\text{-}x \text{ curve})
$$

* **Mental Rule for Transverse Waves:**
  * If the wave moves right ($v > 0$) and slope is positive $\implies$ Particle moves **downwards** ($v_p < 0$).
  * If the wave moves right ($v > 0$) and slope is negative $\implies$ Particle moves **upwards** ($v_p > 0$).
* **Maximum Particle Speed Shortcut:**
  

$$
v_{p,\text{max}} = \omega A = 2\pi \nu A
$$

  If a problem states: *"Maximum particle velocity is $n$ times wave velocity"*:
  

$$
\omega A = n v = n \left(\frac{\omega}{k}\right) \implies k A = \frac{2\pi A}{\lambda} = n \implies \lambda = \frac{2\pi A}{n}
$$

***

### 1.3 Standing Waves & Harmonics Mental Grid
Let length of medium be $L$ and wave speed be $v$.

| System | Allowed Harmonics ($n$) | Fundamental Freq. ($\nu_1$) | Frequency Ratio $\nu_1 : \nu_2 : \nu_3 : \dots$ | Distance Between Consecutive Nodes |
| :--- | :--- | :--- | :--- | :--- |
| **Stretched String** (Fixed at both ends) | All integers ($n = 1, 2, 3, \dots$) | $\dfrac{v}{2L} = \dfrac{1}{2L}\sqrt{\dfrac{T}{\mu}}$ | $1 : 2 : 3 : 4 \dots$ | $\dfrac{\lambda}{2} = \dfrac{L}{n}$ |
| **Open Organ Pipe** (Open at both ends) | All integers ($n = 1, 2, 3, \dots$) | $\dfrac{v}{2L}$ | $1 : 2 : 3 : 4 \dots$ | $\dfrac{\lambda}{2} = \dfrac{L}{n}$ |
| **Closed Organ Pipe** (Closed at one end) | **Odd only** ($n = 1, 3, 5, \dots$) | $\dfrac{v}{4L}$ | $1 : 3 : 5 : 7 \dots$ | $\dfrac{\lambda}{2}$ (Node to Antinode: $\dfrac{\lambda}{4}$) |

* **Quick-Shift Rule:**
  * When an open organ pipe of length $L$ is dipped halfway into water:
    

$$
\text{New effective length } L' = \frac{L}{2} \text{ (Closed pipe)} \implies \nu_{\text{new}} = \frac{v}{4(L/2)} = \frac{v}{2L} = \nu_{\text{initial}}
$$

    The fundamental frequency remains unchanged, but all even harmonics vanish.

***

### 1.4 Beat Frequency Tuning & Loading Shortcuts
Let fork $A$ have frequency $\nu_A$ (known) and fork $B$ have $\nu_B$ (unknown). Beat frequency $f_b = |\nu_A - \nu_B|$.
* **Waxing/Loading (Mass increases $\implies$ Frequency decreases: $\nu \downarrow$):**
  * If $f_b$ **decreases**: $\nu_B > \nu_A$ (initially).
  * If $f_b$ **increases**: $\nu_B < \nu_A$ (initially).
  * If $f_b$ remains the **same**: $\nu_B - \nu_A = \nu_A - \nu_B'$ (frequency shifted across $\nu_A$).
* **Filing/Prong Grinding (Mass decreases $\implies$ Frequency increases: $\nu \uparrow$):**
  * If $f_b$ **decreases**: $\nu_B < \nu_A$ (initially).
  * If $f_b$ **increases**: $\nu_B > \nu_A$ (initially).

***

### 1.5 Extreme Limit & Dimensional Sanity Checks
* **Tension in Hanging Rope:** For a heavy uniform rope of mass $M$ and length $L$ hanging vertically:
  

$$
v(x) = \sqrt{g x} \quad (x \text{ measured from free bottom end})
$$

  * **Sanity check:** At bottom ($x=0$), $T = 0 \implies v = 0$. At top ($x=L$), $T = Mg \implies v = \sqrt{gL}$.
  * **Transit time:**
    

$$
t = \int_0^L \frac{dx}{\sqrt{gx}} = 2\sqrt{\frac{L}{g}}
$$

* **Medium Boundary Invariance:**
  When a wave enters a new medium:
  

$$
\text{Frequency } \nu = \text{Constant (Source property)}
$$

  

$$
\frac{v_1}{\lambda_1} = \frac{v_2}{\lambda_2} \implies \lambda \propto v
$$

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 Where Students Lose 1/2 or 1 Mark (Examiner Red Flags)

1. **Newton’s vs. Laplace’s Correction Derivation:**
   * **Trap:** Starting directly with $v = \sqrt{\frac{\gamma P}{\rho}}$ without explaining *why* Newton assumed isothermal conditions ($P V = \text{const} \implies E_T = P$) and *why* it failed (sound propagation is rapid, air is a poor conductor of heat $\implies$ adiabatic conditions $P V^\gamma = \text{const} \implies E_s = \gamma P$).
   * **Deduction:** **$-1$ mark** if thermodynamic differentiation ($\Delta P / (\Delta V / V)$) is omitted.

2. **Phase Change on Reflection:**
   * **Trap:** Writing that a sound wave reflects with a phase reversal ($\pi$) at the **open end** of a pipe.
   * **Fact:** Open end $\implies$ Free boundary $\implies$ **No phase change ($\Delta \phi = 0$)** in displacement; phase reversal ($\pi$) occurs for pressure wave. At closed end (rigid boundary) $\implies$ **$\Delta \phi = \pi$** for displacement wave.
   * **Deduction:** **$-1/2$ mark** for failing to specify whether displacement or pressure wave is being considered.

3. **Node/Antinode Diagram Labels:**
   * **Trap:** Drawing standing wave envelopes without marking **Nodes ($N$)** and **Antinodes ($A$)** along the axis.
   * **Deduction:** **$-1/2$ mark** on any standing wave or organ pipe question where nodes and antinodes are not explicitly labeled.

4. **Missing or Incomplete Boundary Conditions in Superposition Derivations:**
   * For standing waves on a string fixed at $x = 0$ and $x = L$:
     

$$
y = 2A \sin(kx) \cos(\omega t)
$$

     Students must explicitly show:
     

$$
\text{At } x = L, \; y = 0 \implies \sin(kL) = 0 \implies kL = n\pi \implies \lambda_n = \frac{2L}{n}
$$

   * **Deduction:** Jumping directly from $y = 2A \sin(kx) \cos(\omega t)$ to $\nu_n = \frac{nv}{2L}$ costs **$-1$ mark**.

5. **SI Unit Omissions:**
   * Omitting units for linear mass density $\mu$ ($\text{kg}\cdot\text{m}^{-1}$), wave number $k$ ($\text{rad}\cdot\text{m}^{-1}$ or $\text{m}^{-1}$), or beat frequency ($\text{Hz}$ or $\text{s}^{-1}$).
   * **Deduction:** Flat **$-1/2$ mark** per calculation final line.

***

### 2.2 Board Step-Marking Architecture & Answer Blueprint

To secure full marks (e.g., in a 3-mark or 5-mark question), structure every derivation and numerical using the standard CBSE marking scheme format:

#### Example: Analytical Treatment of Stationary Waves on a String (3 Marks)
1. **Step 1: Hypotheses & Incident/Reflected Equations (1 Mark)**
   * Incident wave along $+x$:
     

$$
y_1(x, t) = A \sin(kx - \omega t)
$$

   * Wave reflected from rigid boundary at $x = 0$ (phase change $\pi$):
     

$$
y_2(x, t) = A \sin(-kx - \omega t + \pi) = -A \sin(kx + \omega t)
$$

2. **Step 2: Principle of Superposition & Trigonometric Expansion (1 Mark)**
   

$$
y = y_1 + y_2 = A [\sin(kx - \omega t) - \sin(kx + \omega t)]
$$

   Using $\sin C - \sin D = 2 \cos\left(\frac{C+D}{2}\right) \sin\left(\frac{C-D}{2}\right)$:
   

$$
y = -2A \sin(kx) \cos(\omega t) \quad \text{[or } 2A \sin(kx) \sin(\omega t) \text{ based on choice of initial phase]}
$$

3. **Step 3: Identification of Position & Frequency Quantization (1 Mark)**
   * **Nodes:** Amplitude $|2A \sin(kx)| = 0 \implies kx = n\pi \implies x = \frac{n\lambda}{2}$ ($n = 0, 1, 2, \dots$)
   * **Antinodes:** Amplitude $|2A \sin(kx)| = \text{Maximum} \implies kx = \left(n + \frac{1}{2}\right)\pi \implies x = \left(n + \frac{1}{2}\right)\frac{\lambda}{2}$

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Medium Mechanics of Wave Propagation:**
   * Waves transfer **energy and momentum** without bulk transport of matter.
   * Propagation of mechanical waves requires:
     * **Elasticity** (to store potential energy and restore the displaced elements).
     * **Inertia** (mass density to store kinetic energy).
     * **Low friction / Minimum dissipation** (to avoid rapid damping).

2. **Phase Velocity vs. Group Velocity (NCERT Clarification):**
   * The wave speed $v = \frac{\omega}{k}$ defined for a simple harmonic wave is the **phase speed**. A non-dispersive medium is one in which wave speed is independent of frequency (e.g., sound in dry air under standard conditions).

3. **Pressure Wave vs. Displacement Wave ($90^\circ$ Phase Shift):**
   * A displacement node is a **pressure antinode** (maximum pressure variation: $\Delta P = \pm \Delta P_{\text{max}}$).
   * A displacement antinode is a **pressure node** (zero pressure variation: $\Delta P = 0$).
   * Mathematical proof from bulk modulus:
     

$$
\Delta P = -B \frac{\partial y}{\partial x} \implies \text{If } y = A \sin(kx - \omega t), \text{ then } \Delta P = -B k A \cos(kx - \omega t)
$$

     Hence, the pressure wave leads/lags the displacement wave by a phase of **$\pi/2$ radians ($90^\circ$)**.

4. **Energy Distribution in Waves:**
   * **Progressive Wave:** Kinetic energy and potential energy of any volume element are **in phase** and attain maximum/minimum at the same time and position.
   * **Standing Wave:** Total energy is permanently trapped between nodes. Kinetic energy and potential energy are **out of phase by $90^\circ$**; when particles pass through their mean position, total energy is purely kinetic; at extreme displacement, it is purely potential.

5. **Dependence of Sound Velocity on Environmental Factors (NCERT Core):**
   * **Pressure:** **NO EFFECT** at constant temperature.
     

$$
v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}
$$

     Since $\frac{P}{\rho} = \frac{RT}{M} = \text{constant}$ when $T = \text{constant}$.
   * **Temperature:** $v \propto \sqrt{T}$ (where $T$ is absolute temperature in Kelvin).
     

$$
v_t \approx v_0 + 0.61\,t \quad (\text{for } t \text{ in } ^\circ\text{C})
$$

   * **Humidity:** Moist air has lower density than dry air ($\rho_{\text{moist}} < \rho_{\text{dry}}$ because molecular mass of $\text{H}_2\text{O}$ is 18 vs. dry air $\approx 29$).
     

$$
\text{Therefore, } v_{\text{moist}} > v_{\text{dry}} \quad (\text{Sound travels faster in humid air}).
$$

6. **End Correction (Laplace & Rayleigh):**
   * Antinode forms slightly outside the open boundary by distance $e \approx 0.6 r$ (where $r$ is the tube radius).
   * **Closed pipe:** $L_{\text{eff}} = L + 0.6r$
   * **Open pipe:** $L_{\text{eff}} = L + 2(0.6r) = L + 1.2r$

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity & Formula | Mathematical Expression | SI Unit | Dimensional Formula |
| :--- | :--- | :--- | :--- |
| **Angular Wave Number ($k$)** | $k = \dfrac{2\pi}{\lambda}$ | $\text{rad}\cdot\text{m}^{-1} \text{ or } \text{m}^{-1}$ | $[\text{M}^0 \text{L}^{-1} \text{T}^0]$ |
| **Angular Frequency ($\omega$)** | $\omega = 2\pi \nu = \dfrac{2\pi}{T}$ | $\text{rad}\cdot\text{s}^{-1} \text{ or } \text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Wave Speed ($v$)** | $v = \nu \lambda = \dfrac{\omega}{k}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Transverse Speed (String)** | $v = \sqrt{\dfrac{T}{\mu}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Linear Mass Density ($\mu$)** | $\mu = \dfrac{m}{L} = \rho A = \pi r^2 \rho$ | $\text{kg}\cdot\text{m}^{-1}$ | $[\text{M}^{1} \text{L}^{-1} \text{T}^0]$ |
| **Newton's Sound Speed (Isothermal)** | $v = \sqrt{\dfrac{P}{\rho}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Laplace's Sound Speed (Adiabatic)** | $v = \sqrt{\dfrac{\gamma P}{\rho}} = \sqrt{\dfrac{\gamma R T}{M}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Adiabatic Exponent ($\gamma$)** | $\gamma = \dfrac{C_p}{C_v}$ | Dimensionless | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |
| **Particle Velocity ($v_p$)** | $v_p = \dfrac{\partial y}{\partial t} = -v \dfrac{\partial y}{\partial x}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-1}]$ |
| **Particle Acceleration ($a_p$)** | $a_p = \dfrac{\partial^2 y}{\partial t^2} = -\omega^2 y$ | $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^{1} \text{T}^{-2}]$ |
| **Wave Intensity ($I$)** | $I = \dfrac{1}{2} \rho v \omega^2 A^2 = 2\pi^2 \rho v \nu^2 A^2$ | $\text{W}\cdot\text{m}^{-2}$ | $[\text{M}^{1} \text{L}^0 \text{T}^{-3}]$ |
| **Energy Density ($u$)** | $u = \dfrac{I}{v} = \dfrac{1}{2}\rho \omega^2 A^2$ | $\text{J}\cdot\text{m}^{-3}$ | $[\text{M}^{1} \text{L}^{-1} \text{T}^{-2}]$ |
| **Pressure Amplitude ($\Delta P_0$)** | $\Delta P_0 = B k A = \rho v \omega A$ | $\text{N}\cdot\text{m}^{-2} \text{ (Pa)}$ | $[\text{M}^{1} \text{L}^{-1} \text{T}^{-2}]$ |
| **Standing Wave on String ($y$)** | $y = [2A \sin(kx)] \cos(\omega t)$ | $\text{m}$ | $[\text{M}^0 \text{L}^{1} \text{T}^0]$ |
| **String / Open Pipe Harmonics ($\nu_n$)**| $\nu_n = n \left(\dfrac{v}{2L}\right), \; n \in \{1, 2, 3, \dots\}$ | $\text{Hz} \text{ or } \text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Closed Pipe Harmonics ($\nu_n$)** | $\nu_n = (2n - 1)\left(\dfrac{v}{4L}\right), \; n \in \{1, 2, 3, \dots\}$ | $\text{Hz} \text{ or } \text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Beat Frequency ($f_b$)** | $f_b = |\nu_1 - \nu_2|$ | $\text{Hz} \text{ or } \text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ |
| **Phase Difference vs Path Difference** | $\Delta \phi = \dfrac{2\pi}{\lambda}\Delta x = k \Delta x$ | $\text{rad}$ | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |
| **Phase Difference vs Time Difference** | $\Delta \phi = \dfrac{2\pi}{T}\Delta t = \omega \Delta t$ | $\text{rad}$ | $[\text{M}^0 \text{L}^0 \text{T}^0]$ |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Standing Waves, Normal Modes in Stretched Strings & Organ Pipes

# CHAPTER: WAVES (CLASS 11 PHYSICS)

## TOPIC: STANDING WAVES & NORMAL MODES OF VIBRATION

### (Stretched Strings, Closed Organ Pipes, and Open Organ Pipes)

***

# 1. PEDAGOGICAL THEORY & CORE CONCEPTS

### 1.1 The Principle of Superposition of Waves ⭐⭐⭐⭐⭐
When two or more wave disturbances traverse the same medium simultaneously, the resultant displacement of any particle of the medium at any given instant is the vector algebraic sum of the displacements caused by each individual wave:

$$
\vec{y}(x, t) = \vec{y}_1(x, t) + \vec{y}_2(x, t) + \dots + \vec{y}_n(x, t)
$$

*Validity:* Holds strictly for linear media where the elastic restoring force is directly proportional to displacement (Hooke’s Law regime; small amplitude limit). It fails at extreme amplitudes (e.g., shockwaves, nonlinear optics).

***

### 1.2 Standing Waves (Stationary Waves) ⭐⭐⭐⭐⭐
A **standing (stationary) wave** is formed when two identical harmonic waves—possessing equal amplitude ($A$), equal frequency ($\nu$), and identical wavelength ($\lambda$)—travel with the same speed ($v$) along the same straight line through a medium in **mutually opposite directions**.

```
Wave 1 (Right):  --------->
Wave 2 (Left):   <---------
Resultant:       Fixed loop pattern with permanent Nodes and Antinodes
```

#### Physical Intuition & Distinctions:
Unlike travelling (progressive) waves, a standing wave does **not** transport net energy along the medium. Energy remains trapped or localized between successive nodes, oscillating continuously back and forth between:
1. **Pure Potential Energy** (at extreme displacement where every particle momentarily stops, $v_y = 0$, maximum strain).
2. **Pure Kinetic Energy** (as particles cross their mean equilibrium positions, $y = 0$, zero strain, maximum particle velocity).

| Parameter | Progressive (Travelling) Wave | Standing (Stationary) Wave |
| :--- | :--- | :--- |
| **Propagation** | Disturbance advances through medium with speed $v = \omega/k$. | Disturbance remains stationary; no net onward propagation. |
| **Energy Transfer** | Transports energy and momentum continuously across space. | Zero net energy flux across nodes; energy remains confined in loops. |
| **Amplitude** | Identical for all particles ($A_{\text{particle}} = A$). | Varies with position $x$: $0$ at nodes to $2A$ at antinodes. |
| **Phase Relationships** | Phase changes continuously from point to point ($\Delta \phi = k \Delta x$). | All particles in one loop oscillate in the **same phase**; adjacent loops are in **opposite phase** ($\Delta \phi = \pi$). |
| **State of Rest** | No particle is permanently at rest. | Particles at **nodes are permanently at rest**. |

***

### 1.3 Definitions of Critical Anatomical Elements ⭐⭐⭐⭐⭐
- **Node (N):** A fixed position along the medium where the resultant amplitude of displacement is identically zero at all times ($A_{\text{res}} = 0$). Strain is **maximum** at nodes.
- **Antinode (A):** A fixed position along the medium where the resultant amplitude of displacement attains its maximum possible value ($A_{\text{res}} = 2A$). Strain is **zero** at antinodes.
- **Normal Mode:** A pattern of motion in which all parts of an oscillating system move sinusoidally with the **same characteristic natural frequency** and with a fixed phase relationship.
- **Harmonic:** An integer multiple of the fundamental frequency ($n \nu_1$).
- **Overtone:** Any resonant frequency higher than the fundamental frequency. The 1st overtone is the very next permitted higher natural frequency above the fundamental.

***

# 2. COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

## DERIVATION 1: General Equation of a Standing Wave (Reflection at Rigid vs Free End) ⭐⭐⭐⭐⭐

### Part A: Superposition with a Rigid Boundary at $x = 0$
Consider a sinusoidal wave travelling along the $+x$ direction:

$$
y_1(x, t) = A \sin(kx - \omega t)
$$

Upon reflection at a rigid boundary (denser boundary) located at $x = 0$, a phase change of $\pi$ radians occurs ($y_{\text{refl}} = -A \sin(-kx - \omega t) = A \sin(kx + \omega t)$ with an inversion, giving):

$$
y_2(x, t) = -A \sin(kx + \omega t)
$$

By the Superposition Principle:

$$
y(x, t) = y_1(x, t) + y_2(x, t) = A \left[ \sin(kx - \omega t) - \sin(kx + \omega t) \right]
$$

Applying the trigonometric identity $\sin(C) - \sin(D) = 2 \cos\left(\frac{C+D}{2}\right) \sin\left(\frac{C-D}{2}\right)$:

$$
\frac{(kx - \omega t) + (kx + \omega t)}{2} = kx
$$

$$
\frac{(kx - \omega t) - (kx + \omega t)}{2} = -\omega t
$$

$$
y(x, t) = 2A \cos(kx) \sin(-\omega t) = -[2A \cos(kx)] \sin(\omega t)
$$

Alternatively, if the incident wave is expressed as $y_1(x, t) = A \sin(\omega t - kx)$ and reflected wave as $y_2(x, t) = -A \sin(\omega t + kx)$:

$$
y(x, t) = -[2A \sin(kx)] \cos(\omega t)
$$

Let us adopt the standard NCERT form where the boundary at $x = 0$ is fixed ($y(0, t) = 0$):

$$
y(x, t) = [2A \sin(kx)] \cos(\omega t)
$$

The position-dependent spatial amplitude is:

$$
A_{\text{res}}(x) = |2A \sin(kx)|
$$

#### Condition for Nodes:
The amplitude vanishes when:

$$
\sin(kx) = 0 \implies kx = n\pi \quad (n = 0, 1, 2, 3, \dots)
$$

Since $k = \frac{2\pi}{\lambda}$:

$$
\left(\frac{2\pi}{\lambda}\right)x = n\pi \implies x = \frac{n\lambda}{2}
$$

$$
x = 0, \; \frac{\lambda}{2}, \; \lambda, \; \frac{3\lambda}{2}, \; \dots
$$

#### Condition for Antinodes:
The amplitude is maximized when:

$$
|\sin(kx)| = 1 \implies kx = \left(n + \frac{1}{2}\right)\pi \quad (n = 0, 1, 2, 3, \dots)
$$

$$
\left(\frac{2\pi}{\lambda}\right)x = \left(n + \frac{1}{2}\right)\pi \implies x = \left(n + \frac{1}{2}\right)\frac{\lambda}{2}
$$

$$
x = \frac{\lambda}{4}, \; \frac{3\lambda}{4}, \; \frac{5\lambda}{4}, \; \dots
$$

#### Crucial Spatial Spacings:

$$
\text{Distance between two successive nodes} = \frac{(n+1)\lambda}{2} - \frac{n\lambda}{2} = \frac{\lambda}{2}
$$

$$
\text{Distance between two successive antinodes} = \frac{\lambda}{2}
$$

$$
\text{Distance between an adjacent node and antinode} = \left|\frac{\lambda}{4} - 0\right| = \frac{\lambda}{4}
$$

***

## DERIVATION 2: Normal Modes of a Stretched String Fixed at Both Ends ⭐⭐⭐⭐⭐

```
Mode 1 (n=1):  Fixed (N) <-------- 1 Loop --------> (N) Fixed
Mode 2 (n=2):  Fixed (N) <--- Loop 1 ---> (N) <--- Loop 2 ---> (N) Fixed
Mode 3 (n=3):  Fixed (N) <-- L1 --> (N) <-- L2 --> (N) <-- L3 --> (N) Fixed
```

### Physical System:
A flexible string of uniform linear mass density $\mu = \frac{m}{L}$ ($\text{kg}\cdot\text{m}^{-1}$), stretched under tension $T$ ($\text{N}$) between two rigid supports separated by distance $L$.
Wave speed along the string:

$$
v = \sqrt{\frac{T}{\mu}}
$$

### Boundary Conditions:
1. At $x = 0$, the string is rigidly clamped $\implies y(0, t) = 0$.
2. At $x = L$, the string is rigidly clamped $\implies y(L, t) = 0$.

From the standing wave equation $y(x, t) = [2A \sin(kx)] \cos(\omega t)$, the condition at $x = 0$ is identically satisfied since $\sin(0) = 0$.

Applying the second boundary condition at $x = L$:

$$
2A \sin(kL) \cos(\omega t) = 0 \quad \forall \; t
$$

$$
\implies \sin(kL) = 0
$$

$$
\implies kL = n\pi \quad \text{where } n = 1, 2, 3, 4, \dots \quad (n \neq 0 \text{ for physical waves})
$$

Substitute $k = \frac{2\pi}{\lambda_n}$:

$$
\left(\frac{2\pi}{\lambda_n}\right) L = n\pi \implies \lambda_n = \frac{2L}{n}
$$

The permissible natural frequencies of vibration are:

$$
\nu_n = \frac{v}{\lambda_n} = \frac{n v}{2L} = \frac{n}{2L}\sqrt{\frac{T}{\mu}}
$$

***

### Analysis of Modes:

#### Mode 1: Fundamental Mode ($n = 1$)
- **Wavelength:** $\lambda_1 = 2L$
- **Frequency (Fundamental Frequency / 1st Harmonic):**
  

$$
\nu_1 = \frac{v}{2L} = \frac{1}{2L}\sqrt{\frac{T}{\mu}}
$$

- **Loop Structure:** 1 loop, 2 Nodes at ends, 1 Antinode at center ($x = L/2$).

#### Mode 2: Second Harmonic / First Overtone ($n = 2$)
- **Wavelength:** $\lambda_2 = \frac{2L}{2} = L$
- **Frequency:**
  

$$
\nu_2 = 2 \left(\frac{v}{2L}\right) = 2\nu_1
$$

- **Loop Structure:** 2 loops, 3 Nodes ($x = 0, L/2, L$), 2 Antinodes ($x = L/4, 3L/4$).

#### Mode 3: Third Harmonic / Second Overtone ($n = 3$)
- **Wavelength:** $\lambda_3 = \frac{2L}{3}$
- **Frequency:**
  

$$
\nu_3 = 3 \left(\frac{v}{2L}\right) = 3\nu_1
$$

- **Loop Structure:** 3 loops, 4 Nodes, 3 Antinodes.

#### General Ratio of Frequencies:

$$
\nu_1 : \nu_2 : \nu_3 : \dots : \nu_n = 1 : 2 : 3 : \dots : n
$$

A stretched string fixed at both ends produces **all harmonics** (both even and odd multiples of the fundamental frequency).

$$
\boxed{\nu_n = \frac{n}{2L}\sqrt{\frac{T}{\mu}} \quad [\text{Unit: } \text{Hz or } \text{s}^{-1}]}
$$

***

## DERIVATION 3: Normal Modes in a Closed Organ Pipe (One End Closed, One End Open) ⭐⭐⭐⭐⭐

```
            Closed End (x=0, Rigid)          Open End (x=L, Free)
Mode 1:               (N) <---------------------> (A)
Mode 2:               (N) <---------> (A) <-----> (A)
```

### Physical System & Nature of Waves:
Organ pipes support **longitudinal sound waves**. The standing wave can be analyzed via:
1. **Displacement wave** $s(x, t)$
2. **Pressure variation wave** $\Delta P(x, t)$

Because pressure and displacement are related via $\Delta P = -B \frac{\partial s}{\partial x}$ (where $B$ is the bulk modulus of the gas):
- At a **closed rigid end**, particles cannot displace $\implies$ **Displacement Node (N)**. The pressure fluctuations are maximal $\implies$ **Pressure Antinode**.
- At an **open end**, the air column communicates with the open atmosphere, fixing the pressure to ambient atmospheric pressure ($P_0$) $\implies \Delta P = 0 \implies$ **Pressure Node**. Consequently, particles oscillate with maximum amplitude $\implies$ **Displacement Antinode (A)**.

### Mathematical Formulation:
Let the closed boundary be at $x = 0$ and the open end at $x = L$.
Using displacement wave equation:

$$
s(x, t) = [s_0 \sin(kx)] \cos(\omega t)
$$

At $x = 0$: $s(0, t) = 0$ (Satisfied identically).

At $x = L$, there must be a **Displacement Antinode**:

$$
|s(L, t)| \text{ is maximum} \implies |\sin(kL)| = 1
$$

$$
kL = (2m - 1)\frac{\pi}{2} \quad \text{where } m = 1, 2, 3, \dots
$$

Substitute $k = \frac{2\pi}{\lambda_m}$:

$$
\left(\frac{2\pi}{\lambda_m}\right) L = (2m - 1)\frac{\pi}{2}
$$

$$
\lambda_m = \frac{4L}{2m - 1}
$$

The corresponding resonant natural frequencies are:

$$
\nu_m = \frac{v}{\lambda_m} = \frac{(2m - 1)v}{4L}
$$

***

### Analysis of Modes:

#### Mode 1: Fundamental Mode ($m = 1$)
- $\lambda_1 = 4L$
- **Fundamental Frequency (1st Harmonic):**
  

$$
\nu_1 = \frac{v}{4L}
$$

#### Mode 2: Third Harmonic / First Overtone ($m = 2$)
- $\lambda_2 = \frac{4L}{3}$
- **Frequency:**
  

$$
\nu_2 = \frac{3v}{4L} = 3\nu_1
$$

#### Mode 3: Fifth Harmonic / Second Overtone ($m = 3$)
- $\lambda_3 = \frac{4L}{5}$
- **Frequency:**
  

$$
\nu_3 = \frac{5v}{4L} = 5\nu_1
$$

#### General Ratio of Frequencies:

$$
\nu_1 : \nu_2 : \nu_3 : \dots = 1 : 3 : 5 : 7 : \dots : (2m - 1)
$$

A closed organ pipe produces **only odd harmonics**. Even harmonics are completely absent.

$$
\boxed{\nu_m = \frac{(2m - 1)v}{4L} \quad (m = 1, 2, 3, \dots) \quad [\text{Unit: } \text{Hz}]}
$$

***

## DERIVATION 4: Normal Modes in an Open Organ Pipe (Both Ends Open) ⭐⭐⭐⭐⭐

```
        Open End (x=0, Free)                                Open End (x=L, Free)
Mode 1:         (A) <----------------- (N) -----------------> (A)
Mode 2:         (A) <-------- (N) --------> (A) <-------- (N) --------> (A)
```

### Boundary Conditions:
Both ends at $x = 0$ and $x = L$ are open to the atmosphere.
- At $x = 0$: Displacement Antinode
- At $x = L$: Displacement Antinode

Using a spatial cosine representation to satisfy the antinode condition at $x = 0$:

$$
s(x, t) = [s_0 \cos(kx)] \cos(\omega t)
$$

At $x = 0$: $|s(0, t)| = s_0$ (Maximum $\implies$ Antinode satisfied).

At $x = L$, we must also have a **Displacement Antinode**:

$$
|\cos(kL)| = 1 \implies kL = n\pi \quad (n = 1, 2, 3, \dots)
$$

Substitute $k = \frac{2\pi}{\lambda_n}$:

$$
\left(\frac{2\pi}{\lambda_n}\right) L = n\pi \implies \lambda_n = \frac{2L}{n}
$$

The permissible natural frequencies are:

$$
\nu_n = \frac{v}{\lambda_n} = \frac{nv}{2L}
$$

***

### Analysis of Modes:

#### Mode 1: Fundamental Mode ($n = 1$)
- $\lambda_1 = 2L$
- **Fundamental Frequency (1st Harmonic):**
  

$$
\nu_1 = \frac{v}{2L}
$$

#### Mode 2: Second Harmonic / First Overtone ($n = 2$)
- $\lambda_2 = L$
- **Frequency:**
  

$$
\nu_2 = \frac{2v}{2L} = 2\nu_1
$$

#### Mode 3: Third Harmonic / Second Overtone ($n = 3$)
- $\lambda_3 = \frac{2L}{3}$
- **Frequency:**
  

$$
\nu_3 = \frac{3v}{2L} = 3\nu_1
$$

#### General Ratio of Frequencies:

$$
\nu_1 : \nu_2 : \nu_3 : \dots = 1 : 2 : 3 : 4 : \dots : n
$$

An open organ pipe produces **all harmonics** (both even and odd).

$$
\boxed{\nu_n = \frac{nv}{2L} \quad (n = 1, 2, 3, \dots) \quad [\text{Unit: } \text{Hz}]}
$$

> **Key Acoustical Takeaway:** For identical physical lengths $L$, an open pipe has twice the fundamental frequency of a closed pipe ($\nu_{\text{open}} = 2 \nu_{\text{closed}}$). Because open pipes produce both even and odd harmonics, their sound is richer and more musical.

***

## DERIVATION 5: End Corrections (Laplace-Helmholtz Formula) ⭐⭐⭐⭐

### Physical Origin:
The air particles slightly beyond the physical open boundary of a tube are dragged into oscillation by the wave within the column. Reflection does not take place strictly at the geometric open edge, but at a plane situated slightly outside the pipe at an effective acoustic boundary.

```
       Physical Pipe Boundary (x = L)
                |
    ============| - - - - [Acoustic Antinode Plane at x = L + e]
       Pipe     |
    ============| - - - -
                |<-- e -->|
```

### End Correction ($e$):
For a cylindrical pipe of internal radius $r$ (or internal diameter $D = 2r$):

$$
e \approx 0.6\, r = 0.3\, D
$$

### Corrected Equations:

#### 1. Closed Organ Pipe (One open end):

$$
\text{Acoustic Length } L_{\text{eff}} = L + e = L + 0.6r
$$

$$
\nu_m = \frac{(2m - 1)v}{4(L + 0.6r)}
$$

#### 2. Open Organ Pipe (Two open ends):

$$
\text{Acoustic Length } L_{\text{eff}} = L + 2e = L + 2(0.6r) = L + 1.2r
$$

$$
\nu_n = \frac{nv}{2(L + 1.2r)}
$$

### Resonance Tube Experiment (Determination of Speed of Sound $v$ and $e$):
Let a tuning fork of known frequency $\nu$ excite resonance in a variable-length water column at two successive resonance lengths $l_1$ and $l_2$:
- **First Resonance (Fundamental):**
  

$$
l_1 + e = \frac{\lambda}{4} \quad \implies \quad 4(l_1 + e) = \lambda \quad \text{--- (Eq. 1)}
$$

- **Second Resonance (First Overtone):**
  

$$
l_2 + e = \frac{3\lambda}{4} \quad \implies \quad \frac{4}{3}(l_2 + e) = \lambda \quad \text{--- (Eq. 2)}
$$

Subtracting Eq. (1) from Eq. (2) eliminates $e$:

$$
(l_2 + e) - (l_1 + e) = \frac{3\lambda}{4} - \frac{\lambda}{4}
$$

$$
l_2 - l_1 = \frac{\lambda}{2} \implies \lambda = 2(l_2 - l_1)
$$

Speed of sound in air:

$$
v = \nu \lambda \implies \boxed{v = 2\nu(l_2 - l_1)}
$$

To determine the end correction $e$:
Multiply Eq. (1) by 3 and subtract Eq. (2):

$$
3(l_1 + e) - (l_2 + e) = \frac{3\lambda}{4} - \frac{3\lambda}{4} = 0
$$

$$
3l_1 + 3e - l_2 - e = 0 \implies 2e = l_2 - 3l_1
$$

$$
\boxed{e = \frac{l_2 - 3l_1}{2}}
$$

***

## DERIVATION 6: Sonometer Laws ⭐⭐⭐⭐
From the fundamental frequency of a stretched wire:

$$
\nu = \frac{1}{2L}\sqrt{\frac{T}{\mu}} = \frac{1}{2L}\sqrt{\frac{T}{\pi r^2 \rho}}
$$

where $\mu = \text{mass per unit length} = \pi r^2 \rho$ ($r =$ radius of wire, $\rho =$ volume density of material).

1. **Law of Length:**
   

$$
\nu \propto \frac{1}{L} \quad (\text{for constant } T \text{ and } \mu) \implies \nu L = \text{constant}
$$

2. **Law of Tension:**
   

$$
\nu \propto \sqrt{T} \quad (\text{for constant } L \text{ and } \mu) \implies \frac{\nu}{\sqrt{T}} = \text{constant}
$$

3. **Law of Mass:**
   

$$
\nu \propto \frac{1}{\sqrt{\mu}} = \frac{1}{r\sqrt{\rho}} \quad (\text{for constant } L \text{ and } T)
$$

***

# 3. HIGH-YIELD SOLVED PROBLEMS (NCERT & EXEMPLAR ARCHETYPES)

### Problem 1 (Direct NCERT Formulation)
A string of mass $2.50\text{ kg}$ is under a tension of $200\text{ N}$. The length of the stretched string is $20.0\text{ m}$. If the transverse jerk is struck at one end of the string, how long does the disturbance take to reach the other end? If stationary waves are established, find the fundamental frequency.

**Solution:**
1. Calculate mass per unit length ($\mu$):
   

$$
\mu = \frac{M}{L} = \frac{2.50\text{ kg}}{20.0\text{ m}} = 0.125\text{ kg}\cdot\text{m}^{-1}
$$

2. Wave speed ($v$):
   

$$
v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{200}{0.125}} = \sqrt{1600} = 40\text{ m}\cdot\text{s}^{-1}
$$

3. Transit time ($t$):
   

$$
t = \frac{L}{v} = \frac{20.0\text{ m}}{40\text{ m}\cdot\text{s}^{-1}} = 0.50\text{ s}
$$

4. Fundamental frequency ($\nu_1$):
   

$$
\nu_1 = \frac{v}{2L} = \frac{40}{2 \times 20.0} = 1.00\text{ Hz}
$$

***

### Problem 2 (NCERT Exemplar Variant: Harmonics & Overtones)
A pipe $20\text{ cm}$ long is closed at one end. Which harmonic mode of the pipe is resonantly excited by a source of $425\text{ Hz}$? Will the same source be in resonance with the pipe if both ends are open? (Take speed of sound in air $= 340\text{ m}\cdot\text{s}^{-1}$).

**Solution:**
**Case A: Closed Pipe**
- Given: $L = 20\text{ cm} = 0.20\text{ m}$, $v = 340\text{ m}\cdot\text{s}^{-1}$.
- The fundamental frequency is:
  

$$
\nu_1 = \frac{v}{4L} = \frac{340}{4 \times 0.20} = \frac{340}{0.80} = 425\text{ Hz}
$$

- Since the source frequency matches $\nu_1 = 425\text{ Hz}$, the pipe resonates in its **fundamental mode (First Harmonic)**.

**Case B: Open Pipe**
- For an open pipe of the same length $L = 0.20\text{ m}$:
  

$$
\nu'_1 = \frac{v}{2L} = \frac{340}{2 \times 0.20} = 850\text{ Hz}
$$

- The natural frequencies for the open pipe are integer multiples of $850\text{ Hz}$:
  

$$
\nu'_n = 850\text{ Hz}, \; 1700\text{ Hz}, \; 2550\text{ Hz}, \; \dots
$$

- Because $425\text{ Hz}$ is strictly lower than the fundamental frequency of the open pipe ($850\text{ Hz}$), **no resonance can occur**.

***

### Problem 3 (Resonance Tube Experiment with End Correction)
In a resonance column experiment, a tuning fork of frequency $512\text{ Hz}$ resonates with a column of air at lengths $l_1 = 15.2\text{ cm}$ and $l_2 = 48.0\text{ cm}$. Calculate:
(a) The speed of sound in air.
(b) The end correction of the tube.
(c) The internal diameter of the tube.

**Solution:**
**(a) Speed of sound ($v$):**

$$
v = 2\nu(l_2 - l_1) = 2 \times 512 \times (0.480 - 0.152)
$$

$$
v = 1024 \times 0.328 = 335.87\text{ m}\cdot\text{s}^{-1}
$$

**(b) End correction ($e$):**

$$
e = \frac{l_2 - 3l_1}{2} = \frac{48.0 - 3(15.2)}{2} = \frac{48.0 - 45.6}{2} = \frac{2.4\text{ cm}}{2} = 1.20\text{ cm} = 0.012\text{ m}
$$

**(c) Internal diameter ($D$):**

$$
e \approx 0.3 D \implies D = \frac{e}{0.3} = \frac{1.20\text{ cm}}{0.3} = 4.0\text{ cm}
$$

***

### Problem 4 (Standing Wave Mathematical Dissection)
The equation of a standing wave on a string fixed at both ends is given by:

$$
y(x, t) = 0.06 \sin\left(\frac{2\pi x}{3}\right) \cos(120\pi t)
$$

where $x$ and $y$ are in meters and $t$ is in seconds.
1. Determine the amplitude, wavelength, velocity, and frequency of the component travelling waves.
2. Find the distance between adjacent nodes.
3. Determine the velocity of a particle at $x = 0.375\text{ m}$ at time $t = \frac{1}{240}\text{ s}$.

**Solution:**
**1. Component waves:**
Compare with the standard form:

$$
y(x, t) = [2A \sin(kx)] \cos(\omega t)
$$

- $2A = 0.06\text{ m} \implies A = 0.03\text{ m}$ (Amplitude of component waves)
- $k = \frac{2\pi}{3}\text{ rad}\cdot\text{m}^{-1} \implies \frac{2\pi}{\lambda} = \frac{2\pi}{3} \implies \lambda = 3.0\text{ m}$
- $\omega = 120\pi\text{ rad}\cdot\text{s}^{-1} \implies 2\pi\nu = 120\pi \implies \nu = 60\text{ Hz}$
- Component wave speed:
  

$$
v = \frac{\omega}{k} = \frac{120\pi}{2\pi/3} = 180\text{ m}\cdot\text{s}^{-1}
$$

**2. Distance between adjacent nodes:**

$$
\Delta x_{\text{node-node}} = \frac{\lambda}{2} = \frac{3.0}{2} = 1.50\text{ m}
$$

**3. Transverse particle velocity ($v_y = \frac{\partial y}{\partial t}$):**

$$
v_y(x, t) = \frac{\partial}{\partial t}\left[ 0.06 \sin\left(\frac{2\pi x}{3}\right) \cos(120\pi t) \right] = -0.06 \times (120\pi) \sin\left(\frac{2\pi x}{3}\right) \sin(120\pi t)
$$

$$
v_y(x, t) = -7.2\pi \sin\left(\frac{2\pi x}{3}\right) \sin(120\pi t)
$$

Substitute $x = 0.375 = \frac{3}{8}\text{ m}$ and $t = \frac{1}{240}\text{ s}$:

$$
\text{Spatial argument: } \frac{2\pi}{3}\left(\frac{3}{8}\right) = \frac{\pi}{4} \implies \sin\left(\frac{\pi}{4}\right) = \frac{1}{\sqrt{2}}
$$

$$
\text{Temporal argument: } 120\pi\left(\frac{1}{240}\right) = \frac{\pi}{2} \implies \sin\left(\frac{\pi}{2}\right) = 1
$$

$$
v_y = -7.2\pi \times \frac{1}{\sqrt{2}} \times 1 = -\frac{7.2\pi}{\sqrt{2}} \approx -15.99\text{ m}\cdot\text{s}^{-1}
$$

***

# 4. EXAMINER TRAPS & COMMON CONCEPTUAL MISTAKES

### 1. "Harmonic" vs "Overtone" Confusion
- **Harmonic:** Based strictly on integer multiples of the fundamental frequency ($n \nu_1$).
- **Overtone:** The sequence of physical resonant modes strictly above the fundamental.
- In a **closed organ pipe**:
  - Fundamental mode = 1st Harmonic ($\nu_1$).
  - First Overtone = **3rd Harmonic** ($3\nu_1$).
  - Second Overtone = **5th Harmonic** ($5\nu_1$).
  - **Trap:** Writing "2nd Overtone $= 2\nu_1$" for a closed pipe yields zero marks. Even harmonics do not exist in closed pipes.

### 2. End Correction ($e$) Application
- In an **open pipe**, there are **two** open ends, so you must add $2e$:
  

$$
L_{\text{eff}} = L + 2e = L + 1.2r
$$

  Students routinely forget the factor of 2 and write $L + 0.6r$.

### 3. Pressure Node vs Displacement Node Inversion
- A closed end is a **Displacement Node** ($s = 0$) but a **Pressure Antinode** ($\Delta P = \pm \Delta P_{\max}$).
- An open end is a **Displacement Antinode** ($s = \pm s_{\max}$) but a **Pressure Node** ($\Delta P = 0$).
- Questions specifying boundary conditions often switch between "displacement" and "pressure" representations to catch careless reading.

### 4. Wire Mass vs Linear Mass Density
In the formula $\nu = \frac{1}{2L}\sqrt{\frac{T}{\mu}}$:
- $\mu$ is the **mass per unit length** ($\text{kg}\cdot\text{m}^{-1}$), NOT total mass $M$.
- When substituting density:
  

$$
\mu = \frac{M}{L} = \frac{\rho V}{L} = \frac{\rho (\pi r^2 L)}{L} = \pi r^2 \rho
$$

- Forgetting the wire's cross-sectional area or substituting total wire mass directly into $\mu$ is a recurring error.

### 5. Wave Speed vs Particle Speed
- The wave velocity in a string ($v = \sqrt{T/\mu}$) is **constant** throughout a uniform medium.
- The particle velocity ($v_y = \frac{\partial y}{\partial t}$) depends on position $x$ and oscillates sinusoidally with time $t$. At nodes, $v_y = 0$ at all times.

***

# 5. SPEED HACKS & GOLDEN POINTS FOR COMPETITIVE EXAMS

1. **Cut-Pipe Problem:**
   If an open organ pipe of length $L$ and fundamental frequency $\nu_0$ is cut exactly in half:
   - Each half becomes an open pipe of length $L/2$.
   - The new fundamental frequency is:
     

$$
\nu' = \frac{v}{2(L/2)} = 2\nu_0
$$

   If an open organ pipe is **closed at one end**:
   - Its fundamental frequency drops to:
     

$$
\nu' = \frac{v}{4L} = \frac{\nu_0}{2}
$$

2. **Ratio Memory Matrix:**

| System | Permitted Harmonics | Ratio of Successive Frequencies | Fundamental Frequency |
| :--- | :--- | :--- | :--- |
| **Stretched String** | All ($1, 2, 3, 4, \dots$) | $1 : 2 : 3 : 4 : \dots$ | $\frac{v}{2L} = \frac{1}{2L}\sqrt{\frac{T}{\mu}}$ |
| **Open Organ Pipe** | All ($1, 2, 3, 4, \dots$) | $1 : 2 : 3 : 4 : \dots$ | $\frac{v}{2L}$ |
| **Closed Organ Pipe** | Odd only ($1, 3, 5, 7, \dots$) | $1 : 3 : 5 : 7 : \dots$ | $\frac{v}{4L}$ |

3. **Node/Antinode Count Checklist:**
   - For a string fixed at both ends vibrating in the $n$-th mode:
     

$$
\text{Number of Loops} = n
$$

     

$$
\text{Number of Nodes} = n + 1
$$

     

$$
\text{Number of Antinodes} = n
$$

   - For a closed pipe vibrating in its $m$-th mode (harmonic order $2m - 1$):
     

$$
\text{Number of Nodes} = m
$$

     

$$
\text{Number of Antinodes} = m
$$

   - For an open pipe vibrating in its $n$-th mode:
     

$$
\text{Number of Nodes} = n
$$

     

$$
\text{Number of Antinodes} = n + 1
$$

4. **Temperature Dependence:**
   Since $v_{\text{sound}} \propto \sqrt{T_{\text{Kelvin}}}$:
   

$$
\nu \propto \sqrt{T_K}
$$

   As ambient temperature increases, the resonant pitch/frequency of an organ pipe **increases**.

5. **Tuning Fork Water-Filling Shortcut:**
   In a resonance tube, the difference between any two consecutive resonance lengths is always half a wavelength, regardless of end correction:
   

$$
\Delta l = l_{k+1} - l_k = \frac{\lambda}{2} \implies \lambda = 2\Delta l
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Phenomenon of Beats & Determination of Unknown Frequency

# Class 11 Physics | Chapter: Waves

## Topic: Phenomenon of Beats & Determination of Unknown Frequency

***

# 1. In-Depth Pedagogical Theory & Concepts

### 1.1 Definition & Fundamental Concept
**Priority:** ⭐⭐⭐⭐⭐

When two harmonic sound waves of **nearly equal frequencies** travelling along the same direction in a medium superpose upon each other, the resultant sound intensity at any given point fluctuates periodically with time between a maximum (loudness/waxing) and a minimum (faintness/waning).

This periodic fluctuation of sound intensity resulting from the superposition of two waves of slightly differing frequencies is known as **Beats**.

* **Waxing:** The phase of maximum intensity/loudness.
* **Waning:** The phase of minimum intensity/silence.
* **One Beat:** One complete cycle consisting of one waxing and one subsequent waning.
* **Beat Frequency ($f_b$ or $\nu_b$):** The number of beats produced per second (i.e., number of intensity maxima heard per second).
* **Beat Period ($T_b$):** The time interval between two successive maxima (or two successive minima) of sound intensity:
  

$$
T_b = \frac{1}{f_b}
$$

***

### 1.2 Physical Intuition & Conditions for Beats
**Priority:** ⭐⭐⭐⭐

#### The Underlying Mechanism
Sound waves propagate via periodic compression and rarefaction zones:
1. When two waves of slightly different frequencies ($\nu_1 \approx \nu_2$) start in phase, compression aligns with compression $\rightarrow$ constructive interference $\rightarrow$ high amplitude $\rightarrow$ **Waxing**.
2. Because their frequencies differ, one wave slowly leads or lags the other. After some time, a compression of the first wave lines up exactly with a rarefaction of the second wave $\rightarrow$ destructive interference $\rightarrow$ low/zero amplitude $\rightarrow$ **Waning**.
3. As the relative phase shift continues to accumulate, they gradually pull back in phase, repeating the cycle periodically.

```
Wave 1 (v1):   /\    /\    /\    /\    /\    /\    /\    /\    /\ 
Wave 2 (v2):   /\   /  \   /   \   /    \  /      \  /   \   /  \  
Resultant:    /  \        /\                  /\        /  \   
              (Waxing)       (Waning)         (Waxing)
```

#### Mandatory Physical Conditions
1. **Nearly Equal Frequencies:** The difference in frequencies $|\nu_1 - \nu_2|$ must be small (practically $\le 10\text{ Hz}$).
2. **Persistence of Hearing (Acoustic Limit):** The human ear cannot distinguish two sound pulses separated by an interval shorter than $\tau \approx 0.1\text{ s}$ ($\frac{1}{10}\text{ s}$). If the beat frequency exceeds $10\text{ Hz}$, beats blur into a continuous, harsh tone rather than distinct periodic rises and falls in volume.
3. **Comparable Amplitudes:** For prominent, audible waxing and waning with clear contrast between loudness and silence, the amplitudes of the two waves should be nearly equal ($a_1 \approx a_2$). If $a_1 \gg a_2$, waning is never completely quiet.
4. **Collinear Propagation:** The waves must travel along the same line in the same direction to superpose uniformly over a listening region.

***

### 1.3 Loading and Filing of Tuning Forks
**Priority:** ⭐⭐⭐⭐⭐

A standard mechanical tuning fork has an inherent natural frequency given by the vibrational characteristics of its prongs:

$$
\nu \propto \sqrt{\frac{k}{m}}
$$

where $k$ represents the effective stiffness of the prongs and $m$ represents their effective mass/inertia.

#### 1. Loading (Attaching Wax / Mass to the Prongs)
* **Action:** Wax, grease, or a small mass is attached to the prongs.
* **Effect:** Mass $m$ increases, while prong stiffness $k$ remains virtually unchanged.
* **Result:** **Frequency decreases** ($\nu \downarrow$).

#### 2. Filing (Filing / Scraping the Prongs)
* **Action:** The prongs are rubbed/scraped with a metallic file.
* **Effect:** Mass is shaved away from the prongs without materially altering their elastic stiffness.
* **Result:** **Frequency increases** ($\nu \uparrow$).

#### 3. Effect of Temperature
* As temperature increases, the elastic modulus (Young's modulus $Y$) of the fork's steel prongs decreases, and prong length increases slightly:
  

$$
\nu \propto \sqrt{Y}
$$

* Hence, **frequency decreases slightly with rise in temperature** ($\nu \downarrow$).

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Mathematical Analysis of Beats and Beat Frequency
**Priority:** ⭐⭐⭐⭐⭐

#### Assumptions & Model Formulation
1. Consider a spatial observation point fixed in the medium. Without loss of generality, choose the origin $x = 0$.
2. Two harmonic sound waves of identical amplitude $a$ but slightly differing angular frequencies $\omega_1$ and $\omega_2$ travel in the positive $x$-direction and pass through this point.
3. Initial phase constants are taken as zero ($\phi = 0$).

#### Step 1: Equations of Individual Waves at $x = 0$
The displacement caused by the first wave:

$$
s_1(t) = a \sin(\omega_1 t) = a \sin(2\pi \nu_1 t)
$$

The displacement caused by the second wave:

$$
s_2(t) = a \sin(\omega_2 t) = a \sin(2\pi \nu_2 t)
$$

#### Step 2: Superposition Principle
By the principle of linear superposition, the net displacement $s(t)$ at the point is:

$$
s(t) = s_1(t) + s_2(t) = a \left[ \sin(2\pi \nu_1 t) + \sin(2\pi \nu_2 t) \right]
$$

#### Step 3: Trigonometric Expansion
Recall the sum-to-product trigonometric identity:

$$
\sin C + \sin D = 2 \cos\left(\frac{C - D}{2}\right) \sin\left(\frac{C + D}{2}\right)
$$

Substitute $C = 2\pi \nu_1 t$ and $D = 2\pi \nu_2 t$:

$$
s(t) = 2a \cos\left[\frac{2\pi(\nu_1 - \nu_2)t}{2}\right] \sin\left[\frac{2\pi(\nu_1 + \nu_2)t}{2}\right]
$$

$$
s(t) = \left[ 2a \cos\left( \pi(\nu_1 - \nu_2)t \right) \right] \sin\left( \pi(\nu_1 + \nu_2)t \right)
$$

#### Step 4: Re-expressing as a Modulated Wave
Define:
* **Modulated Amplitude Function:**
  

$$
A(t) = 2a \cos\left( \pi(\nu_1 - \nu_2)t \right)
$$

* **Average Carrier Frequency:**
  

$$
\nu_{\text{avg}} = \frac{\nu_1 + \nu_2}{2}
$$

Thus, the resultant wave equation is:

$$
s(t) = A(t) \sin(2\pi \nu_{\text{avg}} t)
$$

This represents a wave oscillating at the rapid average carrier frequency $\nu_{\text{avg}}$, whose amplitude $A(t)$ varies slowly with time.

#### Step 5: Condition for Maxima (Waxing / Loudness)
The acoustic intensity $I$ is directly proportional to the square of the amplitude:

$$
I(t) \propto A^2(t)
$$

Intensity is maximum when $|A(t)|$ is maximum, which requires:

$$
\cos\left( \pi(\nu_1 - \nu_2)t \right) = \pm 1
$$

Therefore:

$$
\pi(\nu_1 - \nu_2)t = k\pi \quad (k = 0, 1, 2, 3, \dots)
$$

Solving for times $t_{\max}$:

$$
t = \frac{k}{\nu_1 - \nu_2}
$$

The successive instants of waxing are:

$$
t_0 = 0, \quad t_1 = \frac{1}{\nu_1 - \nu_2}, \quad t_2 = \frac{2}{\nu_1 - \nu_2}, \quad t_3 = \frac{3}{\nu_1 - \nu_2}, \dots
$$

The time interval between any two consecutive maxima is the **Beat Period** ($T_b$):

$$
\Delta t_{\max} = t_{k+1} - t_k = \frac{1}{\nu_1 - \nu_2}
$$

#### Step 6: Condition for Minima (Waning / Silence)
Intensity is minimum when $A(t) = 0$:

$$
\cos\left( \pi(\nu_1 - \nu_2)t \right) = 0
$$

Therefore:

$$
\pi(\nu_1 - \nu_2)t = (2k + 1)\frac{\pi}{2} \quad (k = 0, 1, 2, 3, \dots)
$$

Solving for times $t_{\min}$:

$$
t = \frac{2k + 1}{2(\nu_1 - \nu_2)}
$$

The successive instants of waning are:

$$
t'_0 = \frac{1}{2(\nu_1 - \nu_2)}, \quad t'_1 = \frac{3}{2(\nu_1 - \nu_2)}, \quad t'_2 = \frac{5}{2(\nu_1 - \nu_2)}, \dots
$$

The time interval between any two consecutive minima:

$$
\Delta t_{\min} = t'_{k+1} - t'_k = \frac{1}{\nu_1 - \nu_2}
$$

#### Step 7: Final Beat Frequency Formulation
Both maxima and minima occur at identical intervals:

$$
T_b = \frac{1}{|\nu_1 - \nu_2|}
$$

Hence, the number of beats per second (beat frequency $f_b$) is:

$$
\boxed{f_b = |\nu_1 - \nu_2| \quad \left[\text{s}^{-1} \text{ or Hz}\right]}
$$

***

# 3. Determination of Unknown Frequency of a Tuning Fork

**Priority:** ⭐⭐⭐⭐⭐

Suppose a tuning fork $A$ of known frequency $\nu_A$ produces $x$ beats per second with an unknown tuning fork $B$ of frequency $\nu_B$.

From the definition of beat frequency:

$$
|\nu_A - \nu_B| = x \implies \nu_B = \nu_A + x \quad \text{or} \quad \nu_B = \nu_A - x
$$

To resolve this ambiguity, the frequency of one fork is modified (via **loading** or **filing**), and the new beat frequency $x'$ is observed.

***

### Standard Analytical Resolution Matrix

#### Case 1: Unknown Fork $B$ is Loaded with Wax ($\nu_B \downarrow$)
Loading fork $B$ causes $\nu_B$ to decrease ($\nu_B \to \nu_B'$ where $\nu_B' < \nu_B$).

| Observed New Beat Count ($x'$) | Analytical Condition | Logical Deduction | Valid Initial Frequency |
| :--- | :--- | :--- | :--- |
| **Beats Decrease** ($x' < x$) | $(\nu_B' - \nu_A) < (\nu_B - \nu_A)$ | $\nu_B$ was initially higher than $\nu_A$ and came closer to $\nu_A$ | $\mathbf{\nu_B = \nu_A + x}$ |
| **Beats Increase** ($x' > x$) | $(\nu_A - \nu_B') > (\nu_A - \nu_B)$ | $\nu_B$ was initially lower than $\nu_A$ and drifted further down | $\mathbf{\nu_B = \nu_A - x}$ |
| **Beats Unchanged** ($x' = x$) | Special condition | $\nu_B$ dropped past $\nu_A$ such that $(\nu_A - \nu_B') = x$ | $\mathbf{\nu_B = \nu_A + x}$ |
| **Beats Vanish** ($x' = 0$) | Fork $B$ reached unison | $\nu_B' = \nu_A \implies \nu_B$ had to be higher initially | $\mathbf{\nu_B = \nu_A + x}$ |

***

#### Case 2: Unknown Fork $B$ is Filed ($\nu_B \uparrow$)
Filing fork $B$ causes $\nu_B$ to increase ($\nu_B \to \nu_B'$ where $\nu_B' > \nu_B$).

| Observed New Beat Count ($x'$) | Analytical Condition | Logical Deduction | Valid Initial Frequency |
| :--- | :--- | :--- | :--- |
| **Beats Decrease** ($x' < x$) | $(\nu_A - \nu_B') < (\nu_A - \nu_B)$ | $\nu_B$ was initially lower than $\nu_A$ and moved up closer | $\mathbf{\nu_B = \nu_A - x}$ |
| **Beats Increase** ($x' > x$) | $(\nu_B' - \nu_A) > (\nu_B - \nu_A)$ | $\nu_B$ was initially higher than $\nu_A$ and moved further up | $\mathbf{\nu_B = \nu_A + x}$ |
| **Beats Unchanged** ($x' = x$) | Special condition | $\nu_B$ crossed $\nu_A$ to an equal difference above it | $\mathbf{\nu_B = \nu_A - x}$ |
| **Beats Vanish** ($x' = 0$) | Resonance / Unison | $\nu_B' = \nu_A \implies \nu_B$ was lower prior to filing | $\mathbf{\nu_B = \nu_A - x}$ |

***

#### Case 3: Known Fork $A$ is Modified
* When the **known** fork $A$ is loaded ($\nu_A \downarrow$):
  * If beats decrease: $\nu_A$ approached $\nu_B \implies \nu_A > \nu_B \implies \mathbf{\nu_B = \nu_A - x}$
  * If beats increase: $\nu_A$ moved away from $\nu_B \implies \nu_A < \nu_B \implies \mathbf{\nu_B = \nu_A + x}$
* When the **known** fork $A$ is filed ($\nu_A \uparrow$):
  * If beats decrease: $\nu_A$ approached $\nu_B \implies \nu_A < \nu_B \implies \mathbf{\nu_B = \nu_A + x}$
  * If beats increase: $\nu_A$ moved away from $\nu_B \implies \nu_A > \nu_B \implies \mathbf{\nu_B = \nu_A - x}$

***

# 4. High-Yield Examples & Application Problems

### Problem 1 (Direct Fork Waxing Archetype - NCERT)
**Statement:** A tuning fork $A$ of unknown frequency produces $4\text{ beats/second}$ when sounded with another tuning fork $B$ of frequency $320\text{ Hz}$. On loading fork $A$ with a little wax, the number of beats produced per second decreases to $2\text{ beats/s}$. Calculate the original frequency of tuning fork $A$.

**Solution:**
* Given:
  

$$
\nu_B = 320\text{ Hz}, \quad x = 4\text{ s}^{-1}
$$

* The possible values for the initial frequency of fork $A$ are:
  

$$
\nu_A = \nu_B \pm 4 \implies \nu_A = 324\text{ Hz} \quad \text{or} \quad 316\text{ Hz}
$$

* Fork $A$ is loaded with wax, so its frequency decreases:
  

$$
\nu_A \to \nu_A' \quad (\nu_A' < \nu_A)
$$

* The new beat frequency is $x' = 2\text{ s}^{-1}$.

**Testing the hypotheses:**
1. If $\nu_A = 316\text{ Hz}$:
   As $\nu_A$ decreases (e.g., to $315\text{ Hz}$), the new beat frequency with $320\text{ Hz}$ becomes:
   

$$
x' = |315 - 320| = 5\text{ s}^{-1} \quad (\text{Beats increase, which contradicts } x'=2)
$$

2. If $\nu_A = 324\text{ Hz}$:
   As $\nu_A$ decreases (e.g., to $322\text{ Hz}$), the new beat frequency becomes:
   

$$
x' = |322 - 320| = 2\text{ s}^{-1} \quad (\text{Matches the given observation})
$$

$$
\boxed{\nu_A = 324\text{ Hz}}
$$

***

### Problem 2 (Filing of Known Fork - Exemplar Archetype)
**Statement:** A tuning fork of frequency $512\text{ Hz}$ produces $6\text{ beats/s}$ with an unknown fork $Y$. When the $512\text{ Hz}$ fork is filed, the beat frequency becomes $8\text{ beats/s}$. Find the frequency of fork $Y$.

**Solution:**
* Let known fork $X$ have frequency $\nu_X = 512\text{ Hz}$.
* Initial beat frequency $x = 6\text{ Hz}$.
* Possible values of $\nu_Y$:
  

$$
\nu_Y = 512 + 6 = 518\text{ Hz} \quad \text{or} \quad \nu_Y = 512 - 6 = 506\text{ Hz}
$$

* Fork $X$ is filed $\implies \nu_X$ increases ($\nu_X' > 512\text{ Hz}$, say $514\text{ Hz}$).
* Observed new beat frequency: $x' = 8\text{ Hz}$ (beats increased).

**Testing the hypotheses:**
1. If $\nu_Y = 518\text{ Hz}$:
   

$$
x' = |\nu_X' - \nu_Y| = |514 - 518| = 4\text{ Hz} \quad (\text{Beats decrease, contradiction})
$$

2. If $\nu_Y = 506\text{ Hz}$:
   

$$
x' = |\nu_X' - \nu_Y| = |514 - 506| = 8\text{ Hz} \quad (\text{Beats increase, matches observation})
$$

$$
\boxed{\nu_Y = 506\text{ Hz}}
$$

***

### Problem 3 (Successive Tuning Forks Cascade Archetype)
**Priority:** ⭐⭐⭐⭐

**Statement:** A set of $25$ tuning forks is arranged in increasing order of frequency. Each tuning fork produces $3\text{ beats/s}$ with the fork preceding it. If the frequency of the last tuning fork is three times the frequency of the first tuning fork, determine the frequency of the first and the last tuning fork.

**Solution:**
* Total number of tuning forks, $N = 25$.
* Because each fork produces $3\text{ beats/s}$ with its preceding fork and frequencies are in increasing order, the frequencies form an **Arithmetic Progression (AP)**:
  * First term: $a = \nu_1$
  * Common difference: $d = 3\text{ Hz}$
* The frequency of the $n$-th fork is given by:
  

$$
\nu_n = \nu_1 + (n - 1)d
$$

* For the last fork ($n = 25$):
  

$$
\nu_{25} = \nu_1 + (25 - 1)(3) = \nu_1 + 24 \times 3 = \nu_1 + 72
$$

* According to the given condition:
  

$$
\nu_{25} = 3\nu_1
$$

* Equating the two expressions:
  

$$
3\nu_1 = \nu_1 + 72 \implies 2\nu_1 = 72 \implies \nu_1 = 36\text{ Hz}
$$

* Therefore, the frequency of the last fork is:
  

$$
\nu_{25} = 3 \times 36 = 108\text{ Hz}
$$

$$
\boxed{\nu_{\text{first}} = 36\text{ Hz}, \quad \nu_{\text{last}} = 108\text{ Hz}}
$$

***

### Problem 4 (Acoustic Organ Pipe & Beats Superposition)
**Priority:** ⭐⭐⭐⭐

**Statement:** An open organ pipe of length $L_1 = 30.0\text{ cm}$ sounding in its fundamental mode produces $5\text{ beats/s}$ with another open organ pipe of length $L_2 = 30.5\text{ cm}$ sounding in its fundamental mode. Neglecting end corrections, find the velocity of sound in air.

**Solution:**
* For an open organ pipe of length $L$, the fundamental frequency is:
  

$$
\nu = \frac{v}{2L}
$$

* Let $L_1 = 0.300\text{ m}$ and $L_2 = 0.305\text{ m}$.
* Since $L_1 < L_2$, we have $\nu_1 > \nu_2$:
  

$$
\nu_1 = \frac{v}{2L_1}, \quad \nu_2 = \frac{v}{2L_2}
$$

* The beat frequency is:
  

$$
f_b = \nu_1 - \nu_2 = \frac{v}{2}\left(\frac{1}{L_1} - \frac{1}{L_2}\right)
$$

* Substitute the given values:
  

$$
5 = \frac{v}{2}\left(\frac{1}{0.300} - \frac{1}{0.305}\right) = \frac{v}{2}\left(\frac{0.305 - 0.300}{0.300 \times 0.305}\right)
$$

  

$$
5 = \frac{v}{2}\left(\frac{0.005}{0.0915}\right) = \frac{v \times 0.005}{0.183}
$$

* Solving for $v$:
  

$$
v = \frac{5 \times 0.183}{0.005} = 5 \times \frac{183}{5} = 183\text{ m/s} \times 2? \text{ Check calculation:}
$$

  

$$
\frac{5 \times 0.183}{0.005} = 183\text{ m/s}
$$

  *Double check arithmetic:*
  

$$
\frac{1}{0.30} - \frac{1}{0.305} = 3.3333 - 3.2787 = 0.05464\text{ m}^{-1}
$$

  

$$
f_b = \frac{v}{2} \times 0.05464 = 5 \implies v = \frac{10}{0.05464} \approx 183.0\text{ m/s}
$$

$$
\boxed{v = 183\text{ m/s}}
$$

***

# 5. Examiner Traps & Common Student Mistakes

### 1. The "Beats Remained the Same" Trap
* **Trap:** The problem states: *"Fork $A$ is loaded with wax, and the beat frequency remains unchanged at $4\text{ Hz}$."* Students conclude this is impossible because loading changes frequency.
* **Reality:** Frequency changes continuously. The fork was originally at $\nu_B + 4$. When loaded heavily, its frequency dropped through $\nu_B$ down to $\nu_B - 4$. The absolute difference is again $|(\nu_B - 4) - \nu_B| = 4\text{ Hz}$.
* **Golden Takeaway:** If beats remain identical after loading, the fork was originally at the **higher** value ($\nu_A = \nu_B + x$). If beats remain identical after filing, it was originally at the **lower** value ($\nu_A = \nu_B - x$).

### 2. Confusing Which Fork Was Modified
* **Trap:** Students systematically assume the *unknown* fork is the one loaded or filed.
* **Correction:** Carefully check the subject of the sentence: did the experimenter file the *known* fork or the *unknown* fork? Modifying the reference fork reverses the sign logic.

### 3. Confusing Amplitude Modulated Frequency with Beat Frequency
* In the derived equation:
  

$$
s(t) = 2a \cos(\pi \Delta\nu t) \sin(2\pi \nu_{\text{avg}} t)
$$

  The cosine term has angular frequency $\omega_{\text{mod}} = \pi \Delta\nu = 2\pi\left(\frac{\Delta\nu}{2}\right)$.
* **Trap:** Stating the beat frequency is $\frac{\nu_1 - \nu_2}{2}$.
* **Correction:** While the algebraic envelope oscillates with frequency $\frac{|\nu_1 - \nu_2|}{2}$, the acoustic intensity depends on $A^2(t) \propto \cos^2(\pi \Delta\nu t)$. Squaring doubles the rate of maxima, so intensity pulses occur at $f_b = |\nu_1 - \nu_2|$.

### 4. Overlooking the $10\text{ Hz}$ Audibility Cutoff
* **Trap:** Stating beats can be heard for frequencies $256\text{ Hz}$ and $280\text{ Hz}$.
* **Correction:** The beat frequency would be $24\text{ Hz}$. Because $24\text{ Hz} > 10\text{ Hz}$, the persistence of human hearing blends the pulses into a rough single sensation; distinct beats are **not** heard.

***

# 6. Speed Hacks & Golden Points

```
=========================================================================================
                               THE ARROW-DRIFT SPEED HACK
=========================================================================================

1. Write both candidate frequencies on a horizontal number line:
                [v_known - x]  <-------  v_known  ------->  [v_known + x]

2. Apply the perturbation vector:
   * Loading  --> Shift the modified value LEFT   ( <--- )
   * Filing   --> Shift the modified value RIGHT  ( ---> )

3. Observe the distance to v_known:
   * Distance shortening = Beats decrease (x' < x)
   * Distance widening   = Beats increase (x' > x)
=========================================================================================
```

### High-Yield Flash Cards

* **Tuning Fork Mass Rule:**
  

$$
\text{Wax added} \implies m \uparrow \implies \nu \downarrow
$$

  

$$
\text{Prongs filed} \implies m \downarrow \implies \nu \uparrow
$$

* **Doppler Effect vs. Beats Distinction:**
  * **Beats:** Temporal interference at a fixed point resulting from waves of different frequencies ($\Delta \nu \ne 0$).
  * **Interference (Spatial):** Stable spatial patterns resulting from waves of identical frequencies ($\Delta \nu = 0$).

* **Beat Wavelength Relation:**
  If two waves have speeds $v$ and frequencies $\nu_1, \nu_2$, their wavelengths are $\lambda_1 = \frac{v}{\nu_1}$ and $\lambda_2 = \frac{v}{\nu_2}$. The spatial separation between two successive beat envelopes in space is:
  

$$
\Lambda_b = \frac{v}{|\nu_1 - \nu_2|} = \frac{\lambda_1 \lambda_2}{|\lambda_1 - \lambda_2|}
$$

* **AP Fork Formula:**
  For $N$ forks arranged in ascending order, where each consecutive pair yields $b$ beats per second:
  

$$
\nu_{\text{last}} = \nu_{\text{first}} + (N - 1)b
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE Class 11 Physics Master Question Bank: Waves
**Curriculum Alignment:** CBSE Class 11 Physics (Unit X: Oscillations and Waves — Chapter: Waves)  
**Pedagogical Framework:** NEP-2020 & CBSE Competency-Focused Assessment Framework (Applications, Critical Thinking, NCERT Core & NCERT Exemplar Analysis)

***

## SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### Question A1: Case-Based / Data-Driven Investigation
**Tag:** `[CBSE Competency Pattern | Case-Based Question | 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

#### Context: Acoustic Exploration and Acoustic Well-Logging in Geophysics
In geotechnical and petroleum engineering, borehole sonic logging evaluates rock mechanical properties and borehole integrity. An acoustic logging sonde containing a high-intensity piezoelectric acoustic source and dual receivers placed at distances $z_1 = 1.00\text{ m}$ and $z_2 = 1.68\text{ m}$ from the source is lowered into a drilling well filled with mud fluid of density $\rho_m = 1.20 \times 10^3\text{ kg/m}^3$ and bulk modulus $B_m = 2.70 \times 10^9\text{ Pa}$.

The transmitter emits a composite acoustic pulse consisting of:
1. **Fluid Compressional Wave (Mud Wave):** Traveling strictly through the borehole fluid column.
2. **Refracted Compressional Body Wave ($P$-wave):** Passing through the adjacent consolidated granite stratum, where density $\rho_r = 2.70 \times 10^3\text{ kg/m}^3$ and Young’s modulus $Y_r = 67.5\text{ GPa}$ with Poisson's ratio $\nu \approx 0.25$ ($v_P = \sqrt{\frac{K + \frac{4}{3}G}{\rho_r}} = \sqrt{\frac{Y(1-\nu)}{\rho(1+\nu)(1-2\nu)}} \approx 5400\text{ m/s}$).
3. **Borehole Guided Wave (Stoneley Wave):** An interface acoustic mode propagating along the fluid-rock boundary.

```
       [ Wellbore Centerline ]
               |
  [Piezo Transducer Source S]  z = 0
               |     |  Fluid Wave (Mud)
               |     v
  [Acoustic Receiver R1]      z1 = 1.00 m
               |
  [Acoustic Receiver R2]      z2 = 1.68 m
               |
=========================================== <-- Wellbore Wall
   Solid Geological Formation (Granite)
```

During a field test, receiver $R_1$ registers the first arrival of the direct mud wave at $t_{1} = 0.667\text{ ms}$ post-emission, while receiver $R_2$ registers its arrival at $t_{2} = 1.120\text{ ms}$. Simultaneously, harmonic standing waves are induced in an air calibration column of length $L = 85.0\text{ cm}$ open at one end and closed at the other, driven by a variable audio signal generator.

#### Sub-Questions:
1. Determine the theoretical speed of longitudinal acoustic compressional waves in the borehole drilling mud fluid using the elastic moduli and density, and verify whether the experimental arrival times across $\Delta z = z_2 - z_1 = 0.68\text{ m}$ are consistent with this theoretical value. *(1 Mark)*
2. If the fluid wave is modeled as a 1D plane progressive acoustic pressure wave:
   

$$
p(z, t) = p_0 \sin(kz - \omega t)
$$

   with peak acoustic overpressure $p_0 = 15.0\text{ kPa}$ and frequency $f = 2.50\text{ kHz}$, derive the corresponding particle displacement amplitude $s_0$. *(1 Mark)*
3. **(Choice / Detailed Analysis):**
   * **Option (a):** For the calibration air column ($L = 85.0\text{ cm}$, closed at one end, open at the other, $v_{\text{air}} = 340\text{ m/s}$), determine the frequency of the **third harmonic** (second overtone) and sketch the displacement standing wave profile showing exact node and antinode positions from the closed end. *(2 Marks)*  
   * **OR**  
   * **Option (b):** A dual-frequency seismic pulse induces two collinear harmonic sound waves in the drilling mud:
     

$$
s_1(z, t) = A \sin(k_1 z - \omega_1 t), \quad s_2(z, t) = A \sin(k_2 z - \omega_2 t)
$$

     Given $f_1 = 2000\text{ Hz}$ and $f_2 = 2008\text{ Hz}$, explain the beat phenomenon recorded by stationary receiver $R_1$. Calculate the beat period and derive the expression for the temporal variation of acoustic intensity at $z = z_1$. *(2 Marks)*

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Sub-question 1:
* **Formula:** The speed of longitudinal waves in a fluid of bulk modulus $B_m$ and density $\rho_m$ is:
  

$$
v_{\text{mud}} = \sqrt{\frac{B_m}{\rho_m}}
$$

  `[Award 1/2 Mark]`
* **Calculation:**
  

$$
v_{\text{mud}} = \sqrt{\frac{2.70 \times 10^9\text{ N/m}^2}{1.20 \times 10^3\text{ kg/m}^3}} = \sqrt{2.25 \times 10^6\text{ m}^2/\text{s}^2} = 1500\text{ m/s}
$$

  From receiver transit time data:
  

$$
\Delta t = t_2 - t_1 = 1.120\text{ ms} - 0.667\text{ ms} = 0.453\text{ ms} = 4.533 \times 10^{-4}\text{ s}
$$

  

$$
v_{\text{exp}} = \frac{\Delta z}{\Delta t} = \frac{0.68\text{ m}}{4.533 \times 10^{-4}\text{ s}} \approx 1500\text{ m/s}
$$

  The experimental speed matches the theoretical Newton-Laplace value.
  `[Award 1/2 Mark]`

##### Sub-question 2:
* **Principle & Relation:** The acoustic pressure excess amplitude $p_0$ is related to displacement amplitude $s_0$ by:
  

$$
p_0 = B k s_0 = \rho v \omega s_0
$$

  where acoustic impedance $Z = \rho v = (1.20 \times 10^3)(1500) = 1.80 \times 10^6\text{ kg}/(\text{m}^2\cdot\text{s})$.
  `[Award 1/2 Mark]`
* **Evaluation:**
  

$$
\omega = 2\pi f = 2\pi(2500) = 5000\pi\text{ rad/s} \approx 15708\text{ rad/s}
$$

  

$$
s_0 = \frac{p_0}{\rho_m v_{\text{mud}} \omega} = \frac{15.0 \times 10^3\text{ Pa}}{(1.80 \times 10^6\text{ Pa}\cdot\text{s/m})(5000\pi\text{ rad/s})} = \frac{15}{9000\pi} = \frac{1}{600\pi}\text{ m} \approx 5.31 \times 10^{-4}\text{ m} = 0.531\text{ mm}
$$

  `[Award 1/2 Mark]`

##### Sub-question 3 (Option a):
* **Resonance Condition:** For a pipe of length $L$ closed at one end and open at the other, resonance frequencies are:
  

$$
f_n = (2n - 1)\frac{v}{4L}, \quad n = 1, 2, 3, \dots
$$

  * Fundamental mode ($n=1$): $f_1 = \frac{v}{4L}$
  * First overtone / third harmonic ($n=2$): $f_3 = \frac{3v}{4L}$
  * Second overtone / fifth harmonic ($n=3$): Note: CBSE terminology states that the "3rd harmonic" corresponds to $n=2$ (since only odd harmonics exist).  
    

$$
f_3 = \frac{3 \times 340\text{ m/s}}{4 \times 0.850\text{ m}} = \frac{1020}{3.40} = 300\text{ Hz}
$$

  `[Award 1 Mark]`
* **Node-Antinode Coordinates:**
  * Wavelength: $\lambda = \frac{v}{f_3} = \frac{340}{300} = 1.133\text{ m} = \frac{4L}{3} = \frac{4(0.850)}{3}\text{ m}$.
  * Boundary conditions: Closed end ($x = 0$) is a displacement **Node (N)**; open end ($x = L = 0.850\text{ m}$) is an **Antinode (A)**.
  * Node spacing: $\Delta x_N = \frac{\lambda}{2} = \frac{2L}{3} = 0.567\text{ m}$.
  * Nodes are at: $x = 0\text{ m}$ and $x = \frac{\lambda}{2} = \frac{2(0.850)}{3} \approx 0.567\text{ m}$.
  * Antinodes are at: $x = \frac{\lambda}{4} = \frac{0.850}{3} \approx 0.283\text{ m}$ and $x = \frac{3\lambda}{4} = 0.850\text{ m}$ (open mouth).
  ```
  Displacement Standing Wave Profile (3rd Harmonic):
  Closed End (x=0)                               Open End (x=L)
       N -------------- A -------------- N -------------- A
      0 m            0.283 m          0.567 m          0.850 m
  ```
  `[Award 1 Mark]`

##### Sub-question 3 (Option b):
* **Superposition & Beat Frequency:**
  Superposition of two waves of equal amplitude $A$ and slightly different angular frequencies $\omega_1, \omega_2$:
  

$$
s_{\text{net}}(t) = s_1(z_1, t) + s_2(z_1, t) = 2A \cos\left(\frac{\Delta k z_1 - \Delta\omega t}{2}\right) \sin\left(\bar{k}z_1 - \bar{\omega}t\right)
$$

  The envelope modulates at frequency $f_{\text{mod}} = \frac{|f_1 - f_2|}{2}$.  
  Acoustic intensity $I \propto (\text{Amplitude})^2 \propto 4A^2 \cos^2\left(\frac{\Delta\omega t}{2}\right) = 2A^2(1 + \cos(\Delta\omega t))$.
  Thus, maximum intensity occurs at frequency:
  

$$
f_{\text{beat}} = |f_1 - f_2| = 2008\text{ Hz} - 2000\text{ Hz} = 8\text{ Hz}
$$

  `[Award 1 Mark]`
* **Beat Period:**
  

$$
T_{\text{beat}} = \frac{1}{f_{\text{beat}}} = \frac{1}{8\text{ s}^{-1}} = 0.125\text{ s}
$$

  `[Award 1 Mark]`

***

### Question A2: Assertion-Reason Set
**Tag:** `[CBSE Competency Pattern | Assertion-Reason | 1 Mark each]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

**Directions:**  
* (A) Both Assertion ($A$) and Reason ($R$) are true, and Reason ($R$) is the correct explanation of Assertion ($A$).
* (B) Both Assertion ($A$) and Reason ($R$) are true, but Reason ($R$) is NOT the correct explanation of Assertion ($A$).
* (C) Assertion ($A$) is true, but Reason ($R$) is false.
* (D) Assertion ($A$) is false, but Reason ($R$) is true.

***

#### Item A2.1
* **Assertion ($A$):** The velocity of sound in a moist gaseous medium is higher than that in dry gaseous medium at identical absolute temperature and pressure.
* **Reason ($R$):** The addition of water vapor reduces the equivalent molar mass of the gaseous mixture, thereby lowering the effective volume density $\rho$ of the gas.

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* According to the Laplace-corrected Newton formula:
  

$$
v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M_{\text{eff}}}}
$$

* The molecular mass of water vapor ($M_{\text{H}_2\text{O}} = 18\text{ g/mol}$) is significantly less than that of dry air ($M_{\text{air}} \approx 29\text{ g/mol}$).  
* At constant total atmospheric pressure $P$ and temperature $T$, substituting dry air molecules with lighter water molecules reduces the bulk density ($\rho_{\text{moist}} < \rho_{\text{dry}}$).  
* Because $v \propto \frac{1}{\sqrt{\rho}}$, the speed of sound increases in moist air. Hence, $A$ and $R$ are true, and $R$ correctly explains $A$.  
`[1 Mark]`

***

#### Item A2.2
* **Assertion ($A$):** In a stationary mechanical wave formed on a stretched string clamped between two rigid supports, there is no net transport of mechanical energy across any cross-section of the string.
* **Reason ($R$):** At displacement nodes, the string particles remain permanently stationary, causing instantaneous mechanical power transfer $P(t) = -F_y(x, t) v_y(x, t)$ across any node to be identically zero at all instants.

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* A stationary wave is formed by the superposition of two identical waves traveling in opposite directions:
  

$$
y(x, t) = 2A \sin(kx) \cos(\omega t)
$$

* Instantaneous mechanical power transported across coordinate $x$ is:
  

$$
P(x, t) = -T \frac{\partial y}{\partial x} \frac{\partial y}{\partial t} = -T [2kA \cos(kx) \cos(\omega t)] [-2\omega A \sin(kx) \sin(\omega t)] = T k \omega A^2 \sin(2kx) \sin(2\omega t)
$$

* At the nodes, $x_n = \frac{n\pi}{k}$, so $\sin(2kx_n) = \sin(2n\pi) = 0$ identically for all $t$.  
* Since no energy can cross a node, the energy remains localized between successive nodes, oscillating continuously between pure elastic potential energy and pure kinetic energy. Thus, both statements are true and $R$ provides the exact physical explanation.  
`[1 Mark]`

***

#### Item A2.3
* **Assertion ($A$):** Solid steel rails can transmit both transverse elastic shear waves and longitudinal compressional waves, whereas the atmosphere can transmit only longitudinal acoustic waves.
* **Reason ($R$):** Gaseous fluids have a non-zero bulk modulus of elasticity but possess zero shear modulus of rigidity ($G = 0$).

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* The propagation of transverse mechanical waves requires a restoring shear stress against transverse shape deformation:
  

$$
v_T = \sqrt{\frac{G}{\rho}}
$$

  where $G$ is the shear modulus (modulus of rigidity).  
* Fluids (liquids and gases) cannot sustain static shearing strain without continuous flow; they have zero shear modulus ($G = 0$). Consequently, transverse waves cannot propagate through the bulk of a gas.  
* Conversely, both solids and fluids resist volumetric compression ($B > 0$), permitting longitudinal compressional waves. Thus, $A$ and $R$ are true, and $R$ correctly explains $A$.  
`[1 Mark]`

***

#### Item A2.4
* **Assertion ($A$):** When an acoustic wave transitions from air into a body of water, both its wavelength and speed increase, while its frequency remains unchanged.
* **Reason ($R$):** The frequency of an acoustic wave is determined solely by the temporal oscillation frequency of the primary oscillating source.

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* Frequency $f$ represents the rate at which oscillations are driven at the interface; continuity across the boundary requires that each cycle arriving from air excites an identical cycle in water per unit time ($f_{\text{water}} = f_{\text{air}}$).  
* The speed of sound in water ($v_w \approx 1480\text{ m/s}$) is significantly higher than in air ($v_a \approx 340\text{ m/s}$) because water's high bulk modulus ($B_w \approx 2.2 \times 10^9\text{ Pa}$) outweighs its higher density:
  

$$
\frac{B_w}{\rho_w} \gg \frac{\gamma_{\text{air}} P_{\text{air}}}{\rho_{\text{air}}}
$$

* Because $v = f\lambda$, when $v$ increases while $f$ remains constant, $\lambda_w = \frac{v_w}{f}$ must increase proportionally. Thus, $A$ is true, $R$ is true, and $R$ is the correct explanation.  
`[1 Mark]`

***

### Question A3: Higher Order Thinking Skills (HOTS) Numerical Problem
**Tag:** `[CBSE Competency Pattern | HOTS / Analytical Mechanics | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A heavy, non-uniform flexible cable of total length $L = 12.0\text{ m}$ and total mass $M = 2.40\text{ kg}$ hangs vertically under its own weight from a rigid ceiling. A transverse wave pulse of very small amplitude is initiated by tapping the bottom free end ($y = 0$).

```
Rigid Ceiling ///////////////////// y = L (Tension T = Mg)
                   |
                   |   Flexible Cable
                   |   (Mass M, Length L)
                   |
                   |   ^ y-axis
                   |   |
                   .   | Wave pulse traveling upward
                   |   |
             Free End  o y = 0 (Tension T = 0)
```

1. Derive the expression for the speed of the transverse wave pulse $v(y)$ as a function of the vertical distance $y$ measured upward from the bottom free end.
2. Formulate the differential equation of motion for the wave pulse and calculate the total time $t_{\text{transit}}$ required for the pulse to travel from the bottom free end to the top ceiling support. Take $g = 9.80\text{ m/s}^2$.
3. If a second identical wave pulse is generated at the top support at the exact instant the first pulse is launched from the bottom, determine the vertical position $y^*$ where the two pulses cross each other.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Part 1: Derivation of $v(y)$
* **Tension calculation:** Consider a point on the cable at height $y$ from the lower free end. The mass of the hanging segment of length $y$ below this point is:
  

$$
m(y) = \mu y = \left(\frac{M}{L}\right)y
$$

  In static equilibrium, the tension $T(y)$ supporting this segment is:
  

$$
T(y) = m(y)g = \mu y g
$$

  `[Award 1/2 Mark]`
* **Local wave speed:**
  

$$
v(y) = \sqrt{\frac{T(y)}{\mu}} = \sqrt{\frac{\mu y g}{\mu}} = \sqrt{g y}
$$

  The local transverse wave speed depends only on local acceleration due to gravity and height $y$, independent of cable mass $M$.  
  `[Award 1/2 Mark]`

##### Part 2: Transit Time Calculation
* **Kinematics of the pulse:**
  

$$
v(y) = \frac{dy}{dt} \implies \frac{dy}{dt} = \sqrt{gy} \implies \frac{dy}{\sqrt{y}} = \sqrt{g}\, dt
$$

  Integrating from $y = 0$ ($t = 0$) to $y = L$ ($t = t_{\text{transit}}$):
  

$$
\int_{0}^{L} y^{-1/2}\, dy = \sqrt{g}\int_{0}^{t_{\text{transit}}} dt
$$

  

$$
\left[ 2\sqrt{y} \right]_0^L = \sqrt{g}\, t_{\text{transit}} \implies 2\sqrt{L} = \sqrt{g}\, t_{\text{transit}}
$$

  

$$
t_{\text{transit}} = 2\sqrt{\frac{L}{g}}
$$

  `[Award 1/2 Mark]`
* **Substitution:**
  

$$
t_{\text{transit}} = 2\sqrt{\frac{12.0\text{ m}}{9.80\text{ m/s}^2}} = 2\sqrt{1.2245\text{ s}^2} = 2(1.1066) \approx 2.21\text{ s}
$$

  `[Award 1/2 Mark]`

##### Part 3: Crossing Coordinate $y^*$
* **Downward Pulse Kinematics:**  
  For the pulse initiated from the top ($y = L$) traveling downward:
  

$$
-\frac{dy}{dt} = \sqrt{gy} \implies \int_{y^*}^{L} \frac{dy}{\sqrt{y}} = \sqrt{g}\int_{0}^{t^*} dt
$$

  

$$
2(\sqrt{L} - \sqrt{y^*}) = \sqrt{g}\, t^*
$$

* **Upward Pulse Kinematics:**  
  For the pulse initiated from the bottom ($y = 0$) traveling upward:
  

$$
2\sqrt{y^*} = \sqrt{g}\, t^*
$$

* **Equating transit times:**
  

$$
2(\sqrt{L} - \sqrt{y^*}) = 2\sqrt{y^*} \implies \sqrt{L} = 2\sqrt{y^*} \implies \sqrt{y^*} = \frac{\sqrt{L}}{2}
$$

  Squaring both sides:
  

$$
y^* = \frac{L}{4}
$$

  `[Award 1/2 Mark]`
* **Numerical evaluation:**
  

$$
y^* = \frac{12.0\text{ m}}{4} = 3.00\text{ m} \text{ from the bottom free end}
$$

  (or $9.00\text{ m}$ below the ceiling).  
  `[Award 1/2 Mark]`

***

## SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### Question B1: Comprehensive Wave Function Analysis
**Tag:** `[NCERT Exercise Reference | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A transverse harmonic wave on a stretched horizontal string is described by the wave equation:

$$
y(x, t) = 3.0 \sin\left(36 t + 0.018 x + \frac{\pi}{4}\right)
$$

where $x$ and $y$ are in centimeters and $t$ is in seconds. The positive direction of $x$ is from left to right.

1. Does this represent a traveling wave or a stationary wave? If traveling, what are its speed and direction of propagation?
2. Find its amplitude, frequency, and initial phase at the origin ($x=0, t=0$).
3. What is the least distance between two successive crests of the wave?
4. Calculate the maximum transverse particle speed and maximum transverse acceleration of any element of the string.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Step 1: Standard Wave Form Comparison
The general mathematical formulation of a sinusoidal traveling wave is:

$$
y(x, t) = A \sin(\omega t \pm kx + \phi)
$$

The given wave equation is:

$$
y(x, t) = 3.0 \sin\left(36 t + 0.018 x + \frac{\pi}{4}\right)
$$

Since $y$ can be expressed in the form $f(\omega t + kx)$, it represents a **traveling (progressive) wave** moving in the **negative $x$-direction** (from right to left) because the signs of the $\omega t$ and $kx$ terms are identical.  
`[Award 1/2 Mark]`

##### Step 2: Extraction of Wave Parameters
Comparing coefficients:
* Amplitude: $A = 3.0\text{ cm} = 0.030\text{ m}$
* Angular frequency: $\omega = 36\text{ rad/s}$
* Propagation constant (wave number): $k = 0.018\text{ rad/cm} = 1.8\text{ rad/m}$
* Initial phase angle: $\phi_0 = \frac{\pi}{4}\text{ rad}$

* **Wave speed:**
  

$$
v = \frac{\omega}{k} = \frac{36\text{ rad/s}}{0.018\text{ rad/cm}} = 2000\text{ cm/s} = 20.0\text{ m/s}
$$

* **Frequency:**
  

$$
f = \frac{\omega}{2\pi} = \frac{36}{2\pi}\text{ Hz} \approx 5.73\text{ Hz}
$$

`[Award 1 Mark]`

##### Step 3: Least Distance Between Successive Crests
The least distance between two successive crests corresponds by definition to the wavelength $\lambda$:

$$
\lambda = \frac{2\pi}{k} = \frac{2\pi}{0.018\text{ cm}^{-1}} = \frac{2000\pi}{18}\text{ cm} \approx 349.07\text{ cm} \approx 3.49\text{ m}
$$

`[Award 1/2 Mark]`

##### Step 4: Transverse Kinematics of String Particles
* **Transverse velocity:**
  

$$
u_y(x, t) = \frac{\partial y}{\partial t} = 3.0 \times 36 \cos\left(36 t + 0.018 x + \frac{\pi}{4}\right) = 108 \cos\left(36 t + 0.018 x + \frac{\pi}{4}\right)\text{ cm/s}
$$

  

$$
u_{\max} = \omega A = 108\text{ cm/s} = 1.08\text{ m/s}
$$

  `[Award 1/2 Mark]`
* **Transverse acceleration:**
  

$$
a_y(x, t) = \frac{\partial^2 y}{\partial t^2} = - (36)^2 \times 3.0 \sin\left(36 t + 0.018 x + \frac{\pi}{4}\right)
$$

  

$$
a_{\max} = \omega^2 A = (36)^2 \times 3.0 = 1296 \times 3.0 = 3888\text{ cm/s}^2 = 38.88\text{ m/s}^2
$$

  `[Award 1/2 Mark]`

***

### Question B2: Sonometer Wire Mode Analysis & Spliced Wire Dynamics
**Tag:** `[NCERT Exercise Conceptual & Applied Variant | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A steel wire has a length of $L = 0.72\text{ m}$ and a total mass of $m = 5.0 \times 10^{-3}\text{ kg}$. The wire is held under a tension of $T = 60\text{ N}$.

```
  Rigid Bridge A                                     Rigid Bridge B
   /\                                                  /\
  /__\================================================/__\
  |<--------------------- L = 0.72 m -------------------->|
   x = 0                                               x = L
```

1. Calculate the fundamental frequency of transverse standing waves on the wire.
2. If the wire is plucked at a point $x = \frac{L}{4}$ while being lightly touched at $x = \frac{L}{2}$, identify which harmonic modes can oscillate stably.
3. If this wire is spliced end-to-end to an aluminum wire of identical cross-sectional radius ($r = 0.50\text{ mm}$), but whose volumetric density is $\rho_{\text{Al}} = 2.70 \times 10^3\text{ kg/m}^3$ ($\rho_{\text{steel}} = 7.80 \times 10^3\text{ kg/m}^3$), determine the ratio of the wavelengths of transverse waves in the two segments under the same tension:
   

$$
\frac{\lambda_{\text{Al}}}{\lambda_{\text{steel}}}
$$

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Part 1: Fundamental Frequency
* **Linear Mass Density:**
  

$$
\mu = \frac{m}{L} = \frac{5.0 \times 10^{-3}\text{ kg}}{0.72\text{ m}} = 6.944 \times 10^{-3}\text{ kg/m}
$$

* **Wave Speed:**
  

$$
v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{60\text{ N}}{6.944 \times 10^{-3}\text{ kg/m}}} = \sqrt{8640} \approx 92.95\text{ m/s}
$$

  `[Award 1/2 Mark]`
* **Fundamental Frequency ($n = 1$):**
  

$$
f_1 = \frac{v}{2L} = \frac{92.95\text{ m/s}}{2 \times 0.72\text{ m}} = \frac{92.95}{1.44} \approx 64.55\text{ Hz}
$$

  `[Award 1/2 Mark]`

##### Part 2: Boundary Node Selective Excitation
* Touching the wire at $x = \frac{L}{2}$ forces a **displacement node** at the midpoint:
  

$$
y\left(\frac{L}{2}, t\right) = 0
$$

* Standing wave modes fixed at both ends satisfy:
  

$$
y_n(x, t) = 2A \sin\left(\frac{n\pi x}{L}\right)\cos(\omega_n t)
$$

  For a node at $x = \frac{L}{2}$:
  

$$
\sin\left(\frac{n\pi (L/2)}{L}\right) = \sin\left(\frac{n\pi}{2}\right) = 0 \implies \frac{n\pi}{2} = m\pi \implies n = 2m \quad (m \in \{1, 2, 3, \dots\})
$$

  Only **even harmonics** ($n = 2, 4, 6, \dots$) can persist.
* Plucking at $x = \frac{L}{4}$ requires an **antinode** (or non-zero displacement amplitude) at this location:
  

$$
\left|\sin\left(\frac{n\pi (L/4)}{L}\right)\right| = \left|\sin\left(\frac{n\pi}{4}\right)\right| \neq 0
$$

  * For $n = 2$: $\sin\left(\frac{2\pi}{4}\right) = \sin\left(\frac{\pi}{2}\right) = 1$ (Maximum excitation).
  * For $n = 4$: $\sin\left(\frac{4\pi}{4}\right) = \sin(\pi) = 0$ (Suppressed).
  * For $n = 6$: $\sin\left(\frac{6\pi}{4}\right) = \sin\left(\frac{3\pi}{2}\right) = -1$ (Excited).
* **Conclusion:** The lowest harmonic mode excited is the **second harmonic ($n = 2$)** at $f_2 = 2f_1 \approx 129.1\text{ Hz}$, followed by $n = 6, 10, \dots$.  
`[Award 1 Mark]`

##### Part 3: Wavelength Ratio Across Boundary
* **Linear mass density:**
  

$$
\mu = \rho A_c = \rho (\pi r^2)
$$

  Since radius $r$ is identical, $\mu \propto \rho$.
* **Wave speed:**
  

$$
v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{T}{\rho \pi r^2}} \propto \frac{1}{\sqrt{\rho}}
$$

* Frequency $f$ is identical in both sections because the boundary oscillates at the driving frequency.
* Therefore:
  

$$
\lambda = \frac{v}{f} \implies \lambda \propto v \propto \frac{1}{\sqrt{\rho}}
$$

  

$$
\frac{\lambda_{\text{Al}}}{\lambda_{\text{steel}}} = \sqrt{\frac{\rho_{\text{steel}}}{\rho_{\text{Al}}}} = \sqrt{\frac{7.80 \times 10^3\text{ kg/m}^3}{2.70 \times 10^3\text{ kg/m}^3}} = \sqrt{\frac{7.8}{2.7}} = \sqrt{\frac{26}{9}} = \frac{\sqrt{26}}{3} \approx \frac{5.099}{3} \approx 1.70
$$

`[Award 1 Mark]`

***

### Question B3: Organ Pipe Resonance & Temperature Coefficient
**Tag:** `[NCERT Exercise Analytical Variant | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A pipe $20.0\text{ cm}$ long is closed at one end.
1. Which harmonic mode of the pipe is vibrated by a source of frequency $430\text{ Hz}$? The speed of sound in air at $0^\circ\text{C}$ is $v_0 = 332\text{ m/s}$.
2. Will this same pipe resonate at $430\text{ Hz}$ if both ends are open? Explain physically.
3. Calculate the ambient temperature $T_c$ (in $^\circ\text{C}$) at which the fundamental frequency of this closed pipe increases by exactly $5.0\%$ relative to its value at $0^\circ\text{C}$.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Part 1: Resonance Mode Identification
* **Formula:** For a closed organ pipe of length $L = 0.200\text{ m}$, only odd harmonics exist:
  

$$
f_n = n \left(\frac{v}{4L}\right), \quad n = 1, 3, 5, 7, \dots
$$

  `[Award 1/2 Mark]`
* **Fundamental frequency:**
  

$$
f_1 = \frac{332\text{ m/s}}{4 \times 0.200\text{ m}} = \frac{332}{0.800} = 415\text{ Hz}
$$

* **Checking higher modes:**
  * Fundamental ($n=1$): $f_1 = 415\text{ Hz}$
  * Third harmonic ($n=3$): $f_3 = 3 \times 415 = 1245\text{ Hz}$
* **Comparison:** The driving frequency ($430\text{ Hz}$) is close to the fundamental ($415\text{ Hz}$), but does not produce exact resonance at $0^\circ\text{C}$ without end-corrections or temperature shifts.  
  If the driving frequency is $415\text{ Hz}$, it corresponds to the **fundamental mode ($n = 1$)**.  
`[Award 1/2 Mark]`

##### Part 2: Open Pipe Boundary Conditions
* **Resonance in Open Pipe:**
  For a pipe open at both ends:
  

$$
f'_m = m\left(\frac{v}{2L}\right) = 2m\left(\frac{v}{4L}\right), \quad m = 1, 2, 3, \dots
$$

  The fundamental mode is:
  

$$
f'_1 = \frac{v}{2L} = \frac{332\text{ m/s}}{2 \times 0.200\text{ m}} = 830\text{ Hz}
$$

* All allowable resonance frequencies for this open pipe are integer multiples of $830\text{ Hz}$ ($830\text{ Hz}, 1660\text{ Hz}, \dots$).
* Because $430\text{ Hz} < 830\text{ Hz}$, resonance **cannot occur** in the open pipe at this frequency.  
`[Award 1 Mark]`

##### Part 3: Temperature Sensitivity Calculation
* **Speed of Sound Temperature Dependence:**
  

$$
v(T) = \sqrt{\frac{\gamma R T_K}{M}} \implies v(T) \propto \sqrt{T_K}
$$

  where $T_K = T_0 + t_c = 273.15 + t_c$.
* Since $f_1 = \frac{v}{4L}$, frequency is directly proportional to speed of sound:
  

$$
\frac{f_1(T)}{f_1(0^\circ\text{C})} = \sqrt{\frac{T_K}{273.15}} = 1.05
$$

  `[Award 1/2 Mark]`
* Solving for $T_K$:
  

$$
\frac{T_K}{273.15} = (1.05)^2 = 1.1025
$$

  

$$
T_K = 273.15 \times 1.1025 \approx 301.15\text{ K}
$$

* Converting to Celsius:
  

$$
t_c = 301.15 - 273.15 = 28.0^\circ\text{C}
$$

  `[Award 1/2 Mark]`

***

## SECTION C: NCERT Exemplar Master Problems

***

### Question C1: Analytical Standing Wave Energy Density
**Tag:** `[NCERT Exemplar Variant | Subjective Long Answer | 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A standing wave is established on a string fixed at both ends ($x = 0$ and $x = L$) described by:

$$
y(x, t) = 2A \sin(kx) \cos(\omega t)
$$

```
  Displacement Nodes (N): y = 0
  Antinodes (A): y = +/- 2A
  
       A               A               A
     /\              /\              /\
    /  \            /  \            /  \
  N/----\----------N/----\----------N/----\----------N
  x=0   \        /       \        /       \        /  x=L
         \  /             \  /             \  /
          \/               \/               \/
```

1. Derive expressions for:
   * The local kinetic energy per unit length: $\frac{dK}{dx}$
   * The local elastic potential energy per unit length: $\frac{dU}{dx}$
2. Show that at $t = \frac{T}{4}, \frac{3T}{4}, \dots$ (when the string passes through its flat, undisplaced profile), the total mechanical energy exists purely as kinetic energy.
3. Integrate these distributions to compute the total mechanical energy $E_{\text{total}}$ stored in one complete loop of the stationary wave (length $\Delta x = \frac{\lambda}{2}$). Show that this total energy is constant in time.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Step 1: Derivation of Energy Densities
* **Transverse Velocity:**
  

$$
u(x, t) = \frac{\partial y}{\partial t} = -2\omega A \sin(kx) \sin(\omega t)
$$

* **Kinetic Energy per unit length:**
  

$$
\frac{dK}{dx} = \frac{1}{2} \mu u^2 = \frac{1}{2} \mu \left[-2\omega A \sin(kx) \sin(\omega t)\right]^2 = 2\mu \omega^2 A^2 \sin^2(kx) \sin^2(\omega t)
$$

  `[Award 1 Mark]`
* **String Strain:**
  The transverse gradient (shear strain) is:
  

$$
\frac{\partial y}{\partial x} = 2kA \cos(kx) \cos(\omega t)
$$

* **Potential Energy per unit length:**
  Elastic work done against tension $T$ for an element $dx$ stretched by $ds = \sqrt{dx^2 + dy^2} \approx dx\left[1 + \frac{1}{2}\left(\frac{\partial y}{\partial x}\right)^2\right]$ is:
  

$$
\frac{dU}{dx} = \frac{1}{2} T \left(\frac{\partial y}{\partial x}\right)^2 = \frac{1}{2} T \left[2kA \cos(kx) \cos(\omega t)\right]^2 = 2T k^2 A^2 \cos^2(kx) \cos^2(\omega t)
$$

  Using the wave speed relation $v = \frac{\omega}{k} = \sqrt{\frac{T}{\mu}} \implies T k^2 = \mu \omega^2$:
  

$$
\frac{dU}{dx} = 2\mu \omega^2 A^2 \cos^2(kx) \cos^2(\omega t)
$$

  `[Award 1 Mark]`

##### Step 2: Analysis at Special Instants
* Consider $t = \frac{T}{4} = \frac{2\pi}{4\omega} = \frac{\pi}{2\omega}$:
  

$$
\omega t = \frac{\pi}{2} \implies \cos(\omega t) = 0 \quad \text{and} \quad \sin(\omega t) = 1
$$

* Substituting these values into the energy density expressions:
  

$$
\frac{dU}{dx} = 2\mu \omega^2 A^2 \cos^2(kx) (0)^2 = 0 \quad \text{everywhere along the string}
$$

  

$$
\frac{dK}{dx} = 2\mu \omega^2 A^2 \sin^2(kx) (1)^2 = 2\mu \omega^2 A^2 \sin^2(kx)
$$

* At these moments, the string is completely flat ($y(x) = 0$), so elastic strain energy vanishes. The entire mechanical energy exists purely as kinetic energy of the string elements moving through equilibrium.  
`[Award 1 Mark]`

##### Step 3: Total Energy in One Complete Loop
* The length of one loop between adjacent nodes (e.g., from $x = 0$ to $x = \frac{\lambda}{2} = \frac{\pi}{k}$) is:
  

$$
E_{\text{loop}} = K_{\text{loop}}(t) + U_{\text{loop}}(t) = \int_{0}^{\pi/k} \left( \frac{dK}{dx} + \frac{dU}{dx} \right) dx
$$

  `[Award 1/2 Mark]`
* Evaluate the kinetic energy integral:
  

$$
K_{\text{loop}}(t) = 2\mu \omega^2 A^2 \sin^2(\omega t) \int_{0}^{\pi/k} \sin^2(kx)\, dx
$$

  Using $\int_{0}^{\pi/k} \sin^2(kx)\, dx = \frac{\pi}{2k} = \frac{\lambda}{4}$:
  

$$
K_{\text{loop}}(t) = 2\mu \omega^2 A^2 \sin^2(\omega t) \left(\frac{\lambda}{4}\right) = \frac{1}{2} \mu \omega^2 A^2 \lambda \sin^2(\omega t)
$$

  `[Award 1/2 Mark]`
* Evaluate the potential energy integral:
  

$$
U_{\text{loop}}(t) = 2\mu \omega^2 A^2 \cos^2(\omega t) \int_{0}^{\pi/k} \cos^2(kx)\, dx
$$

  Using $\int_{0}^{\pi/k} \cos^2(kx)\, dx = \frac{\pi}{2k} = \frac{\lambda}{4}$:
  

$$
U_{\text{loop}}(t) = 2\mu \omega^2 A^2 \cos^2(\omega t) \left(\frac{\lambda}{4}\right) = \frac{1}{2} \mu \omega^2 A^2 \lambda \cos^2(\omega t)
$$

  `[Award 1/2 Mark]`
* Total Energy:
  

$$
E_{\text{loop}} = K_{\text{loop}}(t) + U_{\text{loop}}(t) = \frac{1}{2}\mu \omega^2 A^2 \lambda \left[ \sin^2(\omega t) + \cos^2(\omega t) \right] = \frac{1}{2} \mu \omega^2 A^2 \lambda
$$

* Since $\frac{1}{2} \mu \omega^2 A^2 \lambda$ is time-independent, total energy is strictly conserved.  
`[Award 1/2 Mark]`

***

### Question C2: Phase-Shift Boundary Mechanics
**Tag:** `[NCERT Exemplar Conceptual Master Problem | 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A transverse wave pulse traveling along a string is defined by:

$$
y(x, t) = \frac{c}{(x - vt)^2 + d^2}
$$

where $c$ and $d$ are positive constants. The pulse encounters:
1. A rigidly clamped termination at $x = 0$.
2. A completely free end attached to a massless frictionless ring sliding on a vertical rod at $x = 0$.

Write the mathematical expression for the reflected pulse in each case. Using Newton's third law and boundary conditions, explain why a $\pi$ phase shift occurs at the rigid boundary but not at the free boundary.

***

#### Model Solution & CBSE Step-Marking Rubric:

##### Part 1: Reflected Wave Equations
* **(a) Rigid Boundary (Fixed End at $x = 0$):**
  Boundary condition: $y_{\text{net}}(0, t) = 0$ for all $t$.
  By the principle of superposition:
  

$$
y_{\text{net}}(x, t) = y_{\text{incident}}(x, t) + y_{\text{reflected}}(x, t) = 0 \quad \text{at } x = 0
$$

  This requires $y_{\text{reflected}}(0, t) = -y_{\text{incident}}(0, t)$.  
  The wave moving in the positive $x$-direction after reflection is:
  

$$
y_{\text{reflected}}(x, t) = -\frac{c}{(x + vt)^2 + d^2}
$$

  `[Award 1 Mark]`
* **(b) Free Boundary (Massless Ring at $x = 0$):**
  Boundary condition: The transverse force at the free end must be zero because a massless ring cannot support a net vertical force ($F_y = T \frac{\partial y}{\partial x} = 0$):
  

$$
\left. \frac{\partial y_{\text{net}}}{\partial x} \right|_{x=0} = 0
$$

  The reflected wave retains its sign (in-phase reflection):
  

$$
y_{\text{reflected}}(x, t) = +\frac{c}{(x + vt)^2 + d^2}
$$

  `[Award 1 Mark]`

##### Part 2: Physical Explanation using Newton's Laws
* **Rigid Boundary:**  
  As the crest of the incident wave arrives at the clamped boundary, it exerts an upward force on the fixed support. By Newton's Third Law, the support exerts an equal and opposite downward reaction force on the string. This downward reaction creates an inverted pulse, introducing a phase change of $\pi\text{ rad}$ ($180^\circ$).
* **Free Boundary:**  
  The frictionless ring moves freely along the vertical rod. As the pulse arrives, inertia carries the ring to twice the incident pulse amplitude ($2A$) at its peak displacement. The ring then pulls on the adjacent string element from this elevated position, launching a reflected wave with identical transverse sign (no phase shift, $\Delta \phi = 0$).  
`[Award 1 Mark]`

***

### Question C3: Exemplar High-Yield Multiple Choice Questions
**Tag:** `[NCERT Exemplar MCQs | 1 Mark each]`  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

***

#### Item C3.1
A sound wave travels from air into an aluminum block. Which of the following statements is correct regarding the parameters of the wave?  
(A) Both frequency and wavelength remain unchanged.  
(B) Frequency remains constant while wavelength increases.  
(C) Speed decreases and wavelength decreases.  
(D) Frequency increases while speed remains constant.

**Answer:** **(B)**  
**Step-Marking & Physical Rationale:**  
* Sound frequency is determined entirely by the driving source and does not change across material interfaces ($f_{\text{Al}} = f_{\text{air}}$).  
* Speed in a solid depends on Young's modulus:
  

$$
v_{\text{solid}} = \sqrt{\frac{Y}{\rho}}
$$

  For aluminum, $v_{\text{Al}} \approx 6420\text{ m/s}$, compared to $v_{\text{air}} \approx 340\text{ m/s}$.  
* Since $v = f\lambda$ and $f$ is constant, $\lambda_{\text{Al}} = \frac{v_{\text{Al}}}{f}$ increases significantly.  
`[1 Mark]`

***

#### Item C3.2
The displacement of a particle in a medium carrying a wave is given by $y = 5\sin(100\pi t - 0.4\pi x)$, where $x$ and $y$ are in meters and $t$ in seconds. The ratio of the maximum particle velocity to the wave propagation velocity is:  
(A) $2\pi$  
(B) $0.4\pi$  
(C) $2.0\pi$  
(D) $2\pi \times 10^{-2}$

**Answer:** **(A)**  
**Step-Marking & Physical Rationale:**  
* Standard form: $y = A \sin(\omega t - kx)$ with $A = 5\text{ m}$, $\omega = 100\pi\text{ rad/s}$, $k = 0.4\pi\text{ m}^{-1}$.  
* Maximum particle velocity:
  

$$
u_{\max} = \omega A = (100\pi)(5) = 500\pi\text{ m/s}
$$

* Wave propagation velocity:
  

$$
v_{\text{wave}} = \frac{\omega}{k} = \frac{100\pi}{0.4\pi} = 250\text{ m/s}
$$

* Ratio:
  

$$
\frac{u_{\max}}{v_{\text{wave}}} = \frac{\omega A}{\omega / k} = k A = (0.4\pi\text{ m}^{-1})(5\text{ m}) = 2\pi
$$

`[1 Mark]`

***

## Master Formula Sheet & Pedagogical Review

$$
\begin{array}{|l|l|l|}
\hline
Physical Concept & Governing Equation & Key Conditions \& Notes \\
\hline
\text{Transverse Wave Speed on String} & v = \sqrt{\dfrac{T}{\mu}} & \mu = \dfrac{m}{L} = \rho \pi r^2 \\
\hline
\text{Longitudinal Speed in Fluid} & v = \sqrt{\dfrac{B}{\rho}} & B = \text{Adiabatic Bulk Modulus } (\gamma P) \\
\hline
\text{Newton-Laplace Equation (Gas)} & v = \sqrt{\dfrac{\gamma P}{\rho}} = \sqrt{\dfrac{\gamma R T}{M}} & \text{Adiabatic index } \gamma = C_p/C_v \\
\hline
\text{Progressive Wave Form} & y(x,t) = A\sin(kx \mp \omega t + \phi) & - \to +x\text{-direction}, + \to -x\text{-direction} \\
\hline
\text{Standing Wave (Fixed Ends)} & y(x,t) = 2A\sin(kx)\cos(\omega t) & \text{Nodes at } x = \dfrac{n\lambda}{2}; \text{ Antinodes at } x = \dfrac{(2n-1)\lambda}{4} \\
\hline
\text{Organ Pipe (Closed at one end)} & f_n = (2n-1)\dfrac{v}{4L} & n = 1, 2, 3, \dots \text{ (Only odd harmonics)} \\
\hline
\text{Organ Pipe (Open at both ends)} & f_n = n\dfrac{v}{2L} & n = 1, 2, 3, \dots \text{ (All integer harmonics)} \\
\hline
\text{Beat Frequency} & f_{\text{beat}} = |f_1 - f_2| & \text{Valid for } |f_1 - f_2| \le 10\text{ Hz (persistence of hearing)} \\
\hline
\end{array}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE CLASS 11 PHYSICS: WAVES

### Senior Board Examiner's Insider Guide: Speed Hacks, Traps, Evaluation Pitfalls & High-Yield Blueprint

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Mental Shortcuts for Wave Equation Diagnostics
When given a generic 1D wave equation:

$$
y(x, t) = A \sin(kx \pm \omega t + \phi_0) \quad \text{or} \quad y(x, t) = A \cos(kx \pm \omega t + \phi_0)
$$

* **Wave Propagation Direction Rule:**
  * If the signs of the $x$-term and $t$-term are **opposite** (e.g., $+kx - \omega t$ or $-kx + \omega t$), the wave travels along the **positive $x$-axis** ($+x$).
  * If the signs are **identical** (e.g., $+kx + \omega t$ or $-kx - \omega t$), the wave travels along the **negative $x$-axis** ($-x$).
* **Instant Wave Speed ($v$):**
  

$$
v = \frac{\text{Coefficient of } t}{\text{Coefficient of } x} = \frac{\omega}{k}
$$

  *(No need to compute $\lambda$ and $\nu$ separately to find $v = \nu\lambda$. Extract the ratio of coefficients directly).*
* **Maximum Particle Velocity vs. Wave Velocity:**
  

$$
v_{p,\text{max}} = A\omega
$$

  

$$
\frac{v_{p,\text{max}}}{v_{\text{wave}}} = \frac{A\omega}{\omega / k} = kA = \frac{2\pi A}{\lambda}
$$

  *If $kA \ll 1$, the particle motion is purely acoustic/linear. If $kA \ge 1$, wave distortion occurs.*
* **Particle Velocity from Spatial Slope:**
  

$$
v_p(x,t) = \frac{\partial y}{\partial t} = -v_{\text{wave}} \cdot \left(\frac{\partial y}{\partial x}\right)
$$

  *Shortcut for sign:* Look at the slope of the $y\text{--}x$ graph. If slope is positive ($\partial y/\partial x > 0$) and wave moves in $+x$ direction ($v > 0$), particle velocity is **downwards** ($-y$).

***

### 1.2 Boundary Condition Reflection Rules (The $0$ vs. $\pi$ Phase Shift)
* **Rigid / Fixed End (Denser boundary):**
  * Displacement wave reflected: Phase shift $= \pi\text{ rad}$ ($180^\circ$).
  * Reflected wave: $y_r(x, t) = -A \sin(kx + \omega t)$.
  * Pressure/Stress wave reflected: Phase shift $= 0$ (pressure has an antinode at a closed/rigid end).
* **Free / Open End (Rarer boundary):**
  * Displacement wave reflected: Phase shift $= 0\text{ rad}$.
  * Reflected wave: $y_r(x, t) = A \sin(kx + \omega t)$.
  * Pressure wave reflected: Phase shift $= \pi\text{ rad}$ (pressure has a node at an open end where $P = P_0$).

***

### 1.3 Standing Wave Node/Antinode Shortcut Grid
For a string of length $L$ fixed at both ends, or an open organ pipe of length $L$:
* Distance between two successive nodes or antinodes:
  

$$
\Delta x_{N\text{-}N} = \Delta x_{A\text{-}A} = \frac{\lambda}{2}
$$

* Distance between adjacent node and antinode:
  

$$
\Delta x_{N\text{-}A} = \frac{\lambda}{4}
$$

* **Shortcut for number of loops ($n$):**
  * Both ends fixed / Both ends open: $L = n\left(\frac{\lambda_n}{2}\right) \implies \nu_n = n\nu_1 = n\left(\frac{v}{2L}\right), \quad n \in \{1, 2, 3, \dots\}$
  * One end fixed / Closed organ pipe: $L = (2n - 1)\left(\frac{\lambda_n}{4}\right) \implies \nu_n = (2n - 1)\nu_1 = (2n - 1)\left(\frac{v}{4L}\right), \quad n \in \{1, 2, 3, \dots\}$
* **Harmonics vs. Overtones Cheat Sheet:**
  * **Open pipe / Stretched string:**
    * $1^{\text{st}}$ Harmonic = Fundamental ($\nu_1$)
    * $2^{\text{nd}}$ Harmonic = $1^{\text{st}}$ Overtone ($2\nu_1$)
    * $n^{\text{th}}$ Harmonic = $(n-1)^{\text{th}}$ Overtone ($n\nu_1$)
  * **Closed organ pipe:**
    * Only **odd** harmonics exist!
    * $1^{\text{st}}$ Harmonic = Fundamental ($\nu_1$)
    * $3^{\text{rd}}$ Harmonic = $1^{\text{st}}$ Overtone ($3\nu_1$)
    * $(2n-1)^{\text{th}}$ Harmonic = $(n-1)^{\text{th}}$ Overtone ($(2n-1)\nu_1$)
    * *Trap Check:* There is **no** $2^{\text{nd}}$ harmonic in a closed pipe. The $1^{\text{st}}$ overtone is the $3^{\text{rd}}$ harmonic.

***

### 1.4 Tuning Fork & Resonance Tube Hacks
* **End Correction ($e$):**
  For a tube of inner diameter $D$ (radius $r$):
  

$$
e \approx 0.6r = 0.3D
$$

  * Closed pipe effective length: $L_{\text{eff}} = L + e = L + 0.3D$
  * Open pipe effective length: $L_{\text{eff}} = L + 2e = L + 0.6D$
* **Resonance Tube Speed of Sound Shortcut:**
  When first resonance length is $l_1$ and second resonance length is $l_2$:
  

$$
l_1 + e = \frac{\lambda}{4}, \quad l_2 + e = \frac{3\lambda}{4}
$$

  Subtracting eliminates $e$ directly:
  

$$
l_2 - l_1 = \frac{\lambda}{2} \implies \lambda = 2(l_2 - l_1)
$$

  

$$
v = \nu \lambda = 2\nu(l_2 - l_1)
$$

  End correction isolated:
  

$$
e = \frac{l_2 - 3l_1}{2}
$$

***

### 1.5 Beat Frequency Mental Math

$$
\nu_{\text{beat}} = |\nu_1 - \nu_2|
$$

* **Waxing / Loading a prong with wax:** Increases mass $\implies$ frequency **decreases** ($\nu \propto 1/\sqrt{m}$).
  * If $\nu_1 > \nu_2$ and beat frequency **decreases** after waxing fork 1: $\nu_1$ was indeed higher.
  * If beat frequency **increases** after waxing fork 1: $\nu_1$ was lower ($\nu_1 < \nu_2$), and decreasing it further widens $|\nu_1 - \nu_2|$.
* **Filing / Shaving a prong:** Decreases mass $\implies$ frequency **increases**.

***

### 1.6 Dimensional Analysis Checks & Limit Checks
* Check wave speed on a stretched string:
  

$$
v = \sqrt{\frac{T}{\mu}} \implies \left[\frac{\text{N}}{\text{kg}\cdot\text{m}^{-1}}\right]^{1/2} = \left[\frac{\text{kg}\cdot\text{m}\cdot\text{s}^{-2}}{\text{kg}\cdot\text{m}^{-1}}\right]^{1/2} = [\text{m}^2\cdot\text{s}^{-2}]^{1/2} = \text{m}\cdot\text{s}^{-1} \quad \text{[CORRECT]}
$$

  *Notice:* $\mu$ is linear mass density ($\text{kg/m}$), **not** volume density ($\text{kg/m}^3$). Confusing this drops the square root dimension.
* Check Laplace’s formula for sound in ideal gas:
  

$$
v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}
$$

  *Dimension of $\frac{P}{\rho}$:* $\frac{\text{N/m}^2}{\text{kg/m}^3} = \frac{\text{kg}\cdot\text{m}^{-1}\cdot\text{s}^{-2}}{\text{kg}\cdot\text{m}^{-3}} = \text{m}^2/\text{s}^2$. Taking the square root gives $\text{m/s}$.
* **Limit Checking:**
  * As $T \to 0$, $v \to 0$ (a loose, limp string cannot propagate transverse waves).
  * As $T \to \infty$, $v \to \infty$ (an infinitely rigid string transmits disturbances instantaneously).
  * Isothermal assumption ($\gamma = 1$) gives $v_{\text{Newton}} = \sqrt{P/\rho} \approx 280\text{ m/s}$ in air at STP (discrepancy of $\approx 15\%$).
  * Adiabatic correction ($\gamma = 1.4$ for air) gives $v_{\text{Laplace}} = \sqrt{1.4 \times 280^2} \approx 331.3\text{ m/s}$ (matches experimental value).

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The "Minus Sign & Arrow" Pitfalls (Direct $\frac{1}{2}$ to $1$ Mark Deductions)
1. **Missing Direction Arrows on Wavefronts/Rays:**
   * In reflection/refraction diagrams of waves, failing to place arrows showing direction of incident, reflected, or transmitted waves loses **$\frac{1}{2}$ mark** immediately.
2. **Missing Nodes ($N$) and Antinodes ($A$) Markings:**
   * In standing wave questions (organ pipes/strings), sketches without clear letters '$N$' and '$A$' denoting displacement nodes and antinodes lose **$\frac{1}{2}$ mark**, even if the sine envelope is drawn accurately.
3. **Linear Mass Density ($\mu$ or $m$) Trap:**
   * When examiners write: *"A wire of mass $M$ and radius $r$ has length $L$..."*, students often substitute $M$ directly into $v = \sqrt{T/M}$.
   * **Marking scheme rule:** Award zero for the substitution step if $\mu = \frac{M}{L} = \frac{\rho \cdot \pi r^2 L}{L} = \pi r^2 \rho$ is not written.

***

### 2.2 Phase and Path Difference Formalism
* Formula:
  

$$
\Delta \phi = \frac{2\pi}{\lambda} \Delta x = k \Delta x
$$

* **Evaluation Trap:**
  * If finding the phase difference between two points on a **standing wave**:
    * If both points lie within the **same loop** (between two consecutive nodes): $\Delta \phi = 0$.
    * If the two points lie in **adjacent loops**: $\Delta \phi = \pi\text{ rad}$.
    * *Mistake:* Blindly applying $\Delta \phi = \frac{2\pi}{\lambda}\Delta x$ to a standing wave. **The formula $\Delta \phi = k\Delta x$ is valid ONLY for progressive/traveling waves.** Doing this in a stationary wave question earns **$0/2$ marks**.

***

### 2.3 Step-Marking Breakdown: How Examiners Award Marks
CBSE evaluation strictly adheres to the official Marking Scheme (MS). The mark distribution for a standard 3-mark derivation/numerical is structured as follows:

| Component | Standard Allocation | What Examiners Check | Penalty if Missing |
| :--- | :--- | :--- | :--- |
| **Formula Formulation** | $1/2$ or $1$ Mark | Standard formula in algebraic form before inserting numbers. | Direct loss of $1/2$ mark even if final answer is correct. |
| **Substitution with SI Units** | $1$ Mark | Values substituted in primary SI units ($m$, $kg$, $s$, $rad/s$). | Loss of $1/2$ mark if intermediate prefix conversions (e.g. $cm \to m$) are skipped. |
| **Intermediate Calculation** | $1/2$ Mark | Logical reduction step. | Loss of $1/2$ mark for unexplained jumps. |
| **Final Answer + SI Unit** | $1/2$ or $1$ Mark | Correct numerical magnitude and explicit unit (e.g., $\text{m/s}$, $\text{Hz}$, $\text{rad/m}$). | **Forgetting unit or wrong unit = $-1/2$ mark flat.** |

#### Example: Derivation of Standing Waves in a String Fixed at Both Ends (3 Marks)
* **Step 1 ($1$ Mark):** Writing expressions for incident wave $y_1 = A \sin(kx - \omega t)$ and reflected wave $y_2 = -A \sin(kx + \omega t)$ with an explicit statement mentioning the boundary condition ($y=0$ at $x=0$, producing a $\pi$ phase reversal). Missing the minus sign costs $1/2$ mark.
* **Step 2 ($1$ Mark):** Applying the Principle of Superposition: $y = y_1 + y_2 = A[\sin(kx - \omega t) - \sin(kx + \omega t)]$. Using trigonometry $\sin C - \sin D = 2 \cos\frac{C+D}{2} \sin\frac{C-D}{2}$ to obtain:
  

$$
y(x, t) = -[2A \cos(\omega t)] \sin(kx) = [2A \sin(kx)] \cos(\omega t + \pi/2)
$$

* **Step 3 ($1$ Mark):** Applying boundary condition at $x = L$: $y(L, t) = 0 \implies \sin(kL) = 0 \implies kL = n\pi$. Substituting $k = \frac{2\pi}{\lambda_n}$ to show $\lambda_n = \frac{2L}{n}$ and $\nu_n = \frac{nv}{2L}$. (Missing the condition $n = 1, 2, 3\dots$ deducts $1/2$ mark).

***

### 2.4 Ambiguity in "Organ Pipe Length" & End Correction
* If a numerical problem specifies: *"An open organ pipe of length $30\text{ cm}$ and diameter $4\text{ cm}$..."*, you **must** use end correction unless the question explicitly states *"neglect end correction"*.
* If not stated, use:
  

$$
L_{\text{eff}} = L + 2(0.3D) = 30 + 2(0.3 \times 4) = 32.4\text{ cm} = 0.324\text{ m}
$$

* Omitting end correction when diameter is given results in an automatic **$1$ mark loss** in CBSE answer key rubrics.

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

### 3.1 Fundamental NCERT In-Text Truths
1. **Mechanical Wave Requirement:**
   * Mechanical waves require a medium possessing **inertia** (to store kinetic energy) and **elasticity** (to store potential energy). A medium must also have minimum frictional resistance to avoid rapid damping.
2. **Nature of Medium vs. Wave Type:**
   * **Transverse mechanical waves** can propagate **only** in media that can sustain shearing stress—that is, **solids** and surfaces of liquids (due to surface tension). They **cannot** propagate inside fluids (liquids and gases) because fluids have zero shear modulus ($G = 0$).
   * **Longitudinal waves** can propagate through solids, liquids, and gases because all media possess bulk modulus of elasticity ($B > 0$).
3. **Sound Wave Energy Transport:**
   * Progressive waves transport energy and linear momentum without the bulk transportation of matter.
   * Standing waves **do not transport energy** across nodes. Energy remains trapped between nodes, alternating between pure kinetic energy (when string passes through mean position) and pure potential energy (at extreme displacements).
4. **Energy Distribution at Nodes & Antinodes:**
   * At displacement **nodes** ($y = 0$ always):
     * Kinetic Energy Density $= 0$
     * Potential Energy Density (Strain Energy) is **MAXIMUM** (maximum spatial strain $\partial y/\partial x$).
   * At displacement **antinodes** ($y = \pm 2A$):
     * Strain is zero ($\partial y/\partial x = 0$) $\implies$ Potential Energy Density $= 0$.
     * When passing through equilibrium ($y=0$), all energy is **MAXIMUM Kinetic Energy**.
5. **Phase of Pressure vs. Phase of Displacement in Sound:**
   * A pressure wave is $90^\circ$ ($\pi/2\text{ rad}$) out of phase with the displacement wave:
     

$$
s(x, t) = s_0 \cos(kx - \omega t) \implies \Delta P(x, t) = \Delta P_0 \sin(kx - \omega t) \quad \text{where } \Delta P_0 = B k s_0
$$

   * A **displacement node** is a **pressure antinode** (condensation/rarefaction is maximum).
   * A **displacement antinode** is a **pressure node** (pressure remains at ambient atmospheric pressure $P_0$).

***

### 3.2 Newton’s Assumption vs. Laplace’s Correction (Exact NCERT Verbatim)
* **Newton's Error:**
  * Assumed sound propagation in a gas is an **isothermal process** because heat generated during compression was assumed to conduct instantly to surroundings.
  * Bulk modulus: $B_T = P$.
  * Speed: $v = \sqrt{\frac{P}{\rho}}$.
  * At STP: $P = 1.013 \times 10^5\text{ N/m}^2$, $\rho_{\text{air}} = 1.29\text{ kg/m}^3 \implies v \approx 280\text{ m/s}$.
* **Laplace’s Correction:**
  * Propagation of sound is an **adiabatic process**, not isothermal.
  * Reason:
    1. Gases are poor thermal conductors.
    2. Compressions and rarefactions occur so rapidly that there is no time for heat to exchange between compression zones and rarefaction zones.
  * Bulk modulus: $B_S = \gamma P$, where $\gamma = C_p / C_v$.
  * Speed: $v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}$.
  * For air ($\gamma \approx 1.4$): $v = \sqrt{1.4} \times 280\text{ m/s} \approx 331.3\text{ m/s}$ at $0^\circ\text{C}$.

***

### 3.3 Dependence of Speed of Sound on Physical Factors
1. **Pressure:**
   * Velocity of sound in a gas is **completely independent of pressure** at constant temperature.
   * *Proof:* $v = \sqrt{\frac{\gamma P}{\rho}}$. Since $P/\rho = \frac{RT}{M}$, if $P$ changes at constant $T$, $\rho$ changes proportionally, keeping $P/\rho$ constant.
2. **Temperature:**
   

$$
v \propto \sqrt{T} \quad (T \text{ in Kelvin})
$$

   * Temperature coefficient of sound velocity in air:
     

$$
v_t \approx v_0 + 0.61\,t \quad (\text{where } t \text{ is in } ^\circ\text{C}, v_0 \approx 331\text{ m/s})
$$

3. **Humidity:**
   * Humid air is **less dense** than dry air ($\rho_{\text{moist}} < \rho_{\text{dry}}$) because the molecular mass of water vapor ($M_{\text{H}_2\text{O}} = 18$) is less than that of dry air ($M_{\text{air}} \approx 29$).
   * Therefore, $v \propto \frac{1}{\sqrt{\rho}} \implies v_{\text{moist}} > v_{\text{dry}}$. Sound travels **faster** in humid air.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Phenomenon / Quantity | Governing Formula (KaTeX) | Standard SI Unit | Dimensional Formula | Key Examination Note |
| :--- | :--- | :--- | :--- | :--- |
| **Angular Wave Number ($k$)** |

$$
k = \frac{2\pi}{\lambda} = \frac{\omega}{v}
$$

| $\text{rad}\cdot\text{m}^{-1}$ or $\text{m}^{-1}$ | $[\text{M}^0 \text{L}^{-1} \text{T}^0]$ | Do not confuse with spring constant $k$ ($[\text{M}^1 \text{L}^0 \text{T}^{-2}]$). |
| **Angular Frequency ($\omega$)** |

$$
\omega = 2\pi\nu = \frac{2\pi}{T}
$$

| $\text{rad}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Must use radians per second, not Hz. |
| **Wave Speed (General)** |

$$
v = \frac{\omega}{k} = \nu \lambda
$$

| $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | Determined strictly by properties of the medium, not the source amplitude. |
| **Linear Mass Density ($\mu$)** |

$$
\mu = \frac{m}{L} = \rho A = \rho \pi r^2
$$

| $\text{kg}\cdot\text{m}^{-1}$ | $[\text{M}^1 \text{L}^{-1} \text{T}^0]$ | Common source of errors in string tension problems. |
| **Speed on Stretched String** |

$$
v = \sqrt{\frac{T}{\mu}} = \sqrt{\frac{T}{\pi r^2 \rho}}
$$

| $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | $T$ is tension in Newtons ($[\text{M}^1 \text{L}^1 \text{T}^{-2}]$). |
| **Speed of Sound (Newton)** |

$$
v = \sqrt{\frac{P}{\rho}}
$$

| $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | Uses isothermal elasticity $E_T = P$. Gives $\approx 280\text{ m/s}$. |
| **Speed of Sound (Laplace)** |

$$
v = \sqrt{\frac{\gamma P}{\rho}} = \sqrt{\frac{\gamma R T}{M}}
$$

| $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | $\gamma = C_p/C_v$ is dimensionless ($[\text{M}^0\text{L}^0\text{T}^0]$); $M$ in $\text{kg/mol}$. |
| **Particle Acceleration ($a_p$)** |

$$
a_p = -\omega^2 y
$$

| $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | Maximum at crests/troughs; zero at mean position. |
| **Pressure Amplitude ($\Delta P_0$)** |

$$
\Delta P_0 = B k s_0 = \rho v \omega s_0
$$

| $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^1 \text{L}^{-1} \text{T}^{-2}]$ | $s_0$ is displacement amplitude; $B$ is bulk modulus. |
| **Sound Intensity ($I$)** |

$$
I = \frac{1}{2}\rho v \omega^2 s_0^2 = \frac{\Delta P_0^2}{2\rho v}
$$

| $\text{W}\cdot\text{m}^{-2}$ | $[\text{M}^1 \text{L}^0 \text{T}^{-3}]$ | Proportional to (Amplitude)$^2$ and (Frequency)$^2$. |
| **String / Open Pipe Modes** |

$$
\nu_n = n\left(\frac{v}{2L}\right), \quad n \in \{1,2,3,\dots\}
$$

| $\text{s}^{-1}$ or $\text{Hz}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | All harmonics (odd and even) are present. |
| **Closed Organ Pipe Modes** |

$$
\nu_n = (2n-1)\left(\frac{v}{4L}\right), \quad n \in \{1,2,3,\dots\}
$$

| $\text{s}^{-1}$ or $\text{Hz}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Only odd harmonics exist. Ratio: $1:3:5:\dots$ |
| **Beats Frequency ($\nu_b$)** |

$$
\nu_b = \|\nu_1 - \nu_2\|
$$

| $\text{Hz}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Audible limit for human ear persistence of hearing is $\le 10\text{ Hz}$. |
| **Phase / Path Relation** |

$$
\Delta \phi = \frac{2\pi}{\lambda}\Delta x
$$

| $\text{rad}$ | $[\text{M}^0 \text{L}^0 \text{T}^0]$ | Dimensionless. Must state angles in radians in derivations. |
| **End Correction ($e$)** |

$$
e = 0.6r = 0.3D
$$

| $\text{m}$ | $[\text{M}^0 \text{L}^1 \text{T}^0]$ | Add $e$ for closed pipe, $2e$ for open pipe. |

***
**⚡ Powered by Kedar's Academy 😎**