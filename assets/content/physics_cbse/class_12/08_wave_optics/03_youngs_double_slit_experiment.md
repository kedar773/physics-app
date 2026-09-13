---
title: "Young's Double Slit Experiment (YDSE) & Fringe Width Derivation"
chapter: "wave optics"
part: 3 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 16:39"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Young's Double Slit Experiment (YDSE) & Fringe Width Derivation

# Master Lecture Note: Young’s Double Slit Experiment (YDSE) & Fringe Width

**Subject:** Physics (Class 12)  
**Unit 6 / Chapter 10:** Wave Optics  
**Target Audience:** CBSE Board Examination / JEE Main / NEET  
**Pedagogical Aim:** Complete classroom-ready teaching notes, formal derivations, analytical nuances, marking-scheme solutions, and examiner pitfalls.

---

## 1. Core Pedagogical Concepts & Theoretical Foundations

### 1.1 Coherent Sources ⭐⭐⭐⭐⭐
* **Definition (NCERT):** Two sources of light are said to be coherent if they emit continuous light waves of the same frequency (or wavelength), nearly equal amplitude, and maintain a constant phase difference $\phi$ that does not change with time ($d\phi/dt = 0$).
* **Physical Intuition:** Light emission from ordinary sources occurs via independent, random atomic de-excitations ($10^{-8}\text{ s}$ per photon train). Two separate light bulbs or independent pins illuminated by separate torches undergo uncorrelated, random phase jumps. Their time-averaged interference term vanishes ($\langle \cos \phi \rangle = 0$). Hence, two independent sources cannot produce sustained interference.
* **Production of Coherent Sources:** Division of wavefront (e.g., Young’s double slits, Fresnel biprism) or division of amplitude (e.g., thin films).

### 1.2 Principle of Superposition of Waves ⭐⭐⭐⭐
When two or more light wave displacements $\vec{y}_1, \vec{y}_2, \dots, \vec{y}_n$ propagate simultaneously through a medium and overlap at a point, the resultant displacement $\vec{y}$ of the medium at that point is the vector sum of individual displacements:

$$

\vec{y} = \vec{y}_1 + \vec{y}_2 + \dots + \vec{y}_n

$$

### 1.3 Interference of Light ⭐⭐⭐⭐⭐
* **Definition:** The phenomenon of non-uniform redistribution of light energy in a medium due to the superposition of two or more coherent light waves.
* **Energy Conservation in Interference:** Energy is not destroyed at destructive interference (dark fringes) nor created at constructive interference (bright fringes). Energy is merely redistributed from minima to maxima:

$$

I_{\text{avg}} = \frac{I_{\text{max}} + I_{\text{min}}}{2} = I_1 + I_2

$$

---

## 2. Quantitative Analytical Theory of Superposition

Let the electric field displacements arriving at an arbitrary point $P$ from two coherent slits $S_1$ and $S_2$ be:

$$

y_1 = a_1 \sin(\omega t)

$$

$$

y_2 = a_2 \sin(\omega t + \phi)

$$

where $a_1, a_2$ are amplitudes, $\omega$ is angular frequency, and $\phi$ is the constant phase difference.

By the Superposition Principle:

$$

y = y_1 + y_2 = a_1 \sin(\omega t) + a_2 \sin(\omega t + \phi)

$$

Expanding using $\sin(A + B) = \sin A \cos B + \cos A \sin B$:

$$

y = a_1 \sin(\omega t) + a_2 [\sin(\omega t)\cos\phi + \cos(\omega t)\sin\phi]

$$

$$

y = (a_1 + a_2 \cos\phi)\sin(\omega t) + (a_2 \sin\phi)\cos(\omega t)

$$

Let us introduce auxiliary variables $R$ and $\theta$:

$$

a_1 + a_2 \cos\phi = R \cos\theta \quad \text{--- (1)}

$$

$$

a_2 \sin\phi = R \sin\theta \quad \text{--- (2)}

$$

Substituting (1) and (2):

$$

y = R\cos\theta \sin(\omega t) + R\sin\theta \cos(\omega t) = R \sin(\omega t + \theta)

$$

Squaring and adding (1) and (2):

$$

R^2 \cos^2\theta + R^2 \sin^2\theta = (a_1 + a_2 \cos\phi)^2 + (a_2 \sin\phi)^2

$$

$$

R^2 = a_1^2 + 2 a_1 a_2 \cos\phi + a_2^2 (\cos^2\phi + \sin^2\phi)

$$

$$

R^2 = a_1^2 + a_2^2 + 2 a_1 a_2 \cos\phi

$$

Since intensity $I \propto R^2$ ($I = k R^2$):

$$

I = I_1 + I_2 + 2\sqrt{I_1 I_2}\cos\phi

$$

### Special Case: Identical Slits ($I_1 = I_2 = I_0$)

$$

I = I_0 + I_0 + 2\sqrt{I_0 I_0}\cos\phi = 2I_0(1 + \cos\phi)

$$

Using the half-angle identity $1 + \cos\phi = 2\cos^2(\phi/2)$:

$$

I = 4I_0 \cos^2\left(\frac{\phi}{2}\right)

$$

---

## 3. Mathematical Derivations for YDSE

```
                  P (y)
                 /|
   S1 |---------/ | 
      |  \     /  |
    d |   \   /   | y
      |    \ /    |
   S2 |-----\-----| O (Central Bright Maximum)
      |<--- D --->|
    Slit        Screen
    Plane
```

### 3.1 Setup, Geometry, and Assumptions
* Two parallel pinhole slits $S_1$ and $S_2$ separated by a small distance $d$.
* Screen placed parallel to the slit plane at a distance $D$.
* $O$ is the central point on the screen lying on the perpendicular bisector of $S_1S_2$.
* $P$ is an arbitrary observation point at distance $y$ from $O$.
* **Standard Physical Assumptions:**
  1. $d \ll D$ (Slit spacing is microscopic compared to the screen distance, typical: $d \sim 1\text{ mm}$, $D \sim 1\text{ m}$).
  2. $\lambda \ll d$ (Wavelength of visible light is much smaller than slit spacing).
  3. Small-angle approximation: $\theta \ll 1 \implies \sin\theta \approx \tan\theta \approx \theta$.

---

### 3.2 Rigorous Derivation of Path Difference ($\Delta x$) ⭐⭐⭐⭐⭐

From the geometry of the setup:
* Coordinates of $S_1$: $\left(0, +\frac{d}{2}\right)$
* Coordinates of $S_2$: $\left(0, -\frac{d}{2}\right)$
* Coordinates of point $P$ on screen: $(D, y)$

Using the Pythagorean Theorem on right-angled triangles $\triangle S_1 P A$ and $\triangle S_2 P B$:

$$

S_1 P^2 = D^2 + \left(y - \frac{d}{2}\right)^2

$$

$$

S_2 P^2 = D^2 + \left(y + \frac{d}{2}\right)^2

$$

Subtracting $S_1 P^2$ from $S_2 P^2$:

$$

S_2 P^2 - S_1 P^2 = \left[ D^2 + \left(y + \frac{d}{2}\right)^2 \right] - \left[ D^2 + \left(y - \frac{d}{2}\right)^2 \right]

$$

$$

(S_2 P - S_1 P)(S_2 P + S_1 P) = \left(y^2 + yd + \frac{d^2}{4}\right) - \left(y^2 - yd + \frac{d^2}{4}\right)

$$

$$

(S_2 P - S_1 P)(S_2 P + S_1 P) = 2yd

$$

Let the path difference be $\Delta x = S_2 P - S_1 P$:

$$

\Delta x = \frac{2yd}{S_2 P + S_1 P}

$$

Since $d \ll D$ and $y \ll D$, the paths $S_1 P \approx D$ and $S_2 P \approx D$. Therefore:

$$

S_2 P + S_1 P \approx 2D

$$

Substituting back:

$$

\Delta x = \frac{2yd}{2D} \implies \Delta x = \frac{yd}{D}

$$

---

### 3.3 Conditions for Maxima & Minima ⭐⭐⭐⭐⭐

The relation between phase difference $\phi$ and path difference $\Delta x$ is:

$$

\phi = \frac{2\pi}{\lambda}\Delta x

$$

#### A. Constructive Interference (Bright Fringes)
For maximum intensity, $\cos\phi = +1 \implies \phi = 2n\pi$, where $n \in \{0, 1, 2, 3, \dots\}$.

$$

\Delta x = n\lambda

$$

$$

\frac{y_n d}{D} = n\lambda \implies y_n = \frac{n\lambda D}{d}

$$

* Central Bright Fringe ($n = 0$): $y_0 = 0$
* $1^{\text{st}}$ Bright Fringe ($n = 1$): $y_1 = \frac{\lambda D}{d}$
* $n^{\text{th}}$ Bright Fringe: $y_n = \frac{n\lambda D}{d}$

#### B. Destructive Interference (Dark Fringes)
For minimum intensity, $\cos\phi = -1 \implies \phi = (2n - 1)\pi$, where $n \in \{1, 2, 3, \dots\}$.

$$

\Delta x = (2n - 1)\frac{\lambda}{2}

$$

$$

\frac{y'_n d}{D} = (2n - 1)\frac{\lambda}{2} \implies y'_n = (2n - 1)\frac{\lambda D}{2d}

$$

* $1^{\text{st}}$ Dark Fringe ($n = 1$): $y'_1 = \frac{\lambda D}{2d}$
* $2^{\text{nd}}$ Dark Fringe ($n = 2$): $y'_2 = \frac{3\lambda D}{2d}$
* $n^{\text{th}}$ Dark Fringe: $y'_n = \left(n - \frac{1}{2}\right)\frac{\lambda D}{d}$

---

### 3.4 Derivation of Linear Fringe Width ($\beta$) ⭐⭐⭐⭐⭐

**Definition:** Fringe width ($\beta$) is defined as the separation between any two consecutive bright fringes or two consecutive dark fringes.

* **Separation between two consecutive bright fringes:**
  

$$

\beta = y_n - y_{n-1} = \frac{n\lambda D}{d} - \frac{(n-1)\lambda D}{d} = \frac{\lambda D}{d}

$$

* **Separation between two consecutive dark fringes:**
  

$$

\beta = y'_n - y'_{n-1} = \frac{(2n - 1)\lambda D}{2d} - \frac{(2(n-1) - 1)\lambda D}{2d} = \frac{\lambda D}{d}

$$

Both fringe widths are identical. Hence, fringes are equidistant:

$$

\beta = \frac{\lambda D}{d} \quad [\text{Unit: meters (m)}]

$$

### 3.5 Angular Fringe Width ($\theta_\beta$) ⭐⭐⭐⭐
The angle subtended by a fringe at the plane of the slits:

$$

\theta_\beta = \frac{\beta}{D} = \frac{\lambda}{d} \quad [\text{Unit: radians (rad)}]

$$

> **Crucial Observation:** Angular fringe width $\theta_\beta$ is **independent** of the slit-to-screen distance $D$.

---

### 3.6 Effect of Medium on Fringe Width ⭐⭐⭐⭐
When the entire YDSE apparatus is immersed in a transparent dielectric medium of refractive index $\mu$:
* Frequency $\nu$ remains invariant.
* Wavelength decreases: $\lambda' = \frac{\lambda}{\mu}$.
* New linear fringe width:
  

$$

\beta' = \frac{\lambda' D}{d} = \frac{\beta}{\mu}

$$

* Fringes shrink/compress by a factor of $\mu$.

---

### 3.7 Optical Path Difference with a Thin Transparent Slab ⭐⭐⭐⭐
When a thin transparent sheet of thickness $t$ and refractive index $\mu$ is introduced in front of slit $S_1$:
* The geometric path in the sheet is $t$, but the equivalent optical path is $\mu t$.
* Additional path introduced: $\Delta x_{\text{added}} = (\mu - 1)t$.
* Net path difference at point $P$:
  

$$

\Delta x_{\text{net}} = (S_2 P - S_1 P) - (\mu - 1)t = \frac{yd}{D} - (\mu - 1)t

$$

* Location of the central maximum ($\Delta x_{\text{net}} = 0$):
  

$$

y_0 = \frac{D}{d}(\mu - 1)t

$$

* Number of fringes shifted:
  

$$

N = \frac{y_0}{\beta} = \frac{(\mu - 1)t}{\lambda}

$$

* **Key Concept:** The entire fringe pattern shifts towards the slit that has the sheet without changing the fringe width $\beta$.

---

## 4. High-Yield Board Examples & 5-Year PYQs (2020–2025)

### Example 1 [CBSE Board 2024, 3 Marks]
**Problem:** In a Young’s double-slit experiment, the slits are separated by $0.28\text{ mm}$ and the screen is placed $1.4\text{ m}$ away. The distance between the central bright fringe and the fourth bright fringe is measured to be $1.2\text{ cm}$.  
(a) Determine the wavelength of the light used.  
(b) What will be the new distance to the fourth bright fringe if the entire apparatus is immersed in water of refractive index $4/3$?

**Solution:**  
**(a)** Given:
* Slit separation $d = 0.28\text{ mm} = 0.28 \times 10^{-3}\text{ m}$
* Distance to screen $D = 1.4\text{ m}$
* Fringe index $n = 4$, position $y_4 = 1.2\text{ cm} = 1.2 \times 10^{-2}\text{ m}$

Formula for $n^{\text{th}}$ bright fringe:

$$

y_n = \frac{n \lambda D}{d} \implies \lambda = \frac{y_4 d}{4 D}

$$

Substitute the values:

$$

\lambda = \frac{(1.2 \times 10^{-2}\text{ m}) \times (0.28 \times 10^{-3}\text{ m})}{4 \times 1.4\text{ m}} = \frac{3.36 \times 10^{-6}}{5.6} = 6.0 \times 10^{-7}\text{ m} = 600\text{ nm}

$$

**(b)** When immersed in water ($\mu = 4/3$):

$$

\lambda' = \frac{\lambda}{\mu} \implies y'_4 = \frac{y_4}{\mu}

$$

$$

y'_4 = \frac{1.2\text{ cm}}{4/3} = 1.2 \times \frac{3}{4} = 0.90\text{ cm}

$$

---

### Example 2 [CBSE Board 2023, 3 Marks]
**Problem:** Light of two wavelengths $\lambda_1 = 650\text{ nm}$ and $\lambda_2 = 520\text{ nm}$ is used to obtain interference fringes in a YDSE.  
(a) Find the distance of the third bright fringe on the screen from the central maximum for wavelength $\lambda_1$. ($D = 1.2\text{ m}, d = 2\text{ mm}$)  
(b) Find the least distance from the central maximum where the bright fringes due to both wavelengths coincide.

**Solution:**  
**(a)** For $\lambda_1 = 650\text{ nm} = 650 \times 10^{-9}\text{ m}$, $n = 3$:

$$

y_3 = \frac{3 \lambda_1 D}{d} = \frac{3 \times (650 \times 10^{-9}) \times 1.2}{2 \times 10^{-3}} = \frac{2.34 \times 10^{-6}}{2 \times 10^{-3}} = 1.17 \times 10^{-3}\text{ m} = 1.17\text{ mm}

$$

**(b)** For coincidence of bright fringes:

$$

y_{n_1} = y_{n_2} \implies \frac{n_1 \lambda_1 D}{d} = \frac{n_2 \lambda_2 D}{d} \implies n_1 \lambda_1 = n_2 \lambda_2

$$

$$

\frac{n_1}{n_2} = \frac{\lambda_2}{\lambda_1} = \frac{520\text{ nm}}{650\text{ nm}} = \frac{4}{5}

$$

The minimum non-zero integers are $n_1 = 4$ and $n_2 = 5$.  
The least distance of coincidence $y_{\text{least}}$:

$$

y_{\text{least}} = \frac{n_1 \lambda_1 D}{d} = \frac{4 \times (650 \times 10^{-9}\text{ m}) \times 1.2\text{ m}}{2 \times 10^{-3}\text{ m}} = 1.56 \times 10^{-3}\text{ m} = 1.56\text{ mm}

$$

---

### Example 3 [CBSE Board 2022, Term-II, 2 Marks]
**Problem:** What happens to the interference pattern in YDSE if:  
(a) The monochromatic source is replaced by a white light source?  
(b) The distance between the slits is halved while the screen distance is doubled?

**Solution:**  
**(a)** With white light:
* At the center, $\Delta x = 0$ for all wavelengths. Hence, the central fringe is **white**.
* On either side, since $\beta \propto \lambda$, violet ($\lambda_V \approx 400\text{ nm}$) forms its first minimum and maximum closest to the center, while red ($\lambda_R \approx 700\text{ nm}$) forms its fringes further out.
* The closest fringe to the central white fringe is red-tinted on the inner edge and violet on the outer edge. After a few colored fringes, the pattern blurs into general illumination.

**(b)** Initial fringe width: $\beta = \frac{\lambda D}{d}$.  
New parameters: $d' = d/2$ and $D' = 2D$.  

$$

\beta' = \frac{\lambda (2D)}{d/2} = 4\left(\frac{\lambda D}{d}\right) = 4\beta

$$

  
The fringe width increases **4-fold**; fringes become four times wider and more spaced out.

---

### Example 4 [CBSE Board 2020, 3 Marks]
**Problem:** In a double-slit experiment, the ratio of slit widths is $4:1$. Compute the ratio of maximum to minimum intensity in the resulting interference pattern.

**Solution:**  
Slit width $w$ is directly proportional to wave amplitude squared, hence directly proportional to intensity:

$$

\frac{w_1}{w_2} = \frac{I_1}{I_2} = \frac{4}{1} \implies \frac{a_1}{a_2} = \sqrt{\frac{I_1}{I_2}} = \frac{2}{1}

$$

The maximum and minimum intensities are:

$$

I_{\text{max}} = (a_1 + a_2)^2, \quad I_{\text{min}} = (a_1 - a_2)^2

$$

Taking their ratio:

$$

\frac{I_{\text{max}}}{I_{\text{min}}} = \left(\frac{a_1 + a_2}{a_1 - a_2}\right)^2 = \left(\frac{\frac{a_1}{a_2} + 1}{\frac{a_1}{a_2} - 1}\right)^2 = \left(\frac{2 + 1}{2 - 1}\right)^2 = \left(\frac{3}{1}\right)^2 = \frac{9}{1}

$$

The ratio of maximum to minimum intensity is **$9:1$**.

---

## 5. Examiner Traps & Common Mistakes

| Trap / Common Mistake | Root Cause / Erroneous Thinking | Correct Board Approach |

| :--- | :--- | :--- |

| **Dark fringe indexing ($n$)** | Writing $y'_n = \frac{(2n+1)\lambda D}{2d}$ and setting $n=1$ for the 1st dark fringe, which results in $3\lambda D/2d$. | If using $(2n-1)\frac{\lambda D}{2d}$, the $1^{\text{st}}$ dark fringe corresponds to $n=1$. If using $(2n+1)\frac{\lambda D}{2d}$, you must start with $n=0$. Always state your indexing clearly. |

| **Linear vs. Angular Fringe Width** | Assuming angular fringe width changes when the screen is moved further away ($D$ changes). | Linear fringe width is $\beta = \frac{\lambda D}{d}$ (depends on $D$). Angular fringe width is $\theta = \frac{\lambda}{d}$ (**independent** of $D$). |

| **Slit Width Ratio vs. Intensity** | Treating slit width $w$ as proportional to amplitude $a$ ($w \propto a$). | Slit width is proportional to power/energy, hence $w \propto I \propto a^2$. Therefore, $\frac{a_1}{a_2} = \sqrt{\frac{w_1}{w_2}}$. |

| **Unit conversions** | Leaving $d$ in mm and $\lambda$ in nm without standardizing to SI meters ($\text{m}$). | Always convert: $\lambda \ (\text{nm}) \to \times 10^{-9}\text{ m}$, $d \ (\text{mm}) \to \times 10^{-3}\text{ m}$, $y \ (\text{cm}) \to \times 10^{-2}\text{ m}$. |

| **Slab insertion misunderstanding** | Stating that inserting a mica slab increases the fringe width $\beta$. | Fringe width $\beta = \lambda D / d$ remains completely unchanged. The whole pattern merely undergoes a lateral translation by $y_0 = \frac{D}{d}(\mu-1)t$. |

---

## 6. Speed Hacks & Golden Points for Competitive / Board Exams

* **Golden Ratio Formula for Coincidence:**
  When two wavelengths $\lambda_1, \lambda_2$ coincide at the minimum distance:
  

$$

\frac{n_1}{n_2} = \frac{\lambda_2}{\lambda_1}

$$

  Reduce the fraction $\frac{\lambda_2}{\lambda_1}$ to its simplest coprime integers.

* **Missing Wavelengths in Front of a Slit:**
  To find the wavelengths that produce destructive interference right in front of slit $S_1$ ($y = d/2$):
  

$$

\Delta x = \frac{yd}{D} = \frac{d^2}{2D}

$$

  Set $\Delta x = (2n - 1)\frac{\lambda}{2} \implies \lambda = \frac{d^2}{(2n - 1)D}$, where $n = 1, 2, 3 \dots$

* **Intensity at Fractional Fringe Width:**
  At a point on the screen with position $y = \frac{\beta}{n}$:
  

$$

\Delta x = \frac{yd}{D} = \frac{\beta d}{n D} = \frac{\lambda}{n} \implies \phi = \frac{2\pi}{n}

$$

  

$$

I = I_{\text{max}} \cos^2\left(\frac{\pi}{n}\right)

$$

  * For $y = \beta/4 \implies \phi = \pi/2 \implies I = I_{\text{max}} \cos^2(\pi/4) = \frac{I_{\text{max}}}{2}$.
  * For $y = \beta/3 \implies \phi = 2\pi/3 \implies I = I_{\text{max}} \cos^2(\pi/3) = \frac{I_{\text{max}}}{4}$.

* **Fringe Shift Shortcut:**
  

$$

\text{Number of fringes shifted } N = \frac{(\mu - 1)t}{\lambda}

$$

  

$$

\text{Thickness of film } t = \frac{N \lambda}{\mu - 1}

$$

---
**⚡ Powered by Kedar's Chemistry 😎**
