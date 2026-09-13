---
title: "Standing Waves, Normal Modes in Stretched Strings & Organ Pipes"
chapter: "Waves"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 20:27"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
