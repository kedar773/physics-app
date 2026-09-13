---
title: "Diffraction of Light at a Single Slit & Central Maximum Angular Width"
chapter: "wave optics"
part: 4 of 7
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 16:40"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Diffraction of Light at a Single Slit & Central Maximum Angular Width

# Wave Optics: Diffraction of Light at a Single Slit & The Central Maximum

---

## 1. Pedagogical Theory & Fundamental Concepts

### 1.1 The Phenomenon of Diffraction
**Star Priority: ⭐⭐⭐**

* **Definition (NCERT):** The phenomenon of bending of light waves around the sharp edges of an obstacle or aperture and its encroachment into the geometrical shadow of the obstacle is known as **diffraction**.
* **Criterion for Noticeable Diffraction:** Diffraction is pronounced only when the size of the aperture/obstacle ($a$) is comparable to the wavelength of the incident light ($\lambda$):
  

$$

\frac{\lambda}{a} \approx 1

$$

* **Physical Intuition:** For sound waves, $\lambda \approx 1\text{ m}$, which matches everyday obstacles (doors, walls), making the bending of sound easily audible. For visible light, $\lambda \approx 400\text{ nm} - 700\text{ nm}$ ($10^{-7}\text{ m}$); hence, everyday obstacles have $a \gg \lambda$, and light appears to travel in rectilinear paths. Diffraction becomes observable only with extremely narrow slits or razor edges.

---

### 1.2 Fraunhofer Diffraction vs. Fresnel Diffraction
**Star Priority: ⭐⭐⭐**

1. **Fresnel Diffraction:**
   * Source and screen are at finite distances from the diffracting aperture.
   * Incident wavefronts are spherical or cylindrical.
   * No lenses are required to observe the pattern.
2. **Fraunhofer Diffraction (Prescribed in CBSE Syllabus):**
   * Source and screen are effectively at infinite distances from the aperture.
   * Incident wavefront is **plane**.
   * Convex lenses are placed before the slit (to collimate light) and after the slit (to converge diffracted rays onto the screen).

---

### 1.3 Key Differences: Interference vs. Single-Slit Diffraction
**Star Priority: ⭐⭐⭐⭐⭐ (Repeatedly asked in CBSE Theory)**

| Parameter | Two-Slit Interference (Young's Experiment) | Single-Slit Diffraction (Fraunhofer) |

| :--- | :--- | :--- |

| **Origin** | Superposition of wavelets from **two distinct coherent wavefronts** (two slits). | Superposition of wavelets originating from **different portions of the same wavefront** across one slit. |

| **Fringe Width** | All fringes have equal width: $\beta = \frac{\lambda D}{d}$. | Fringe widths are not equal. Central maximum width ($2\lambda D/a$) is **twice** the width of any secondary maximum ($\lambda D/a$). |

| **Intensity Distribution** | All bright fringes have uniform peak intensity ($I_{\text{max}} = 4I_0$). | Central maximum is extremely bright; successive secondary maxima diminish rapidly in intensity ($1 : \frac{1}{22} : \frac{1}{61} \dots$). |

| **Minima Condition** | Path difference $= (2n-1)\frac{\lambda}{2}$. | Path difference across entire slit $= n\lambda$ ($n \neq 0$). |

| **Contrast at Minima** | Perfect darkness (intensity = $0$) if slit widths and amplitudes are identical. | Minima are generally completely dark, but bounded by rapidly fading maxima. |

---

## 2. Step-by-Step Mathematical Derivations

### 2.1 Optical Setup & Geometric Assumptions
**Star Priority: ⭐⭐⭐⭐⭐**

* **Slit:** A straight, narrow rectangular slit $AB$ of width $a$ oriented perpendicular to the plane of incidence.
* **Incident Wavefront:** A monochromatic plane wavefront of wavelength $\lambda$ falls normally on the slit $AB$. According to Huygens’ Principle, every point on the wavefront within $AB$ acts as a secondary wavelet emitter radiating in all forward directions.
* **Lens & Screen:** A converging lens $L$ placed close to the slit focuses diffracted parallel rays at an angle $\theta$ onto point $P$ of a screen placed in the focal plane of $L$ at distance $D$ ($D \gg a$).
* **Angular Position:** Any point $P$ on the screen makes an angle $\theta$ with the normal axis $CO$ passing through the center of the slit $C$.
* **Approximation:** Because $D \gg a$ and the angular spread $\theta$ is small:
  

$$

\sin \theta \approx \tan \theta \approx \theta \approx \frac{y}{D}

$$

  where $y$ is the linear distance of point $P$ from the central point $O$.

---

### 2.2 Central Maximum ($\theta = 0$)
**Star Priority: ⭐⭐⭐⭐**

1. Ray wavelets traveling straight without deviation ($\theta = 0$) emerge perpendicular to the wavefront.
2. The path difference between any pair of wavelets symmetrically situated about the slit center $C$ is zero:
   

$$

\Delta x = 0

$$

3. All wavelets arrive at the central point $O$ on the screen in the same phase.
4. Hence, constructive superposition occurs across the entire wavefront, forming an intense, bright band known as the **Central Maximum**.

---

### 2.3 Condition for Minima (Destructive Superposition)
**Star Priority: ⭐⭐⭐⭐⭐**

Consider wavelets diffracted at an angle $\theta$. 
Drop a perpendicular $AN$ from edge $A$ onto the ray diffracted from edge $B$.

The optical path difference between wavelets from the extreme edges $A$ and $B$ is:

$$

\Delta x = BN = a \sin \theta

$$

#### Derivation of First Minimum ($n = 1$):
* Let $a \sin \theta_1 = \lambda$.
* Divide the slit $AB$ into **2 equal halves**: $AC$ and $CB$, each of width $a/2$.
* For every point $M_1$ in the upper half $AC$, there exists a corresponding point $M_2$ in the lower half $CB$ separated by a distance $a/2$.
* The path difference between wavelets from $M_1$ and $M_2$ is:
  

$$

\Delta x' = \frac{a}{2} \sin \theta_1 = \frac{1}{2} (a \sin \theta_1) = \frac{\lambda}{2}

$$

* A path difference of $\lambda/2$ corresponds to a phase difference of $\pi$ radians ($180^\circ$). Wavelets arriving in pairs from the upper and lower halves cancel out completely.
* Therefore, the resultant amplitude at point $P_1$ is zero. This defines the **first secondary minimum**.

#### Generalization for $n^{\text{th}}$ Minimum:
* Divide the slit $AB$ into $2n$ equal zones ($n = 1, 2, 3, \dots$).
* The path difference between wavelets from corresponding points of adjacent zones is:
  

$$

\Delta x = \frac{a}{2n} \sin \theta_n = \frac{\lambda}{2} \implies a \sin \theta_n = n\lambda

$$

* The $2n$ zones cancel each other in pairs, producing total darkness:

$$

\boxed{a \sin \theta_n = \pm n \lambda \quad \text{where } n = 1, 2, 3, \dots}

$$

$$

\boxed{\theta_n \approx \frac{n \lambda}{a} \quad (\text{SI Unit: radians})}

$$

---

### 2.4 Condition for Secondary Maxima
**Star Priority: ⭐⭐⭐⭐**

Between successive minima lie intermediate bright fringes of rapidly decreasing intensity, termed **secondary maxima**.

#### Derivation of First Secondary Maximum ($n = 1$):
* Let the total path difference across the slit be:
  

$$

a \sin \theta'_1 = \frac{3\lambda}{2}

$$

* Divide the slit $AB$ into **3 equal sections**, each of width $a/3$.
* Wavelets from the first section and second section have a mutual path difference of:
  

$$

\Delta x = \frac{a}{3}\sin \theta'_1 = \frac{1}{3}\left(\frac{3\lambda}{2}\right) = \frac{\lambda}{2}

$$

* These two sections cancel each other out completely.
* The wavelets from the remaining **third section** ($1/3$ of the slit) remain uncompensated and reach point $P$ to form a bright fringe.
* Because only one-third of the slit contributes, the intensity is substantially diminished compared to the central maximum.

#### Generalization for $n^{\text{th}}$ Secondary Maximum:
* Divide the slit into $(2n + 1)$ equal zones. 
* $2n$ zones destroy each other in pairs, leaving $1/(2n + 1)^{\text{th}}$ part of the aperture to illuminate the screen:

$$

\boxed{a \sin \theta'_n = \left(n + \frac{1}{2}\right) \lambda = \frac{(2n + 1)\lambda}{2} \quad \text{where } n = 1, 2, 3, \dots}

$$

$$

\boxed{\theta'_n \approx \frac{(2n + 1)\lambda}{2a} \quad (\text{SI Unit: radians})}

$$

---

### 2.5 Angular Width and Linear Width of the Central Maximum
**Star Priority: ⭐⭐⭐⭐⭐**

The central maximum is bounded by the first minima on either side ($\theta_1 = +\lambda/a$ and $\theta_1 = -\lambda/a$).

#### 1. Angular Width ($2\theta$):

$$

\text{Half-angular width: } \theta = \frac{\lambda}{a}

$$

$$

\boxed{2\theta = \frac{2\lambda}{a} \quad (\text{SI Unit: radians})}

$$

#### 2. Linear Width ($\beta_0$ or $w_0$):
Let $y_1$ be the linear distance from center $O$ to the first minimum on the screen:

$$

\tan \theta_1 \approx \theta_1 = \frac{y_1}{D} \implies y_1 = \frac{\lambda D}{a}

$$

The total linear width of the central maximum spans from $+y_1$ to $-y_1$:

$$

\beta_0 = 2y_1

$$

$$

\boxed{\beta_0 = \frac{2\lambda D}{a} \quad (\text{SI Unit: meters})}

$$

#### 3. Width of Secondary Maxima ($\beta$):
The linear distance between $n^{\text{th}}$ and $(n+1)^{\text{th}}$ minima:

$$

\beta = y_{n+1} - y_n = \frac{(n+1)\lambda D}{a} - \frac{n\lambda D}{a} = \frac{\lambda D}{a}

$$

$$

\boxed{\beta_0 = 2\beta}

$$

*The central maximum is twice as wide as any subsequent secondary maximum.*

---

### 2.6 Mathematical Intensity Distribution
**Star Priority: ⭐⭐⭐**

The resultant electric field amplitude $E$ at an angular deviation $\theta$ is given by:

$$

E = E_0 \frac{\sin \alpha}{\alpha} \quad \text{where } \alpha = \frac{\pi a \sin \theta}{\lambda}

$$

The intensity $I \propto E^2$:

$$

\boxed{I(\theta) = I_0 \left( \frac{\sin \alpha}{\alpha} \right)^2}

$$

* **At Central Maximum ($\theta = 0$):** $\lim_{\alpha \to 0} \frac{\sin \alpha}{\alpha} = 1 \implies I = I_0$
* **At First Minimum:** $\alpha = \pi \implies \sin \pi = 0 \implies I = 0$
* **At First Secondary Maximum:** $\alpha \approx \frac{3\pi}{2}$:
  

$$

I_1 \approx I_0 \left(\frac{\sin(3\pi/2)}{3\pi/2}\right)^2 = I_0 \left(\frac{-1}{3\pi/2}\right)^2 = \frac{4}{9\pi^2} I_0 \approx \frac{I_0}{22.2} \approx 0.045 I_0

$$

* **At Second Secondary Maximum:** $\alpha \approx \frac{5\pi}{2}$:
  

$$

I_2 \approx I_0 \left(\frac{1}{5\pi/2}\right)^2 = \frac{4}{25\pi^2} I_0 \approx \frac{I_0}{61.7} \approx 0.016 I_0

$$

* **Ratio of Intensities:**
  

$$

I_0 : I_1 : I_2 : I_3 \approx 1 : \frac{1}{22} : \frac{1}{61} : \frac{1}{121}

$$

---

## 3. High-Yield Examples & 5-Year CBSE Board PYQs (2020–2025)

### Example 1 [CBSE 2024, 3 Marks]
**Problem:** A parallel beam of monochromatic light of wavelength $500\text{ nm}$ is incident normally on a narrow slit of width $0.2\text{ mm}$. The diffraction pattern is observed on a screen placed at a focal distance of $1.5\text{ m}$ from a converging lens placed right behind the slit. Calculate:
1. The angular spread of the central maximum.
2. The linear distance between the first secondary minimum and the third secondary minimum on the same side of the central maximum.

**Solution:**
* **Given Data:**
  * $\lambda = 500\text{ nm} = 500 \times 10^{-9}\text{ m} = 5 \times 10^{-7}\text{ m}$
  * $a = 0.2\text{ mm} = 0.2 \times 10^{-3}\text{ m} = 2 \times 10^{-4}\text{ m}$
  * $D = 1.5\text{ m}$

* **Part 1: Angular spread ($2\theta$):**
  

$$

2\theta = \frac{2\lambda}{a} = \frac{2 \times (5 \times 10^{-7}\text{ m})}{2 \times 10^{-4}\text{ m}} = 5 \times 10^{-3}\text{ rad}

$$

* **Part 2: Linear distance between $1^{\text{st}}$ and $3^{\text{rd}}$ minima on the same side:**
  * Position of $n^{\text{th}}$ minimum: $y_n = \frac{n\lambda D}{a}$
  * Distance:
    

$$

\Delta y = y_3 - y_1 = \frac{3\lambda D}{a} - \frac{\lambda D}{a} = \frac{2\lambda D}{a}

$$

    

$$

\Delta y = \frac{2 \times (5 \times 10^{-7}) \times 1.5}{2 \times 10^{-4}} = \frac{1.5 \times 10^{-6}}{2 \times 10^{-4}} = 7.5 \times 10^{-3}\text{ m} = 7.5\text{ mm}

$$

---

### Example 2 [CBSE 2023, 2 Marks]
**Problem:** How does the angular width of the central maximum in a single-slit diffraction pattern change when:
1. The width of the slit is halved?
2. The distance between the slit and the screen is doubled?
3. The apparatus is immersed completely in water ($\mu = 4/3$)?

**Solution:**
The angular width of the central maximum is:

$$

2\theta = \frac{2\lambda}{a}

$$

1. **Slit width $a' = a/2$:**
   

$$

2\theta' = \frac{2\lambda}{a/2} = 2\left(\frac{2\lambda}{a}\right) = 2(2\theta)

$$

   *Result:* The angular width is **doubled**.
2. **Screen distance $D$ is doubled:**
   * Since angular width $2\theta = 2\lambda/a$ is independent of $D$, the angular width **remains unchanged**. (Note: The *linear* width $\beta_0 = \frac{2\lambda D}{a}$ doubles, but the *angular* width does not).
3. **Apparatus immersed in water:**
   * In a medium of refractive index $\mu$, wavelength becomes $\lambda' = \frac{\lambda}{\mu} = \frac{3}{4}\lambda$.
   * $2\theta' = \frac{2\lambda'}{a} = \frac{3}{4}(2\theta)$.
   * *Result:* The angular width **decreases to $0.75$ times (or reduces by $25\%$)**.

---

### Example 3 [CBSE 2022 Term-II, 3 Marks]
**Problem:** Find the width of the slit for which the first minimum in single-slit diffraction falls at an angle of $30^\circ$ for light of wavelength $6000\text{ \AA}$. What would happen to the central maximum if the slit width were made equal to $3000\text{ \AA}$?

**Solution:**
* **Given Data:**
  * $\lambda = 6000\text{ \AA} = 6 \times 10^{-7}\text{ m}$
  * $\theta_1 = 30^\circ \implies \sin 30^\circ = 0.5$

* **Finding slit width $a$:**
  

$$

a \sin \theta_1 = 1 \cdot \lambda \implies a = \frac{\lambda}{\sin 30^\circ} = \frac{6 \times 10^{-7}}{0.5} = 1.2 \times 10^{-6}\text{ m} = 1.2\text{ }\mu\text{m}

$$

* **If slit width $a = 3000\text{ \AA} = 3 \times 10^{-7}\text{ m}$:**
  

$$

\sin \theta_1 = \frac{\lambda}{a} = \frac{6000\text{ \AA}}{3000\text{ \AA}} = 2

$$

  * Since $\sin \theta$ cannot exceed $1$, no real angle satisfies this condition.
  * *Physical Conclusion:* No minimum can form on the screen. The central maximum spreads over the entire forward half-space (diffracted over almost $180^\circ$), resulting in broad, nearly uniform illumination without distinct minima.

---

### Example 4 [CBSE 2020, 3 Marks]
**Problem:** Two wavelengths of light $\lambda_1 = 650\text{ nm}$ and $\lambda_2 = 520\text{ nm}$ are used in turn to study diffraction at a single slit of width $a = 1.3\text{ mm}$. The screen is placed at $D = 2.0\text{ m}$. Find the distance on the screen between the positions of the first secondary maximum of $\lambda_1$ and the second secondary minimum of $\lambda_2$.

**Solution:**
* **Position of $1^{\text{st}}$ secondary maximum for $\lambda_1$ ($n = 1$):**
  

$$

y'_{\text{max}, 1} = \frac{(2(1) + 1)\lambda_1 D}{2a} = \frac{3\lambda_1 D}{2a}

$$

  

$$

y'_{\text{max}, 1} = \frac{3 \times (650 \times 10^{-9}) \times 2.0}{2 \times (1.3 \times 10^{-3})} = \frac{3.9 \times 10^{-6}}{2.6 \times 10^{-3}} = 1.5 \times 10^{-3}\text{ m} = 1.5\text{ mm}

$$

* **Position of $2^{\text{nd}}$ secondary minimum for $\lambda_2$ ($n = 2$):**
  

$$

y_{\text{min}, 2} = \frac{n \lambda_2 D}{a} = \frac{2 \lambda_2 D}{a}

$$

  

$$

y_{\text{min}, 2} = \frac{2 \times (520 \times 10^{-9}) \times 2.0}{1.3 \times 10^{-3}} = \frac{2.08 \times 10^{-6}}{1.3 \times 10^{-3}} = 1.6 \times 10^{-3}\text{ m} = 1.6\text{ mm}

$$

* **Distance separation ($\Delta y$):**
  

$$

\Delta y = |y_{\text{min}, 2} - y'_{\text{max}, 1}| = |1.6\text{ mm} - 1.5\text{ mm}| = 0.1\text{ mm}

$$

---

## 4. Examiner Traps & Common Blunders

1. **Formula Inversion (Interference vs. Diffraction):**
   * *Trap:* Writing $a \sin \theta = n\lambda$ as the condition for a *bright* fringe.
   * *Correction:* In single-slit diffraction, $a \sin \theta = n\lambda$ corresponds to **minima (darkness)** because the slit subdivides into an even number of half-wave zones that cancel pairwise.
2. **Confusing Angular Width vs. Half-Angular Width:**
   * *Trap:* Providing $\theta = \frac{\lambda}{a}$ when the question asks for "angular width of central maximum".
   * *Correction:* Half-angular width is $\theta = \frac{\lambda}{a}$. The full angular width is $2\theta = \frac{2\lambda}{a}$.
3. **Dependence of Angular Width on Screen Distance ($D$):**
   * *Trap:* Stating that angular width changes when the screen is moved further away.
   * *Correction:* Angular width $2\theta = \frac{2\lambda}{a}$ depends solely on wavelength $\lambda$ and slit width $a$. Only the **linear width** ($\beta_0 = \frac{2\lambda D}{a}$) depends directly on $D$.
4. **Unit Conversion Neglect:**
   * *Trap:* Mixing $\mu\text{m}$, $\text{mm}$, $\text{\AA}$, and $\text{nm}$ directly into equations without converting to meters.
   * *Always standardize first:*
     * $1\text{ mm} = 10^{-3}\text{ m}$
     * $1\text{ }\mu\text{m} = 10^{-6}\text{ m}$
     * $1\text{ nm} = 10^{-9}\text{ m}$
     * $1\text{ \AA} = 10^{-10}\text{ m}$
5. **Secondary Minima Indexing:**
   * *Trap:* Using $n = 0$ in $a \sin \theta = n\lambda$.
   * *Correction:* $n = 0$ corresponds to the **central maximum**, not a minimum. Minima only exist for $n = \pm 1, \pm 2, \pm 3, \dots$

---

## 5. Speed Hacks & Golden Points

* **Golden Rule for Central Maximum:**
  

$$

\text{Angular Width: } 2\theta = \frac{2\lambda}{a}

$$

  

$$

\text{Linear Width: } \beta_0 = \frac{2\lambda D}{a} = 2\beta_{\text{secondary}}

$$

* **Slit Division Memory Trigger:**
  * To obtain **minima**: Divide the slit into **$2n$** equal parts $\rightarrow$ complete pairwise destructive interference.
  * To obtain **maxima**: Divide the slit into **$(2n+1)$** equal parts $\rightarrow$ $2n$ parts cancel, leaving $1/(2n+1)$ of the light.
* **White Light Diffraction:**
  * The central maximum is **sharp and white** at the center.
  * The edges of the central maximum and the secondary fringes are colored: **violet** bends least ($\lambda_V$ is smallest, so $\theta_V < \theta_R$) and appears on the inside edge, while **red** appears on the outer boundary.
* **Rapid Intensity Approximation:**
  

$$

I_0 \xrightarrow{\div 22} I_1 \xrightarrow{\div 2.8} I_2 \xrightarrow{\div 2} I_3

$$

  

$$

I_0 \gg I_1 \gg I_2

$$

* **Limit to Rectilinear Propagation (Fresnel Distance $Z_F$):**
  Ray optics remains valid over distances $D < Z_F$, where:
  

$$

Z_F = \frac{a^2}{\lambda}

$$

---
**⚡ Powered by Kedar's Academy 😎**
