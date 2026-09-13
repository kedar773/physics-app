---
title: "Coherent Sources, Superposition Principle & Fundamentals of Interference"
chapter: "wave optics"
part: 2 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 16:29"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Coherent Sources, Superposition Principle & Fundamentals of Interference

# MASTER LECTURE NOTE: WAVE OPTICS

## Subtopic: Principle of Superposition, Coherent Sources & Fundamentals of Interference
**Target Audience:** CBSE Class 12 Physics / JEE Main / NEET  
**Pedagogical Alignment:** NCERT Physics Class 12 Chapter 10 (Wave Optics)

---

## 1. Core Pedagogical Theory & Concepts

### 1.1 The Principle of Superposition of Light Waves ⭐⭐⭐⭐
* **Statement:** When two or more light wave trains travel through a medium simultaneously and cross each other at a given point, the resultant displacement of the medium at that point at any instant is equal to the vector sum of the individual displacements produced by each wave independently.
* **Mathematical Statement:**
  If $\vec{y}_1, \vec{y}_2, \dots, \vec{y}_n$ are the displacements produced by individual waves acting alone:
  

$$

\vec{y}_{\text{net}} = \vec{y}_1 + \vec{y}_2 + \dots + \vec{y}_n = \sum_{i=1}^n \vec{y}_i

$$

* **Physical Intuition:** Light waves do not collide like elastic billiard balls; electromagnetic fields simply add linearly. Once the waves cross the region of overlap, they continue their journey completely unaltered in amplitude, wavelength, and direction.
* **Validity Limit:** Holds true for linear media where the dielectric response doesn't change with field strength. It fails only under intense electric fields (e.g., focused pulsed lasers), leading to non-linear optical phenomena.

---

### 1.2 Optical Interference ⭐⭐⭐⭐⭐
* **Definition:** The phenomenon of non-uniform spatial redistribution of light energy in a medium due to the superposition of two or more coherent light waves is termed **Interference of Light**.
* **Classification:**
  1. **Constructive Interference:** Points where the waves arrive in phase, amplitudes reinforce each other, producing maximum intensity (Bright Regions).
  2. **Destructive Interference:** Points where the waves arrive in exact opposite phase, amplitudes oppose each other, producing minimum or zero intensity (Dark Regions).
* **Conservation of Energy in Interference:**
  Interference does **not** create or destroy energy. It merely redistributes optical energy from regions of destructive interference (minima) to regions of constructive interference (maxima).
  

$$

\langle I \rangle = \frac{I_{\max} + I_{\min}}{2} = I_1 + I_2

$$

  The total energy across any complete spatial cycle is strictly conserved.

---

### 1.3 Coherent vs. Incoherent Sources ⭐⭐⭐⭐⭐
* **Definition of Coherent Sources:** Two sources of light are said to be coherent if they emit continuous light waves having:
  1. The exact same frequency (or wavelength $\lambda$).
  2. A constant phase difference ($\Delta \phi = \text{constant}$ with respect to time), which may be zero.

* **Why Two Independent Monochromatic Sources Cannot Be Coherent (NCERT Conceptual Landmark):**
  - Light emission from ordinary sources occurs via spontaneous de-excitation of excited atoms.
  - An individual excited atom emits a wave pulse (wave train) lasting approximately $\tau_c \approx 10^{-10}\text{ s}$ to $10^{-8}\text{ s}$ (coherence time).
  - Subsequent emissions undergo random, abrupt phase changes.
  - Two independent sources undergo millions of uncorrelated, random phase jumps every second.
  - The human eye and ordinary photodetectors have a response time of $\sim 0.1\text{ s}$, recording a time-averaged intensity:
    

$$

\langle \cos \phi(t) \rangle_{\text{time}} = 0 \implies I_{\text{net}} = I_1 + I_2

$$

  - Consequently, only uniform illumination is observed—no sustained interference pattern.

* **Methods of Producing Coherent Sources:**
  To obtain coherent sources, light must originate from a **single primary parent source**:
  1. **Division of Wavefront:** The original wavefront is split spatially into two or more parts using apertures, mirrors, or prisms.
     - *Examples:* Young's Double Slit Experiment (YDSE), Fresnel Biprism, Lloyd’s Single Mirror.
  2. **Division of Amplitude:** The amplitude (energy) of the incoming wave is partially reflected and partially transmitted at boundary interfaces.
     - *Examples:* Thin-film interference (colors in soap bubbles / oil films), Newton’s rings, Michelson Interferometer.

---

### 1.4 Conditions for Sustained, High-Contrast Interference ⭐⭐⭐⭐
To observe distinct, stationary, and measurable fringes on a screen:

| Requirement | Physical Justification |

| :--- | :--- |
| **1. Strictly Coherent Sources** | Prevents rapid temporal fluctuations of the fringe pattern. |

| **2. Monochromatic Light** | Broad polychromatic light generates overlapping colored fringes where higher orders wash out into white illumination. |
| **3. Equal or Near-Equal Amplitudes ($a_1 \approx a_2$)** | Ensures $I_{\min} = (a_1 - a_2)^2 \approx 0$, guaranteeing maximum contrast (fringe visibility = 1). |

| **4. Very Small Slit Separation ($d \ll D$)** | Ensures angular fringe separation $\theta = \lambda/d$ is large enough to resolve individual fringes. |
| **5. Narrow Slit Widths** | A broad source acts as a collection of independent non-coherent point sources that blur the interference pattern. |

| **6. Collinear Polarization States** | Orthogonal polarization components ($E_x$ and $E_y$) cannot interfere scalar-wise ($\vec{E}_1 \cdot \vec{E}_2 = 0$). |

---

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation: Analytical Treatment of Interference (Two-Wave Superposition)

#### 1. Physical Setup & Wave Equations
Consider two coherent harmonic light waves originating from virtual or real coherent sources $S_1$ and $S_2$, traveling along the same direction and superposing at point $P$.

Let their instantaneous displacements be:

$$

y_1 = a_1 \sin(\omega t)

$$

$$

y_2 = a_2 \sin(\omega t + \phi)

$$

* $a_1, a_2$: Individual wave amplitudes (Units: $\text{m}$)
* $\omega$: Angular frequency ($\text{rad}\cdot\text{s}^{-1}$), identical for both
* $\phi$: Time-invariant phase difference between the two waves at point $P$ ($\text{rad}$)

```
   S1 -------------> y1 = a1 sin(wt) -------------\
                                                   \---> Superposition at P
   S2 -------------> y2 = a2 sin(wt + phi) -------/      y = R sin(wt + theta)
```

---

#### 2. Algebraic Expansion via Superposition Principle
Applying the principle of superposition:

$$

y = y_1 + y_2 = a_1 \sin(\omega t) + a_2 \sin(\omega t + \phi)

$$

Expanding the compound angle term $\sin(\omega t + \phi) = \sin(\omega t)\cos\phi + \cos(\omega t)\sin\phi$:

$$

y = a_1 \sin(\omega t) + a_2 [\sin(\omega t)\cos\phi + \cos(\omega t)\sin\phi]

$$

Regrouping the harmonic components into coefficients of $\sin(\omega t)$ and $\cos(\omega t)$:

$$

y = (a_1 + a_2 \cos\phi)\sin(\omega t) + (a_2 \sin\phi)\cos(\omega t) \quad \text{--- (Eq. 1)}

$$

---

#### 3. Harmonic Substitution
To reduce Eq. 1 to a single harmonic expression $y = R \sin(\omega t + \theta)$, introduce auxiliary variables $R$ and $\theta$:

$$

a_1 + a_2 \cos\phi = R \cos\theta \quad \text{--- (Eq. 2)}

$$

$$

a_2 \sin\phi = R \sin\theta \quad \text{--- (Eq. 3)}

$$

Substituting Eq. 2 and Eq. 3 back into Eq. 1:

$$

y = (R \cos\theta)\sin(\omega t) + (R \sin\theta)\cos(\omega t)

$$

$$

y = R [\sin(\omega t)\cos\theta + \cos(\omega t)\sin\theta]

$$

$$

y = R \sin(\omega t + \theta) \quad \text{--- (Eq. 4)}

$$

Where:
* $R$ is the resultant amplitude at point $P$.
* $\theta$ is the initial phase angle of the resultant vibration.

---

#### 4. Determining Resultant Amplitude ($R$)
Squaring both sides of Eq. 2 and Eq. 3, then adding them:

$$

(R \cos\theta)^2 + (R \sin\theta)^2 = (a_1 + a_2 \cos\phi)^2 + (a_2 \sin\phi)^2

$$

$$

R^2 (\cos^2\theta + \sin^2\theta) = a_1^2 + 2 a_1 a_2 \cos\phi + a_2^2 \cos^2\phi + a_2^2 \sin^2\phi

$$

Using the identity $\cos^2\alpha + \sin^2\alpha = 1$:

$$

R^2 = a_1^2 + a_2^2(\cos^2\phi + \sin^2\phi) + 2 a_1 a_2 \cos\phi

$$

$$

R^2 = a_1^2 + a_2^2 + 2 a_1 a_2 \cos\phi

$$

Taking the square root:

$$

R = \sqrt{a_1^2 + a_2^2 + 2 a_1 a_2 \cos\phi} \quad [\text{Unit: m}] \quad \text{--- (Eq. 5)}

$$

The resultant phase angle $\theta$ is obtained by dividing Eq. 3 by Eq. 2:

$$

\tan\theta = \frac{a_2 \sin\phi}{a_1 + a_2 \cos\phi}

$$

---

#### 5. Derivation of Resultant Intensity Formula
The optical intensity $I$ is defined as the time-averaged energy flux per unit area per unit time. In a non-dispersive medium, intensity is directly proportional to the square of the wave amplitude:

$$

I \propto R^2 \implies I = k R^2

$$

Where $k$ is a medium-dependent constant. Similarly:

$$

I_1 = k a_1^2 \implies a_1 = \sqrt{\frac{I_1}{k}}

$$

$$

I_2 = k a_2^2 \implies a_2 = \sqrt{\frac{I_2}{k}}

$$

Multiplying Eq. 5 through by $k$:

$$

k R^2 = k a_1^2 + k a_2^2 + 2 \sqrt{k a_1^2}\sqrt{k a_2^2} \cos\phi

$$

Substituting the respective intensity terms:

$$

I = I_1 + I_2 + 2\sqrt{I_1 I_2}\cos\phi \quad \text{--- (Eq. 6)}

$$

* The term $2\sqrt{I_1 I_2}\cos\phi$ is the **Interference Term**.

---

#### 6. Relation Between Phase Difference ($\phi$) and Path Difference ($\Delta x$)
A spatial shift of one full wavelength ($\lambda$) corresponds to a phase cycle of $2\pi\text{ rad}$. For an optical path difference $\Delta x = S_2 P - S_1 P$:

$$

\frac{\Delta \phi}{2\pi} = \frac{\Delta x}{\lambda} \implies \phi = \frac{2\pi}{\lambda}\Delta x

$$

---

#### 7. Conditions for Maxima and Minima

##### A. Constructive Interference (Maxima / Bright Regions)
Intensity $I$ is maximum when the interference term is maximum:

$$

\cos\phi = +1

$$

Phase difference condition:

$$

\phi = 2n\pi, \quad \text{where } n \in \{0, 1, 2, 3, \dots\}

$$

Path difference condition:

$$

\frac{2\pi}{\lambda}\Delta x = 2n\pi \implies \Delta x = n\lambda, \quad n \in \{0, 1, 2, \dots\}

$$

Maximum Resultant Amplitude:

$$

R_{\max} = \sqrt{a_1^2 + a_2^2 + 2 a_1 a_2 (1)} = \sqrt{(a_1 + a_2)^2} = a_1 + a_2

$$

Maximum Resultant Intensity:

$$

I_{\max} = I_1 + I_2 + 2\sqrt{I_1 I_2} = (\sqrt{I_1} + \sqrt{I_2})^2

$$

*Special Case: Identical Sources ($a_1 = a_2 = a_0 \implies I_1 = I_2 = I_0$)*:

$$

I_{\max} = (\sqrt{I_0} + \sqrt{I_0})^2 = (2\sqrt{I_0})^2 = 4I_0

$$

##### B. Destructive Interference (Minima / Dark Regions)
Intensity $I$ is minimum when the interference term is minimum:

$$

\cos\phi = -1

$$

Phase difference condition:

$$

\phi = (2n - 1)\pi \quad \text{or} \quad (2n + 1)\pi, \quad n \in \{1, 2, 3, \dots\}

$$

Path difference condition:

$$

\frac{2\pi}{\lambda}\Delta x = (2n - 1)\pi \implies \Delta x = (2n - 1)\frac{\lambda}{2}, \quad n \in \{1, 2, 3, \dots\}

$$

Minimum Resultant Amplitude:

$$

R_{\min} = \sqrt{a_1^2 + a_2^2 + 2 a_1 a_2 (-1)} = \sqrt{(a_1 - a_2)^2} = |a_1 - a_2|

$$

Minimum Resultant Intensity:

$$

I_{\min} = I_1 + I_2 - 2\sqrt{I_1 I_2} = (\sqrt{I_1} - \sqrt{I_2})^2

$$

*Special Case: Identical Sources ($I_1 = I_2 = I_0$)*:

$$

I_{\min} = (\sqrt{I_0} - \sqrt{I_0})^2 = 0 \quad (\text{Complete Pitch Darkness})

$$

---

#### 8. Master Formula for Two Identical Coherent Sources ($I_1 = I_2 = I_0$)
Starting from Eq. 6:

$$

I = I_0 + I_0 + 2\sqrt{I_0 \cdot I_0}\cos\phi = 2I_0 + 2I_0 \cos\phi = 2I_0(1 + \cos\phi)

$$

Using the half-angle trigonometric identity $1 + \cos\phi = 2\cos^2\left(\frac{\phi}{2}\right)$:

$$

I = 4I_0 \cos^2\left(\frac{\phi}{2}\right) = 4I_0 \cos^2\left(\frac{\pi \Delta x}{\lambda}\right)

$$

```
==============================================================================
                              FINAL BOXED FORMULAE
==============================================================================
General Case:
  R = sqrt(a1^2 + a2^2 + 2*a1*a2*cos(phi))                         [m]
  I = I1 + I2 + 2*sqrt(I1*I2)*cos(phi)                             [W/m^2]

Identical Coherent Sources (I1 = I2 = I0):
  I = 4*I0 * cos^2(phi / 2) = 4*I0 * cos^2(pi * delta_x / lambda)   [W/m^2]

Intensity Extremities & Fringe Contrast:
  I_max = (sqrt(I1) + sqrt(I2))^2;   I_min = (sqrt(I1) - sqrt(I2))^2
  Fringe Visibility V = (I_max - I_min) / (I_max + I_min) = (2*sqrt(I1*I2)) / (I1 + I2)
==============================================================================
```

---

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Amplitude Ratios, Slit Widths & Fringe Contrast
**[CBSE Board 2024, Set-1, 3 Marks]**  
*Question:* Two coherent sources having an intensity ratio of $81 : 1$ produce an interference pattern. Calculate:
1. The ratio of their slit widths.
2. The ratio of maximum to minimum intensity in the interference pattern.

**Step-by-Step Solution:**
* **Given:** $\frac{I_1}{I_2} = \frac{81}{1}$
* **Part 1:**
  The intensity of light emerging from a slit is directly proportional to its slit width ($w$) and proportional to the square of amplitude ($a^2$):
  

$$

\frac{w_1}{w_2} = \frac{I_1}{I_2} = \frac{81}{1}

$$

  

$$

\text{Ratio of slit widths } = 81 : 1

$$

* **Part 2:**
  Determine the ratio of amplitudes:
  

$$

\frac{a_1}{a_2} = \sqrt{\frac{I_1}{I_2}} = \sqrt{\frac{81}{1}} = \frac{9}{1} \implies a_1 = 9a_2

$$

  Now, write down the formula for $I_{\max} / I_{\min}$:
  

$$

\frac{I_{\max}}{I_{\min}} = \frac{(a_1 + a_2)^2}{(a_1 - a_2)^2} = \frac{(9a_2 + a_2)^2}{(9a_2 - a_2)^2} = \frac{(10 a_2)^2}{(8 a_2)^2} = \frac{100}{64} = \frac{25}{16}

$$

  

$$

\mathbf{\frac{I_{\max}}{I_{\min}} = \frac{25}{16} = 25 : 16}

$$

---

### Example 2: Finding Intensity at Intermediate Path Differences
**[CBSE Board 2023, 3 Marks]**  
*Question:* In an interference pattern, the intensity at a point where the path difference is $\lambda$ is found to be $K$ units. Find the intensity at a point where the path difference is:
1. $\frac{\lambda}{4}$
2. $\frac{\lambda}{3}$
3. $\frac{\lambda}{2}$

**Step-by-Step Solution:**
* **Baseline Calculation:**
  Let the two coherent beams have identical initial intensities $I_1 = I_2 = I_0$.
  The general intensity equation is:
  

$$

I(\Delta x) = 4I_0 \cos^2\left(\frac{\pi \Delta x}{\lambda}\right)

$$

  For path difference $\Delta x = \lambda$:
  

$$

I(\lambda) = 4I_0 \cos^2\left(\frac{\pi \cdot \lambda}{\lambda}\right) = 4I_0 \cos^2(\pi) = 4I_0 (-1)^2 = 4I_0

$$

  According to the problem statement, $I(\lambda) = K$. Therefore:
  

$$

4I_0 = K \implies I_0 = \frac{K}{4}

$$

  General expression in terms of $K$:
  

$$

I(\Delta x) = K \cos^2\left(\frac{\pi \Delta x}{\lambda}\right)

$$

* **Case (i): Path difference $\Delta x_1 = \frac{\lambda}{4}$**
  

$$

\phi_1 = \frac{2\pi}{\lambda}\left(\frac{\lambda}{4}\right) = \frac{\pi}{2}\text{ rad}

$$

  

$$

I_1 = K \cos^2\left(\frac{\pi/2}{2}\right) = K \cos^2\left(\frac{\pi}{4}\right) = K \left(\frac{1}{\sqrt{2}}\right)^2 = \mathbf{\frac{K}{2}}

$$

* **Case (ii): Path difference $\Delta x_2 = \frac{\lambda}{3}$**
  

$$

\phi_2 = \frac{2\pi}{\lambda}\left(\frac{\lambda}{3}\right) = \frac{2\pi}{3}\text{ rad}

$$

  

$$

I_2 = K \cos^2\left(\frac{2\pi/3}{2}\right) = K \cos^2\left(\frac{\pi}{3}\right) = K \left(\frac{1}{2}\right)^2 = \mathbf{\frac{K}{4}}

$$

* **Case (iii): Path difference $\Delta x_3 = \frac{\lambda}{2}$**
  

$$

\phi_3 = \frac{2\pi}{\lambda}\left(\frac{\lambda}{2}\right) = \pi\text{ rad}

$$

  

$$

I_3 = K \cos^2\left(\frac{\pi}{2}\right) = K (0)^2 = \mathbf{0}

$$

---

### Example 3: Coherent vs Incoherent Source Superposition
**[CBSE Board 2022, Term-2, 2 Marks]**  
*Question:* Two independent light bulbs placed side by side illuminate a white screen. Can they produce an interference pattern? Justify. If each bulb produces an intensity $I_0$ on the screen, what is the resultant intensity at any point on the screen?

**Step-by-Step Solution:**
1. **Justification:**
   - No, two independent light bulbs **cannot** produce a sustained interference pattern.
   - Independent light sources emit light through uncoordinated spontaneous emissions where phase changes occur randomly every $\sim 10^{-10}\text{ s}$.
   - Because their relative phase difference $\phi(t)$ varies rapidly and erratically with time, the time average of the interference cross-term is zero:
     

$$

\langle 2\sqrt{I_1 I_2}\cos\phi(t) \rangle_{\text{time}} = 0

$$

2. **Resultant Intensity:**
   The sources act as **incoherent sources**. The intensities add directly without interference:
   

$$

I_{\text{net}} = I_1 + I_2 = I_0 + I_0 = \mathbf{2I_0}

$$

   The screen receives uniform, flat illumination without any spatial dark or bright fringes.

---

### Example 4: Analytical Extremities with Arbitrary Amplitudes
**[CBSE Board 2020, 3 Marks]**  
*Question:* Find the ratio of the maximum intensity to minimum intensity in an interference pattern formed by two coherent beams of amplitudes $3a$ and $2a$. What happens to the pattern if the phase difference changes by $\pi$ periodically every nanosecond?

**Step-by-Step Solution:**
* **Part 1: Extremities Calculation**
  

$$

a_1 = 3a, \quad a_2 = 2a

$$

  

$$

R_{\max} = a_1 + a_2 = 3a + 2a = 5a \implies I_{\max} \propto (5a)^2 = 25a^2

$$

  

$$

R_{\min} = |a_1 - a_2| = |3a - 2a| = a \implies I_{\min} \propto (a)^2 = a^2

$$

  

$$

\frac{I_{\max}}{I_{\min}} = \frac{(a_1 + a_2)^2}{(a_1 - a_2)^2} = \frac{25a^2}{a^2} = \mathbf{25 : 1}

$$

* **Part 2: Periodic Phase Jumps**
  - If the phase difference flips by $\pi$ every nanosecond ($10^{-9}\text{ s}$), positions of maxima and minima interchange $10^9$ times per second.
  - The persistence of human vision is $\approx 0.1\text{ s}$ ($\sim 10^{-1}\text{ s}$).
  - Maxima and minima wash out completely, resulting in a steady, uniform illumination of intensity:
    

$$

I_{\text{avg}} = \frac{I_{\max} + I_{\min}}{2} = \frac{25a^2 + a^2}{2} = 13a^2 = I_1 + I_2

$$

---

## 4. Examiner Traps & Common Conceptual Mistakes

### ❌ Blunder 1: Misinterpreting Slit Width Ratios
* **Student Error:** Writing $\frac{w_1}{w_2} = \frac{a_1}{a_2}$.
* **The Truth:** Slit width controls transmitted light flux/power. Therefore:
  

$$

\frac{w_1}{w_2} = \frac{I_1}{I_2} = \left(\frac{a_1}{a_2}\right)^2 \implies \frac{a_1}{a_2} = \sqrt{\frac{w_1}{w_2}}

$$

### ❌ Blunder 2: Using the Wrong Half-Angle Identity
* **Student Error:** Writing $I = 4I_0 \cos^2(\phi)$ instead of $4I_0 \cos^2\left(\frac{\phi}{2}\right)$.
* **The Truth:**
  

$$

1 + \cos\phi = 2\cos^2\left(\frac{\phi}{2}\right)

$$

  Missing the factor of $1/2$ causes a factor-of-two error in the phase argument.

### ❌ Blunder 3: Path vs. Phase Difference Confusion
* **Student Error:** Directly inserting path difference $\Delta x$ into the cosine term, calculating $I = 4I_0 \cos^2(\Delta x)$.
* **The Truth:** The trigonometric functions operate exclusively on dimensionless angular values ($\text{radians}$):
  

$$

\phi = \frac{2\pi}{\lambda}\Delta x

$$

### ❌ Blunder 4: Stating "Interference Violates Conservation of Energy"
* **Student Error:** "Since intensity at maxima is $4I_0$ (which is greater than $I_1 + I_2 = 2I_0$), energy is created."
* **The Truth:** At minima, intensity drops to $0$ (a deficit of $2I_0$). Energy is merely redirected spatially. Integrating intensity over a period yields an average of exactly $2I_0$:
  

$$

\frac{1}{2\pi}\int_0^{2\pi} 4I_0 \cos^2\left(\frac{\phi}{2}\right) d\phi = 2I_0 = I_1 + I_2

$$

---

## 5. Speed Hacks & Golden Points for Competitive Exams

### 🚀 Golden Identity Matrix: Quick Path-Phase Lookups
For two identical sources emitting $I_0$ ($I_{\max} = 4I_0$):

| Path Difference ($\Delta x$) | Phase Difference ($\phi$) | $\cos^2(\phi/2)$ | Resultant Intensity ($I$) |

| :---: | :---: | :---: | :---: |

| $0$ | $0$ | $1$ | $4I_0$ ($I_{\max}$) |

| $\lambda / 6$ | $\pi / 3$ ($60^\circ$) | $3/4$ | $3I_0$ ($0.75 I_{\max}$) |

| $\lambda / 4$ | $\pi / 2$ ($90^\circ$) | $1/2$ | $2I_0$ ($0.50 I_{\max}$) |

| $\lambda / 3$ | $2\pi / 3$ ($120^\circ$) | $1/4$ | $I_0$ ($0.25 I_{\max}$) |

| $\lambda / 2$ | $\pi$ ($180^\circ$) | $0$ | $0$ ($I_{\min}$) |

### 🚀 Rapid Formula: $I_{\max}/I_{\min}$ from Amplitude Ratio $r$
Let $r = \frac{a_1}{a_2} = \sqrt{\frac{I_1}{I_2}}$:

$$

\frac{I_{\max}}{I_{\min}} = \left(\frac{r + 1}{r - 1}\right)^2

$$

*Example:* If $\frac{I_1}{I_2} = 9 \implies r = 3$:

$$

\frac{I_{\max}}{I_{\min}} = \left(\frac{3 + 1}{3 - 1}\right)^2 = \left(\frac{4}{2}\right)^2 = 4

$$

### 🚀 Incoherent vs. Coherent Quick-Ratio
When $N$ identical sources of intensity $I_0$ superpose:
* **If Coherent (in phase):**
  

$$

A_{\text{net}} = N a_0 \implies I_{\text{coherent}} = N^2 I_0

$$

* **If Incoherent:**
  

$$

I_{\text{incoherent}} = N I_0

$$

* **Ratio:**
  

$$

\frac{I_{\text{coherent}}}{I_{\text{incoherent}}} = \frac{N^2 I_0}{N I_0} = N

$$

---
**⚡ Powered by Kedar's Chemistry 😎**
