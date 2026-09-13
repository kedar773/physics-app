---
title: "Refraction at Spherical Surfaces, Lens Maker's Formula & Thin Lens Formula"
chapter: "Ray Optics and Optical Instruments"
part: 3 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:34"
---



> ### **⚡ Powered by Kedar's Academy 😎**

# Refraction at Spherical Surfaces, Lens Maker's Formula & Thin Lens Formula

# MASTER TEACHING NOTE: RAY OPTICS & OPTICAL INSTRUMENTS

## Topic: Refraction at Spherical Surfaces, Lens Maker's Formula & Thin Lens Formula
**Target Audience:** Class 12 CBSE / State Boards / JEE Main / NEET  
**Pedagogical Framework:** Comprehensive Standalone Lecture Module

***

# SECTION 1: Foundational Framework & Sign Conventions

### 1.1 The Cartesian Sign Convention (Strict NCERT Definition)
All distances are measured from the optical center (for lenses) or pole (for spherical refracting surfaces):
1. **Ray Direction:** Distances measured in the direction of incidence of light are taken as **positive ($+$)**.
2. **Opposite Direction:** Distances measured against the direction of incident light are taken as **negative ($-$)**.
3. **Transverse Heights:** Distances measured perpendicularly upward from the principal axis are **positive ($+$)**; downward are **negative ($-$)**.
4. **Pole / Optical Center:** Treated as the origin $(0, 0)$.

### 1.2 Essential Physical Assumptions for Paraxial Optics
Throughout these derivations, three fundamental approximations apply:
1. **Small Aperture:** The linear aperture of the refracting surface/lens is significantly smaller than its radius of curvature ($h \ll R$).
2. **Paraxial Rays:** Light rays make exceptionally small angles with the principal axis. Therefore, for an angle $\theta$:
   

$$
\sin\theta \approx \theta \approx \tan\theta, \quad \cos\theta \approx 1
$$

3. **Point Object:** The object lies on the principal axis as a geometrical point.

***

# SECTION 2: Refraction at a Single Spherical Surface

## 2.1 Refraction from Rarer to Denser Medium (Convex Surface) ⭐⭐⭐⭐⭐
*Priority: 5-Star (Direct 3-Mark or 5-Mark question in CBSE)*

```
             Medium 1 (n₁)      |      Medium 2 (n₂) > n₁
                                |
               Incident ray     |
          O -------------------> N \
           \     α              |   \ r  Refracted ray
            \                   |    \
   ----------*------------------P-----*-------------*----------> (Principal Axis)
             O                  |     C             I
            <-------- -u ------>|<--- +R --->|<--- +v ------>
```

### Physical Setup & Ray Path Description
* Let a convex spherical surface of radius of curvature $R$ separate two media of absolute refractive indices $n_1$ and $n_2$ ($n_2 > n_1$).
* Let $P$ be the pole, $C$ be the center of curvature ($PC = +R$).
* A point object $O$ lies on the principal axis in the rarer medium ($PO = -u$).
* A ray incident along the normal passes undeviated along $OPC$.
* Another ray $ON$ strikes the surface at an angle of incidence $i$. The normal to the surface at $N$ passes through $C$ (making an angle $\angle NCP = \gamma$).
* Since $n_2 > n_1$, the ray bends towards the normal at an angle of refraction $r$, intersecting the principal axis at point $I$ ($PI = +v$), forming a real image.
* Drop a perpendicular $NM$ of height $h$ onto the principal axis. For a small aperture, $M$ practically coincides with $pole$ $P$ ($PM \approx 0$).

***

### Step-by-Step Derivation

Let the angles subtended with the principal axis be:

$$
\angle NOM = \alpha, \quad \angle NIM = \beta, \quad \angle NCM = \gamma
$$

From right-angled triangles $\triangle NMO$, $\triangle NMI$, and $\triangle NMC$:

$$
\tan\alpha = \frac{NM}{OM} \approx \frac{NM}{-u}
$$

$$
\tan\beta = \frac{NM}{MI} \approx \frac{NM}{+v}
$$

$$
\tan\gamma = \frac{NM}{MC} \approx \frac{NM}{+R}
$$

Applying the small angle approximation ($\tan\theta \approx \theta$):

$$
\alpha \approx \frac{h}{-u}, \quad \beta \approx \frac{h}{v}, \quad \gamma \approx \frac{h}{R}
$$

#### Step 1: Geometry of Angles
In exterior-interior angle geometry:
* In $\triangle NOC$, $i$ is the exterior angle:
  

$$
i = \alpha + \gamma
$$

* In $\triangle NIC$, $\gamma$ is the exterior angle:
  

$$
\gamma = r + \beta \implies r = \gamma - \beta
$$

#### Step 2: Application of Snell's Law
By Snell's Law:

$$
n_1 \sin i = n_2 \sin r
$$

For small angles, $\sin\theta \approx \theta$:

$$
n_1 i = n_2 r
$$

#### Step 3: Algebraic Substitution
Substitute expressions for $i$ and $r$:

$$
n_1(\alpha + \gamma) = n_2(\gamma - \beta)
$$

$$
n_1 \alpha + n_2 \beta = (n_2 - n_1)\gamma
$$

Substitute $\alpha$, $\beta$, and $\gamma$:

$$
n_1\left(\frac{h}{-u}\right) + n_2\left(\frac{h}{v}\right) = (n_2 - n_1)\left(\frac{h}{R}\right)
$$

Divide both sides by $h$:

$$
\frac{n_2}{v} - \frac{n_1}{u} = \frac{n_2 - n_1}{R}
$$

$$
\boxed{\frac{n_2}{v} - \frac{n_1}{u} = \frac{n_2 - n_1}{R}}
$$

* **SI Units:** $u, v, R$ in meters ($\text{m}$); $n_1, n_2$ are dimensionless ratios.
* **Interpretation:** $n_1$ is always the medium containing the **incident light**, and $n_2$ is the medium containing the **refracted light**.

***

## 2.2 Generalized Matrix of Refraction Formulations

| Case | Object Medium | Image Medium | Surface Type | Master Equation |
| :--- | :--- | :--- | :--- | :--- |
| **Rarer to Denser** | $n_1$ | $n_2$ | Convex / Concave | $\frac{n_2}{v} - \frac{n_1}{u} = \frac{n_2 - n_1}{R}$ |
| **Denser to Rarer** | $n_2$ | $n_1$ | Convex / Concave | $\frac{n_1}{v} - \frac{n_2}{u} = \frac{n_1 - n_2}{R}$ |

***

# SECTION 3: Lens Maker's Formula & Thin Lens Formula

## 3.1 The Lens Maker's Formula ⭐⭐⭐⭐⭐
*Priority: 5-Star (Highest Board Exam Occurrence)*

```
              Refracting Surface 1       Refracting Surface 2
                     (R₁)                       (R₂)
                       |                         |
       Medium n₁       |       Medium n₂         |       Medium n₁
                       |                         |
     O                 |               I₁        |           I
     *----------------->\------------------------>\----------*----->
     <------- -u ----->|                         | <--- +v ->|
                       |<----------- +v₁ ------->|           |
```

### Physical Description
Consider a thin double convex lens of refractive index $n_2$ placed in an ambient medium of refractive index $n_1$.
* The lens has two spherical surfaces of radii of curvature $R_1$ and $R_2$.
* A point object $O$ is placed in medium $n_1$ on the principal axis.
* **Surface 1:** Light travels from $n_1 \to n_2$. Surface 1 forms a virtual/real image at $I_1$ at a distance $v_1$.
* **Surface 2:** Light travels from $n_2 \to n_1$. The intermediate image $I_1$ acts as a **virtual object** for Surface 2, which produces the final image at $I$ at a distance $v$.
* Since the lens is thin, thickness $t \to 0$, distances measured from both poles are approximately equal to distances measured from the optical center $C$.

***

### Step-by-Step Derivation

#### Step 1: Refraction at First Surface (Radius $R_1$)
Light travels from rarer medium $n_1$ to denser medium $n_2$:
* Object distance $= u$
* Image distance $= v_1$
* Radius of curvature $= R_1$

Applying the single surface refraction formula:

$$
\frac{n_2}{v_1} - \frac{n_1}{u} = \frac{n_2 - n_1}{R_1} \quad \text{--- (Equation 1)}
$$

#### Step 2: Refraction at Second Surface (Radius $R_2$)
Light travels from denser medium $n_2$ to rarer medium $n_1$:
* Object distance $= v_1$ (image $I_1$ acts as virtual object)
* Image distance $= v$
* Radius of curvature $= R_2$

Applying the single surface refraction formula ($n_1 \leftrightarrow n_2$):

$$
\frac{n_1}{v} - \frac{n_2}{v_1} = \frac{n_1 - n_2}{R_2} \quad \text{--- (Equation 2)}
$$

We can rewrite the right-hand side of Equation 2 as:

$$
\frac{n_1}{v} - \frac{n_2}{v_1} = -\frac{n_2 - n_1}{R_2} \quad \text{--- (Equation 3)}
$$

#### Step 3: Eliminating Intermediate Variable $v_1$
Add Equation 1 and Equation 3:

$$
\left(\frac{n_2}{v_1} - \frac{n_1}{u}\right) + \left(\frac{n_1}{v} - \frac{n_2}{v_1}\right) = \frac{n_2 - n_1}{R_1} - \frac{n_2 - n_1}{R_2}
$$

The terms involving $v_1$ cancel out:

$$
\frac{n_1}{v} - \frac{n_1}{u} = (n_2 - n_1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

Factor out $n_1$:

$$
n_1 \left(\frac{1}{v} - \frac{1}{u}\right) = (n_2 - n_1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

Divide both sides by $n_1$:

$$
\frac{1}{v} - \frac{1}{u} = \left(\frac{n_2}{n_1} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right) \quad \text{--- (Equation 4)}
$$

#### Step 4: Principle of Principal Focus & Thin Lens Formula
By definition, when the object is at infinity ($u = -\infty$), the image is formed at the principal focus ($v = f$):

$$
\frac{1}{f} - \frac{1}{\infty} = \left(\frac{n_2}{n_1} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

$$
\boxed{\frac{1}{f} = \left(\frac{n_2}{n_1} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)}
$$

Letting the relative refractive index of the lens with respect to the medium be $_1n_2 = n_{21} = \frac{n_2}{n_1}$:

$$
\boxed{\frac{1}{f} = (n_{21} - 1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)}
$$

Comparing this result with Equation 4 directly yields the **Thin Lens Formula**:

$$
\boxed{\frac{1}{v} - \frac{1}{u} = \frac{1}{f}}
$$

***

## 3.2 Transverse (Linear) Magnification ($m$) ⭐⭐⭐
Magnification is the ratio of image height ($h_i$) to object height ($h_o$):

$$
m = \frac{h_i}{h_o} = \frac{v}{u}
$$

In terms of focal length:

$$
m = \frac{f}{f + u} = \frac{f - v}{f}
$$

***

## 3.3 Power of a Lens ($P$) ⭐⭐⭐⭐
Power is the measure of the degree of convergence or divergence of light rays incident on it:

$$
P = \frac{1}{f \text{ (in meters)}} = \frac{100}{f \text{ (in cm)}}
$$

* **SI Unit:** Dioptre ($\text{D}$) where $1\text{ D} = 1\text{ m}^{-1}$.
* **Convex Lens:** $f > 0 \implies P > 0$ (Converging).
* **Concave Lens:** $f < 0 \implies P < 0$ (Diverging).

***

# SECTION 4: High-Yield Previous Years Questions (PYQs 2020–2025)

### PYQ 1 [CBSE Board 2024, 3 Marks]
> **Question:** A biconvex lens made of glass of refractive index $1.5$ has both surfaces of radii of curvature $20\text{ cm}$. An object $2\text{ cm}$ high is placed at $10\text{ cm}$ in front of the lens. Find the position, nature, and size of the image formed.

**Step-by-step Solution:**
1. **Find Focal Length using Lens Maker's Formula:**
   * $n = 1.5$
   * $R_1 = +20\text{ cm}$, $R_2 = -20\text{ cm}$ (By sign convention)
   

$$
\frac{1}{f} = (n - 1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

   

$$
\frac{1}{f} = (1.5 - 1)\left(\frac{1}{20} - \left(-\frac{1}{20}\right)\right) = 0.5 \times \frac{2}{20} = \frac{1}{20}\text{ cm}^{-1} \implies f = +20\text{ cm}
$$

2. **Find Image Distance using Thin Lens Formula:**
   * $u = -10\text{ cm}$, $f = +20\text{ cm}$
   

$$
\frac{1}{v} - \frac{1}{u} = \frac{1}{f} \implies \frac{1}{v} = \frac{1}{f} + \frac{1}{u}
$$

   

$$
\frac{1}{v} = \frac{1}{20} + \frac{1}{-10} = \frac{1}{20} - \frac{1}{10} = -\frac{1}{20} \implies v = -20\text{ cm}
$$

3. **Find Magnification and Image Height:**
   

$$
m = \frac{v}{u} = \frac{-20}{-10} = +2
$$

   

$$
h_i = m \times h_o = +2 \times 2\text{ cm} = +4\text{ cm}
$$

* **Conclusion:** The image is formed at $20\text{ cm}$ on the **same side** as the object. It is **virtual, erect**, and magnified to a height of **$4\text{ cm}$**.

***

### PYQ 2 [CBSE Board 2023, 3 Marks]
> **Question:** A convex lens of focal length $20\text{ cm}$ in air is immersed in water ($n_w = 4/3$). Calculate the new focal length of the lens. Refractive index of glass $n_g = 3/2$.

**Step-by-step Solution:**
1. **Lens in air:**
   

$$
\frac{1}{f_a} = \left(\frac{n_g}{n_a} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

   

$$
\frac{1}{20} = \left(\frac{1.5}{1} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right) = 0.5 \left(\frac{1}{R_1} - \frac{1}{R_2}\right) \implies \left(\frac{1}{R_1} - \frac{1}{R_2}\right) = \frac{1}{10}\text{ cm}^{-1}
$$

2. **Lens in water:**
   

$$
\frac{1}{f_w} = \left(\frac{n_g}{n_w} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

   

$$
\frac{n_g}{n_w} = \frac{3/2}{4/3} = \frac{9}{8}
$$

   

$$
\frac{1}{f_w} = \left(\frac{9}{8} - 1\right) \left(\frac{1}{10}\right) = \frac{1}{8} \times \frac{1}{10} = \frac{1}{80}\text{ cm}^{-1}
$$

   

$$
f_w = +80\text{ cm}
$$

* **Conclusion:** The focal length increases $4\times$ to **$+80\text{ cm}$**.

***

### PYQ 3 [CBSE Board 2022, Term-2, 2 Marks]
> **Question:** Under what condition does a biconvex lens placed in a transparent liquid behave as a simple plane glass plate?

**Step-by-step Solution:**
* From the Lens Maker's Formula:
  

$$
\frac{1}{f} = \left(\frac{n_{\text{lens}}}{n_{\text{liquid}}} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

* When the refractive index of the liquid equals that of the lens material:
  

$$
n_{\text{liquid}} = n_{\text{lens}} \implies \frac{n_{\text{lens}}}{n_{\text{liquid}}} - 1 = 0 \implies \frac{1}{f} = 0 \implies f \to \infty, \quad P = 0
$$

* **Conclusion:** When $n_{\text{liquid}} = n_{\text{lens}}$, rays undergo no deviation at the interfaces, and the lens becomes invisible, behaving as a plane sheet of glass.

***

### PYQ 4 [CBSE Board 2020, 5 Marks (Sub-part)]
> **Question:** A spherical surface of radius of curvature $R$ separates two media of refractive indices $n_1$ and $n_2$. A point object is placed in the first medium at a distance $u$. Derive the relation between $u, v, R, n_1,$ and $n_2$ for refraction at this surface.

**Solution:**
*(Refer directly to Section 2.1 of this note for the full step-by-step proof, ray geometry, and boxed derivation equation).*

***

# SECTION 5: Examiner Traps & Common Pitfalls

| Trap Type | Common Student Error | Correct Concept & Fix |
| :--- | :--- | :--- |
| **Radius Sign Trap** | Taking both radii as positive for an equiconvex lens ($R_1 = R_2 = +R$). | For a convex lens, center 1 is to the right ($R_1 = +R$) and center 2 is to the left ($R_2 = -R$). Hence: $\frac{1}{R_1} - \frac{1}{R_2} = \frac{1}{R} - \left(-\frac{1}{R}\right) = +\frac{2}{R}$. |
| **Liquid Immersion Trap** | Using $n_g$ alone instead of relative refractive index $\frac{n_g}{n_m}$. | Always write $\left(\frac{n_{\text{lens}}}{n_{\text{medium}}} - 1\right)$. When $n_m > n_L$, the sign flips! (A convex lens becomes diverging in an optically denser liquid). |
| **Mirror vs. Lens Formula Trap** | Using $\frac{1}{v} + \frac{1}{u} = \frac{1}{f}$ for lenses. | **Lenses:** $\frac{1}{v} - \frac{1}{u} = \frac{1}{f}$ and $m = +\frac{v}{u}$.
**Mirrors:** $\frac{1}{v} + \frac{1}{u} = \frac{1}{f}$ and $m = -\frac{v}{u}$. |
| **Power Unit Trap** | Calculating $P = \frac{1}{f}$ with $f$ in centimeters. | $P = \frac{1}{f\text{ (meters)}}$. If $f$ is in $\text{cm}$, use $P = \frac{100}{f\text{ (cm)}}$. Dioptre ($\text{D}$) requires meters! |

***

# SECTION 6: Speed Hacks & Memory Triggers

```
                     ┌────────────────────────────────┐
                     │   THE EQUICONVEX FAST HACK     │
                     │  (Standard Glass Lens, n=1.5)  │
                     └───────────────┬────────────────┘
                                     │
         ┌───────────────────────────┴───────────────────────────┐
         ▼                                                       ▼
   In Air (n = 1.0):                                    In Water (n = 4/3):
   1/f = (1.5 - 1)(2/R) = 1/R                           f_water = 4 × f_air
   ===> f = R                                           P_water = P_air / 4
```

### 1. The Standard Glass Equiconvex Lens Shortcut
For an equiconvex lens ($R_1 = R, R_2 = -R$) made of glass ($n = 1.5$) in air:

$$
f = R \quad \text{and} \quad P = \frac{1}{R}
$$

*(Saves 90 seconds in board MCQs and numerical setup).*

### 2. Lens Immersion Multiplier
For crown glass ($n_g = 1.5$) immersed in water ($n_w = 1.33 = 4/3$):

$$
f_w = 4 \times f_{\text{air}}
$$

$$
P_w = \frac{P_{\text{air}}}{4}
$$

### 3. Cutting Lenses (Quick-Check Rules)
* **Transverse Cut (Perpendicular to principal axis):**
  * Cutting an equiconvex lens into two plano-convex halves:
  * Each half gets radius combination $(R, \infty)$.
  * Focal length doubles: $f' = 2f$.
  * Power is halved: $P' = P/2$.
  * Intensity of image remains unchanged.
* **Longitudinal Cut (Along principal axis):**
  * Radii do not change: $(R, -R)$.
  * Focal length remains unchanged: $f' = f$.
  * Power remains unchanged: $P' = P$.
  * Intensity reduces to half ($I' = I/2$) because effective aperture area is halved.

---
**⚡ Powered by Kedar's Academy 😎**
