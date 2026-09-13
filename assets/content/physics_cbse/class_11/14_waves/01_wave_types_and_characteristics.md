---
title: "Wave Motion, Transverse & Longitudinal Waves, and Wave Parameters"
chapter: "Waves"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 20:25"
---



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

---
**⚡ Powered by Kedar's Academy 😎**
