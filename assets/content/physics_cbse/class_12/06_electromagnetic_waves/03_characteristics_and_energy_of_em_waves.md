---
title: "Velocity, Energy Density, Momentum & Intensity of EM Waves"
chapter: "Electromagnetic Waves"
part: 3 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 22:35"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Velocity, Energy Density, Momentum & Intensity of EM Waves

# Class 12 Physics: Electromagnetic Waves

## Subtopic: Velocity, Energy Density, Momentum & Intensity of EM Waves

***

# 1. In-Depth Pedagogical Theory & Concepts

Electromagnetic (EM) waves are coupled, time-varying electric and magnetic fields propagating through space perpendicular to each other and to the direction of wave propagation. 

```
            ^ Y (Electric Field E)
            |     _..._
            |   /       \
            |  /         \
            | /           \
            +--------------*-------------> X (Propagation direction k)
           / \             /
          /   \           /
         /     \_..._    /
        /             - v
       v Z (Magnetic Field B)
```

$$
\vec{E} \perp \vec{B} \perp \vec{v}
$$

Direction of wave propagation:

$$
\hat{n} = \hat{E} \times \hat{B}
$$

***

### Concept 1: Velocity of Electromagnetic Waves
**Board Priority:** ⭐⭐⭐⭐⭐

- **Physical Intuition:** Maxwell’s equations reveal that a changing electric field produces a magnetic field (displacement current), and a changing magnetic field induces an electric field (Faraday’s law). This self-sustaining oscillation propagates through space at a speed dictated solely by the electromagnetic constitutive properties of the medium: electrical permittivity ($\varepsilon$) and magnetic permeability ($\mu$).
- **Wave Representation:** For a plane harmonic EM wave propagating along the $+x$-axis:
  

$$
\vec{E}(x, t) = E_0 \sin(kx - \omega t)\,\hat{j}
$$

  

$$
\vec{B}(x, t) = B_0 \sin(kx - \omega t)\,\hat{k}
$$

  where:
  - $\omega = 2\pi\nu$ is the angular frequency ($\text{rad s}^{-1}$)
  - $k = \dfrac{2\pi}{\lambda}$ is the angular wave number or propagation constant ($\text{rad m}^{-1}$)
  - Phase velocity is given by:
    

$$
c = \frac{\omega}{k} = \nu\lambda
$$

- **Relation between Amplitudes:** At every point and at every instant:
  

$$
c = \frac{E(x, t)}{B(x, t)} = \frac{E_0}{B_0} = \frac{E_{\text{rms}}}{B_{\text{rms}}}
$$

- **Speed in Free Space:**
  

$$
c = \frac{1}{\sqrt{\mu_0 \varepsilon_0}} \approx 3.00 \times 10^8\text{ m s}^{-1}
$$

- **Speed in a Material Medium:**
  

$$
v = \frac{1}{\sqrt{\mu \varepsilon}} = \frac{1}{\sqrt{\mu_0 \mu_r \varepsilon_0 \varepsilon_r}} = \frac{c}{\sqrt{\mu_r \varepsilon_r}}
$$

  Since refractive index $n = \dfrac{c}{v}$:
  

$$
n = \sqrt{\mu_r \varepsilon_r}
$$

  For most transparent non-magnetic dielectric media at optical frequencies, $\mu_r \approx 1$, yielding **Maxwell's relation**:
  

$$
n \approx \sqrt{\varepsilon_r} = \sqrt{K}
$$

  where $K$ is the relative permittivity (dielectric constant) at that frequency.

***

### Concept 2: Energy Density of EM Waves ($u$)
**Board Priority:** ⭐⭐⭐⭐⭐

- **Definition:** Energy per unit volume stored in the electromagnetic field of the propagating wave.
- **Instantaneous Energy Density ($u$):**
  

$$
u = u_E + u_B = \frac{1}{2}\varepsilon_0 E^2 + \frac{B^2}{2\mu_0}
$$

- **Equipartition Principle of EM Waves:** Despite the electric field amplitude being numerically much larger than the magnetic field amplitude ($E_0 = c B_0$), **the energy carried by an EM wave is shared equally between the electric and magnetic fields**:
  

$$
\langle u_E \rangle = \langle u_B \rangle
$$

- **Average Energy Density ($\langle u \rangle$):**
  

$$
\langle u \rangle = \langle u_E \rangle + \langle u_B \rangle = \frac{1}{2}\varepsilon_0 E_{\text{rms}}^2 + \frac{B_{\text{rms}}^2}{2\mu_0} = \frac{1}{4}\varepsilon_0 E_0^2 + \frac{B_0^2}{4\mu_0} = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{B_0^2}{2\mu_0}
$$

***

### Concept 3: Intensity of EM Waves ($I$) and Poynting Vector
**Board Priority:** ⭐⭐⭐⭐⭐

- **Definition:** Total radiant electromagnetic energy transported per unit time across a unit surface area oriented perpendicular to the direction of propagation.
  

$$
I = \frac{\Delta U}{A\,\Delta t} = \frac{\text{Power}}{\text{Area}}
$$

  

$$
\text{SI Unit: }\text{W m}^{-2}\text{ or }\text{J s}^{-1}\text{ m}^{-2}
$$

- **Relation to Energy Density:** Since an EM wave travels a distance $\Delta x = c\,\Delta t$ in time $\Delta t$, the energy passing through area $A$ in time $\Delta t$ is contained in volume $\Delta V = A(c\,\Delta t)$:
  

$$
I = \langle u \rangle c = \frac{1}{2}\varepsilon_0 c E_0^2 = \varepsilon_0 c E_{\text{rms}}^2 = \frac{E_0 B_0}{2\mu_0} = \frac{E_{\text{rms}} B_{\text{rms}}}{\mu_0}
$$

- **Poynting Vector ($\vec{S}$):** Quantifies instantaneous energy flux vector:
  

$$
\vec{S} = \frac{1}{\mu_0}(\vec{E} \times \vec{B})
$$

  

$$
\langle |\vec{S}| \rangle = I
$$

***

### Concept 4: Momentum & Radiation Pressure of EM Waves
**Board Priority:** ⭐⭐⭐⭐

- **Momentum of EM Waves:** An electromagnetic wave transports linear momentum as well as energy. If an EM wave delivers total energy $U$ to a surface in time $\Delta t$:
  1. **Case I: Complete Absorption (Non-reflecting, black surface):**
     

$$
p = \frac{U}{c}
$$

     Total momentum transferred: $\Delta p = p_{\text{initial}} - 0 = \dfrac{U}{c}$
  2. **Case II: Complete Reflection (Perfect reflector at normal incidence):**
     

$$
p_{\text{initial}} = +\frac{U}{c}, \quad p_{\text{final}} = -\frac{U}{c}
$$

     Total momentum transferred to surface:
     

$$
\Delta p = p_{\text{initial}} - p_{\text{final}} = \frac{2U}{c}
$$

- **Radiation Pressure ($P_{\text{rad}}$):** Force per unit area exerted by the EM wave:
  

$$
F = \frac{\Delta p}{\Delta t}
$$

  

$$
P_{\text{rad}} = \frac{F}{A}
$$

  1. **For Complete Absorption:**
     

$$
P_{\text{rad}} = \frac{\Delta p}{A\,\Delta t} = \frac{U/c}{A\,\Delta t} = \frac{I}{c} = \langle u \rangle
$$

  2. **For Complete Reflection:**
     

$$
P_{\text{rad}} = \frac{2U/c}{A\,\Delta t} = \frac{2I}{c} = 2\langle u \rangle
$$

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 1: Prove that $c = \dfrac{E_0}{B_0}$ using Maxwell's Equations
**Context:** Consider a linearly polarized plane EM wave traveling in the $+x$ direction:

$$
\vec{E} = E_y(x, t)\,\hat{j} = E_0 \sin(kx - \omega t)\,\hat{j}
$$

$$
\vec{B} = B_z(x, t)\,\hat{k} = B_0 \sin(kx - \omega t)\,\hat{k}
$$

```
                Y ^
                  |      (E_y)
             (2)  |   h   (3)
              +---+-------+
              |   |       |
            b |   |       |
              |   |       |
              +---+-------+  ---> X
             (1)  |x  x+dx(4)
                  |
```

Consider a rectangular loop $1-2-3-4$ of height $h$ parallel to the $y$-axis and width $dx$ parallel to the $x$-axis in the $xy$-plane at time $t$.
- Side $1 \to 2$ is at position $x$, length $h$: $\vec{E}_1 = E_y(x, t)\,\hat{j}$
- Side $3 \to 4$ is at position $x+dx$, length $h$: $\vec{E}_2 = E_y(x+dx, t)\,\hat{j}$
- Sides $2 \to 3$ and $4 \to 1$ are perpendicular to $\vec{E}$, so $\vec{E} \cdot d\vec{l} = 0$.

**Step 1: Calculate the line integral of $\vec{E}$ along the closed loop:**

$$
\oint \vec{E} \cdot d\vec{l} = \int_1^2 \vec{E} \cdot d\vec{l} + \int_2^3 \vec{E} \cdot d\vec{l} + \int_3^4 \vec{E} \cdot d\vec{l} + \int_4^1 \vec{E} \cdot d\vec{l}
$$

$$
\oint \vec{E} \cdot d\vec{l} = E_y(x, t)h + 0 - E_y(x+dx, t)h + 0 = - \left[E_y(x+dx, t) - E_y(x, t)\right]h
$$

Using differential definition $\left(\dfrac{\partial E_y}{\partial x} dx = E_y(x+dx, t) - E_y(x, t)\right)$:

$$
\oint \vec{E} \cdot d\vec{l} = - \frac{\partial E_y}{\partial x} h\,dx
$$

**Step 2: Calculate the rate of change of magnetic flux through the loop:**
The magnetic field $\vec{B} = B_z \hat{k}$ is perpendicular to the $xy$-loop.
Magnetic flux through area $dA = h\,dx$:

$$
\Phi_B = B_z(x, t) \cdot h\,dx
$$

$$
\frac{d\Phi_B}{dt} = \frac{\partial B_z}{\partial t} h\,dx
$$

**Step 3: Apply Faraday's Law of Induction:**

$$
\oint \vec{E} \cdot d\vec{l} = -\frac{d\Phi_B}{dt}
$$

Substitute expressions from Step 1 and Step 2:

$$
-\frac{\partial E_y}{\partial x} h\,dx = -\frac{\partial B_z}{\partial t} h\,dx \implies \frac{\partial E_y}{\partial x} = -\frac{\partial B_z}{\partial t}
$$

**Step 4: Substitute wave equations:**

$$
E_y = E_0 \sin(kx - \omega t) \implies \frac{\partial E_y}{\partial x} = k E_0 \cos(kx - \omega t)
$$

$$
B_z = B_0 \sin(kx - \omega t) \implies \frac{\partial B_z}{\partial t} = -\omega B_0 \cos(kx - \omega t)
$$

Equating:

$$
k E_0 \cos(kx - \omega t) = -(-\omega B_0 \cos(kx - \omega t))
$$

$$
k E_0 = \omega B_0 \implies \frac{E_0}{B_0} = \frac{\omega}{k}
$$

Since $c = \dfrac{\omega}{k}$:

$$
\boxed{c = \frac{E_0}{B_0}}\quad [\text{Dimensionless ratio of fields has units of velocity, }\text{m s}^{-1}]
$$

***

### Derivation 2: Equality of Electric and Magnetic Energy Densities ($\langle u_E \rangle = \langle u_B \rangle$)
**Assumptions:** Wave propagating in vacuum with speed $c = \dfrac{1}{\sqrt{\mu_0\varepsilon_0}}$ and amplitude relation $E_0 = c B_0$.

**Step 1: Write instantaneous expressions for $u_E$ and $u_B$:**

$$
u_E = \frac{1}{2}\varepsilon_0 E^2 = \frac{1}{2}\varepsilon_0 E_0^2 \sin^2(kx - \omega t)
$$

$$
u_B = \frac{B^2}{2\mu_0} = \frac{B_0^2}{2\mu_0} \sin^2(kx - \omega t)
$$

**Step 2: Express $u_E$ in terms of magnetic parameters:**
Substitute $E_0 = c B_0$:

$$
u_E = \frac{1}{2}\varepsilon_0 (c B_0)^2 \sin^2(kx - \omega t) = \frac{1}{2}\varepsilon_0 c^2 B_0^2 \sin^2(kx - \omega t)
$$

Since $c = \dfrac{1}{\sqrt{\mu_0\varepsilon_0}} \implies c^2 = \dfrac{1}{\mu_0\varepsilon_0}$:

$$
u_E = \frac{1}{2}\varepsilon_0 \left(\frac{1}{\mu_0\varepsilon_0}\right) B_0^2 \sin^2(kx - \omega t) = \frac{B_0^2}{2\mu_0}\sin^2(kx - \omega t) = u_B
$$

Therefore:

$$
\boxed{u_E = u_B} \quad \text{at every instant and location.}
$$

**Step 3: Calculate cycle-averaged values:**
Average over a full cycle: $\langle \sin^2\theta \rangle = \dfrac{1}{T}\int_0^T \sin^2(kx - \omega t)\,dt = \dfrac{1}{2}$.

$$
\langle u_E \rangle = \frac{1}{2}\varepsilon_0 E_0^2 \left(\frac{1}{2}\right) = \frac{1}{4}\varepsilon_0 E_0^2
$$

$$
\langle u_B \rangle = \frac{B_0^2}{2\mu_0} \left(\frac{1}{2}\right) = \frac{B_0^2}{4\mu_0}
$$

Using $E_0 = c B_0$ and $c^2 = \dfrac{1}{\mu_0\varepsilon_0}$:

$$
\langle u_B \rangle = \frac{(E_0/c)^2}{4\mu_0} = \frac{E_0^2}{4\mu_0 c^2} = \frac{E_0^2}{4\mu_0 \left(\frac{1}{\mu_0\varepsilon_0}\right)} = \frac{1}{4}\varepsilon_0 E_0^2
$$

Hence:

$$
\boxed{\langle u_E \rangle = \langle u_B \rangle = \frac{1}{4}\varepsilon_0 E_0^2 = \frac{1}{4\mu_0} B_0^2}
$$

**Step 4: Total average energy density ($\langle u \rangle$):**

$$
\langle u \rangle = \langle u_E \rangle + \langle u_B \rangle = 2\langle u_E \rangle = 2\left(\frac{1}{4}\varepsilon_0 E_0^2\right) = \frac{1}{2}\varepsilon_0 E_0^2
$$

Or in terms of RMS field values ($E_{\text{rms}} = \dfrac{E_0}{\sqrt{2}}$):

$$
\boxed{\langle u \rangle = \varepsilon_0 E_{\text{rms}}^2 = \frac{B_{\text{rms}}^2}{\mu_0} = \frac{1}{2}\varepsilon_0 E_0^2 = \frac{B_0^2}{2\mu_0}}\quad [\text{SI Unit: }\text{J m}^{-3}]
$$

***

### Derivation 3: Relation between Intensity ($I$) and Energy Density ($\langle u \rangle$)

```
             Area A
             +---------+
            /         /|
           /         / |
          +---------+  | --------> Propagation velocity c
          |         |  |
          |    u    |  +
          |         | /  \__________  c * dt  __________/
          +---------+/
```

**Step 1: Define the cylindrical volume traversed by the wave:**
Consider an imaginary cylinder with cross-sectional area $A$ oriented normal to wave propagation. In time interval $\Delta t$, the wave advances by distance:

$$
\Delta x = c\,\Delta t
$$

The volume of radiation passing through $A$ during $\Delta t$ is:

$$
\Delta V = A \cdot \Delta x = A\,c\,\Delta t
$$

**Step 2: Compute energy contained in this volume:**

$$
\Delta U = \langle u \rangle \cdot \Delta V = \langle u \rangle \cdot A\,c\,\Delta t
$$

**Step 3: Evaluate Intensity:**

$$
I = \frac{\Delta U}{A\,\Delta t} = \frac{\langle u \rangle A\,c\,\Delta t}{A\,\Delta t} = \langle u \rangle c
$$

Substituting $\langle u \rangle = \dfrac{1}{2}\varepsilon_0 E_0^2$:

$$
\boxed{I = \langle u \rangle c = \frac{1}{2}\varepsilon_0 c E_0^2 = \varepsilon_0 c E_{\text{rms}}^2}\quad [\text{SI Unit: }\text{W m}^{-2}]
$$

***

### Derivation 4: Radiation Pressure ($P_{\text{rad}}$)

**Step 1:** By de Broglie-Einstein quantum relation / Maxwell's classical electrodynamics, a packet of radiant energy $U$ carries linear momentum:

$$
p = \frac{U}{c}
$$

**Step 2: Force calculation for complete absorption:**
When a wave hits an absorbing surface normally, it is completely absorbed; final momentum is zero.

$$
\Delta p = p - 0 = \frac{\Delta U}{c}
$$

The force exerted on the surface:

$$
F = \frac{\Delta p}{\Delta t} = \frac{1}{c}\frac{\Delta U}{\Delta t} = \frac{\text{Power}}{c}
$$

Radiation pressure:

$$
\boxed{P_{\text{rad, absorbing}} = \frac{F}{A} = \frac{\text{Power}}{A \cdot c} = \frac{I}{c} = \langle u \rangle}\quad [\text{SI Unit: }\text{N m}^{-2}\text{ or }\text{Pa}]
$$

**Step 3: Force calculation for complete reflection:**
Wave bounces back with reversed momentum:

$$
\Delta p = p_{\text{initial}} - p_{\text{final}} = \frac{\Delta U}{c} - \left(-\frac{\Delta U}{c}\right) = \frac{2\Delta U}{c}
$$

$$
F = \frac{\Delta p}{\Delta t} = \frac{2}{c}\frac{\Delta U}{\Delta t} = \frac{2\,\text{Power}}{c}
$$

Radiation pressure:

$$
\boxed{P_{\text{rad, reflecting}} = \frac{2I}{c} = 2\langle u \rangle}\quad [\text{SI Unit: }\text{N m}^{-2}\text{ or }\text{Pa}]
$$

***

# 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1 [CBSE Board 2024, 3 Marks]
**Problem:** In a plane electromagnetic wave, the electric field oscillates sinusoidally at a frequency of $2.0 \times 10^{10}\text{ Hz}$ and amplitude $48\text{ V m}^{-1}$.
(a) What is the wavelength of the wave?
(b) What is the amplitude of the oscillating magnetic field?
(c) Show that the average energy density of the electric field $\vec{E}$ equals the average energy density of the magnetic field $\vec{B}$.

**Solution:**
**(a)** Wavelength $\lambda$:

$$
\lambda = \frac{c}{\nu} = \frac{3 \times 10^8\text{ m s}^{-1}}{2.0 \times 10^{10}\text{ s}^{-1}} = 1.5 \times 10^{-2}\text{ m} = 1.5\text{ cm}
$$

**(b)** Magnetic field amplitude $B_0$:

$$
B_0 = \frac{E_0}{c} = \frac{48\text{ V m}^{-1}}{3 \times 10^8\text{ m s}^{-1}} = 1.6 \times 10^{-7}\text{ T}
$$

**(c)** Verification of equal energy densities:

$$
\langle u_E \rangle = \frac{1}{4}\varepsilon_0 E_0^2
$$

$$
\langle u_B \rangle = \frac{B_0^2}{4\mu_0} = \frac{(E_0/c)^2}{4\mu_0} = \frac{E_0^2}{4\mu_0 c^2}
$$

Since $c^2 = \dfrac{1}{\mu_0\varepsilon_0} \implies \mu_0 c^2 = \dfrac{1}{\varepsilon_0}$:

$$
\langle u_B \rangle = \frac{E_0^2}{4(1/\varepsilon_0)} = \frac{1}{4}\varepsilon_0 E_0^2 = \langle u_E \rangle
$$

Hence proved.

***

### Example 2 [CBSE Board 2023, 2 Marks]
**Problem:** The magnetic field in a plane electromagnetic wave is given by:

$$
B_y = (2 \times 10^{-7}\text{ T})\sin(0.5 \times 10^3 x + 1.5 \times 10^{11} t)
$$

(a) What are the frequency and wavelength of the wave?
(b) Write an expression for the electric field.

**Solution:**
Comparing with standard form $B_y = B_0 \sin(kx + \omega t)$:
- $B_0 = 2 \times 10^{-7}\text{ T}$
- $k = 0.5 \times 10^3\text{ rad m}^{-1}$
- $\omega = 1.5 \times 10^{11}\text{ rad s}^{-1}$

**(a)**
- Wavelength:
  

$$
\lambda = \frac{2\pi}{k} = \frac{2\pi}{0.5 \times 10^3} = 4\pi \times 10^{-3}\text{ m} \approx 1.26 \times 10^{-2}\text{ m}
$$

- Frequency:
  

$$
\nu = \frac{\omega}{2\pi} = \frac{1.5 \times 10^{11}}{2\pi} \approx 2.39 \times 10^{10}\text{ Hz}
$$

**(b)** Electric field amplitude $E_0$:

$$
E_0 = c B_0 = (3 \times 10^8\text{ m s}^{-1})(2 \times 10^{-7}\text{ T}) = 60\text{ V m}^{-1}
$$

**Direction of Propagation and Vector Alignment:**
- Argument $(kx + \omega t)$ indicates propagation along the **$-x$ direction** ($\hat{n} = -\hat{i}$).
- Magnetic field oscillates along the $y$-axis ($\hat{B} = \hat{j}$).
- Since $\hat{n} = \hat{E} \times \hat{B}$:
  

$$
-\hat{i} = \hat{E} \times \hat{j} \implies \hat{E} = \hat{k} \quad (\text{since }\hat{k} \times \hat{j} = -\hat{i})
$$

Therefore, the electric field is oriented along the $z$-axis:

$$
E_z = (60\text{ V m}^{-1})\sin(0.5 \times 10^3 x + 1.5 \times 10^{11} t)\,\hat{k}
$$

***

### Example 3 [CBSE Board 2022, Term-II, 3 Marks]
**Problem:** Light with an energy flux (intensity) of $18\text{ W cm}^{-2}$ falls on a non-reflecting surface at normal incidence. If the surface has an area of $20\text{ cm}^2$, find:
(a) The total energy delivered to the surface in 30 minutes.
(b) The total momentum delivered to the surface during this time.
(c) The average force exerted on the surface.

**Solution:**
Given:
- $I = 18\text{ W cm}^{-2} = 18 \times 10^4\text{ W m}^{-2}$
- $A = 20\text{ cm}^2 = 20 \times 10^{-4}\text{ m}^2$
- $t = 30\text{ min} = 30 \times 60 = 1800\text{ s}$

**(a) Total Energy Delivered ($U$):**

$$
\text{Power } P = I \times A = (18 \times 10^4\text{ W m}^{-2})(20 \times 10^{-4}\text{ m}^2) = 360\text{ W}
$$

$$
U = P \times t = 360\text{ W} \times 1800\text{ s} = 6.48 \times 10^5\text{ J}
$$

**(b) Total Momentum Delivered ($p$):**
For a completely absorbing (non-reflecting) surface:

$$
p = \frac{U}{c} = \frac{6.48 \times 10^5\text{ J}}{3 \times 10^8\text{ m s}^{-1}} = 2.16 \times 10^{-3}\text{ kg m s}^{-1}\text{ (or N s)}
$$

**(c) Average Force Exerted ($F$):**

$$
F = \frac{p}{t} = \frac{2.16 \times 10^{-3}\text{ N s}}{1800\text{ s}} = 1.2 \times 10^{-6}\text{ N}
$$

*(Alternate method: $F = \dfrac{P}{c} = \dfrac{360}{3 \times 10^8} = 1.2 \times 10^{-6}\text{ N}$)*

***

### Example 4 [CBSE Board 2020, 2 Marks]
**Problem:** A point source of electromagnetic radiation has an average power output of $800\text{ W}$. Calculate:
(a) The maximum value of electric field at a distance of $3.5\text{ m}$ from the source.
(b) The maximum value of magnetic field at that point.

**Solution:**
**(a)** Assuming an isotropic point source emitting uniformly in all directions over a sphere:

$$
I = \frac{\text{Power}}{4\pi r^2} = \frac{800}{4\pi (3.5)^2} = \frac{800}{4\pi (12.25)} = \frac{800}{153.94} \approx 5.197\text{ W m}^{-2}
$$

Relation between Intensity and Peak Electric Field:

$$
I = \frac{1}{2}\varepsilon_0 c E_0^2 \implies E_0 = \sqrt{\frac{2I}{\varepsilon_0 c}}
$$

Substitute values ($\varepsilon_0 = 8.854 \times 10^{-12}\text{ C}^2\text{ N}^{-1}\text{ m}^{-2}$, $c = 3 \times 10^8\text{ m s}^{-1}$):

$$
E_0 = \sqrt{\frac{2 \times 5.197}{(8.854 \times 10^{-12})(3 \times 10^8)}} = \sqrt{\frac{10.394}{2.6562 \times 10^{-3}}} = \sqrt{3913.1} \approx 62.56\text{ V m}^{-1}
$$

**(b)** Maximum magnetic field $B_0$:

$$
B_0 = \frac{E_0}{c} = \frac{62.56}{3 \times 10^8} \approx 2.09 \times 10^{-7}\text{ T}
$$

***

# 4. Examiner Traps & Common Student Mistakes

| Trap / Area | Error Mode | Correct Concept & Guardrail |
| :--- | :--- | :--- |
| **1. Peak vs. RMS Fields in Energy Density** | Writing $\langle u \rangle = \frac{1}{2}\varepsilon_0 E_0^2$ as the energy of *just* the electric field. | $\frac{1}{4}\varepsilon_0 E_0^2$ is the average electric energy density. Total average energy density is $\langle u \rangle = \mathbf{\frac{1}{2}\varepsilon_0 E_0^2} = \mathbf{\varepsilon_0 E_{\text{rms}}^2}$. |
| **2. Absorbing vs. Reflecting Momentum** | Using $p = \frac{U}{c}$ for mirrors/reflectors. | Absorbing surface: $\Delta p = \dfrac{U}{c}$. Perfectly reflecting surface: $\Delta p = \mathbf{\dfrac{2U}{c}}$. Factor of 2 doubles the momentum transfer and radiation pressure. |
| **3. Propagation Direction vs. Field Cross Product** | Writing $\vec{v}$ along $\vec{B} \times \vec{E}$. | The Poynting vector is along $\mathbf{\vec{E} \times \vec{B}}$. Always verify using the right-hand rule: $\hat{k}_{\text{prop}} = \hat{E} \times \hat{B}$. |
| **4. Sign of the Wave Argument** | Assuming $\sin(kx + \omega t)$ propagates along $+x$. | A positive sign between $kx$ and $\omega t$ indicates propagation along the **$-x$ direction**. A negative sign $\sin(kx - \omega t)$ indicates the **$+x$ direction**. |
| **5. SI Units of Intensity vs Energy Flux** | Treating flux in $\text{W cm}^{-2}$ as standard SI. | Always convert $\text{W cm}^{-2}$ to $\text{W m}^{-2}$ by multiplying by **$10^4$** ($1\text{ cm}^2 = 10^{-4}\text{ m}^2$, hence in denominator $\to \times 10^4$). |
| **6. The Amplitude "Dominance" Fallacy** | Concluding that since $E_0 \gg B_0$ numerically ($E_0 = c B_0$), the electric field carries more energy. | Energy densities are strictly equal ($\langle u_E \rangle = \langle u_B \rangle$). The numerical difference arises because the SI unit of electric field ($\text{V m}^{-1}$) and magnetic field ($\text{T}$) are scaled by $c$. |

***

# 5. Speed Hacks & Golden Points

### Master Formula Matrix

$$
\begin{array}{|c|c|c|}
\hline
\textbf{Physical Quantity} & \textbf{Formula in terms of Peak Field } (E_0, B_0) & \textbf{Formula in terms of RMS Field } (E_{\text{rms}}, B_{\text{rms}}) \\
\hline
\text{Wave Velocity } (c) & c = \dfrac{E_0}{B_0} = \dfrac{1}{\sqrt{\mu_0\varepsilon_0}} & c = \dfrac{E_{\text{rms}}}{B_{\text{rms}}} \\
\hline
\text{Avg. Electric Energy Density } (\langle u_E \rangle) & \dfrac{1}{4}\varepsilon_0 E_0^2 & \dfrac{1}{2}\varepsilon_0 E_{\text{rms}}^2 \\
\hline
\text{Avg. Magnetic Energy Density } (\langle u_B \rangle) & \dfrac{B_0^2}{4\mu_0} & \dfrac{B_{\text{rms}}^2}{2\mu_0} \\
\hline
\text{Total Avg. Energy Density } (\langle u \rangle) & \dfrac{1}{2}\varepsilon_0 E_0^2 = \dfrac{B_0^2}{2\mu_0} & \varepsilon_0 E_{\text{rms}}^2 = \dfrac{B_{\text{rms}}^2}{\mu_0} \\
\hline
\text{Intensity } (I) & \dfrac{1}{2}\varepsilon_0 c E_0^2 = \dfrac{E_0 B_0}{2\mu_0} & \varepsilon_0 c E_{\text{rms}}^2 = \dfrac{E_{\text{rms}} B_{\text{rms}}}{\mu_0} \\
\hline
\text{Radiation Pressure (Absorption)} & \dfrac{I}{c} = \langle u \rangle & \dfrac{I}{c} = \langle u \rangle \\
\hline
\text{Radiation Pressure (Reflection)} & \dfrac{2I}{c} = 2\langle u \rangle & \dfrac{2I}{c} = 2\langle u \rangle \\
\hline
\end{array}
$$

### Quick Calculation Multipliers
- **The Characteristic Impedance of Free Space ($Z_0$):**
  

$$
Z_0 = \sqrt{\frac{\mu_0}{\varepsilon_0}} = \mu_0 c \approx 376.73\,\Omega \approx 120\pi\,\Omega \approx 377\,\Omega
$$

  This allows rapid evaluation of intensity without calculating permittivity:
  

$$
I = \frac{E_{\text{rms}}^2}{Z_0} = \frac{E_0^2}{2 Z_0} \approx \frac{E_0^2}{754}
$$

- **Constant Grouping Shortcut:**
  

$$
\varepsilon_0 c = \frac{1}{\mu_0 c} = \frac{1}{Z_0} \approx 2.65 \times 10^{-3}\text{ } \Omega^{-1}
$$

  Whenever finding intensity from electric field:
  

$$
I = \frac{1}{2}(2.65 \times 10^{-3}) E_0^2 \approx (1.33 \times 10^{-3}) E_0^2
$$

  *Example:* If $E_0 = 100\text{ V m}^{-1} \implies I \approx 1.33 \times 10^{-3} \times 10^4 = 13.3\text{ W m}^{-2}$. (Done in 5 seconds without powers of $\varepsilon_0$).

### Golden Memory Triggers
1. **Right-Hand Cross Product Triad:** Index Finger = $\vec{E}$, Middle Finger = $\vec{B}$, Thumb = Direction of Propagation $\vec{c}$.
2. **Field Ratio Mnemonic:** **$E$ is on top because electricity is fast ($E = c B$).**
3. **Power from Point Source:** Always recall that intensity drops with the inverse square law:
   

$$
I(r) = \frac{P}{4\pi r^2} \implies E_0 \propto \frac{1}{r}
$$

   Doubling the distance from an antenna drops the intensity by a factor of $4$, and drops field amplitudes $E_0$ and $B_0$ by a factor of $2$.

---
**⚡ Powered by Kedar's Academy 😎**
