---
title: "CBSE Class 12 Physics: Ray Optics and Optical Instruments - Standalone Master Teaching Notes"
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:47"
---

> ### **⚡ Powered by Kedar's Chemistry 😎**

# CBSE Class 12 Physics: Ray Optics and Optical Instruments

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Reflection of Light, Spherical Mirrors & Mirror Formula

# Class 12 Physics — Ray Optics & Optical Instruments

## Topic Masterclass: Reflection of Light, Spherical Mirrors & The Mirror Equation

***

## 1. Pedagogical Theory, Intuition & NCERT Foundations

### 1.1 Fundamentals of Light & Ray Approximation ⭐⭐⭐
* **Ray Nature of Light**: When the wavelength of light ($\lambda \approx 400\text{ nm} - 700\text{ nm}$) is negligibly small compared to the physical dimensions of apertures, obstacles, or mirrors ($d \gg \lambda$), light can be treated as travelling along rectilinear paths known as **rays**. A bundle of adjacent rays constitutes a **beam**.
* **Reflection**: The phenomenon of bouncing back of incident light into the same optical medium upon striking an interface.
* **Laws of Reflection (Vector & Scalar Form)**:
  1. **First Law**: The incident ray, the reflected ray, and the normal to the reflecting interface at the point of incidence all lie in the **same plane** (the coplanar condition).
     

$$
\hat{r} = \hat{i} - 2(\hat{i} \cdot \hat{n})\hat{n}
$$

     *(where $\hat{i}$, $\hat{r}$, and $\hat{n}$ are unit vectors along the incident ray, reflected ray, and the inward/interface normal respectively).*
  2. **Second Law**: The angle of incidence equals the angle of reflection:
     

$$
\angle i = \angle r
$$

  > **Note**: The laws of reflection hold strictly at **every single point of incidence**, regardless of whether the reflecting surface is planar, spherical, parabolic, or irregular (diffuse reflection).

***

### 1.2 Spherical Mirrors & Associated Terminology ⭐⭐⭐⭐
A spherical mirror is a curved reflecting surface cut as a section of a hollow sphere of glass:
* **Concave Mirror (Converging)**: Silvered/opaque on the outer convex surface; reflection occurs from the inner concave surface.
* **Convex Mirror (Diverging)**: Silvered/opaque on the inner concave surface; reflection occurs from the outer bulging surface.

```
      CONCAVE MIRROR                       CONVEX MIRROR
      (Converging)                          (Diverging)

         )                                      (
        )  |                                |    (
       )   |                                |     (
      )    | Reflecting                     |      ( Reflecting
   ---P----+----C-------->               ---P------+----C-------->
      )    | surface                        |      ( surface
       )   | (Inner)                        |     (  (Outer)
        )  |                                |    (
         )                                      (
     Pole (P)  Center (C)               Pole (P)  Center (C)
```

#### Key Technical Definitions (Strict NCERT Verbiage):
1. **Pole ($P$)**: The geometric center of the spherical reflecting surface.
2. **Center of Curvature ($C$)**: The center of the parent hollow sphere of which the mirror forms a part.
3. **Radius of Curvature ($R$)**: The radius of the parent sphere; equal to the geometric distance $PC$.
4. **Principal Axis**: The straight line passing through the Pole ($P$) and Center of Curvature ($C$).
5. **Aperture**: The diameter of the circular rim/boundary of the mirror. It defines the light-gathering capacity.
6. **Principal Focus ($F$)**:
   * *For a Concave Mirror*: A real point on the principal axis where rays initially parallel and close to the principal axis actually **converge** after reflection.
   * *For a Convex Mirror*: A virtual point on the principal axis from which rays initially parallel to the principal axis appear to **diverge** after reflection.
7. **Focal Length ($f$)**: The linear distance between the Pole ($P$) and the Principal Focus ($F$).
8. **Paraxial Rays**: Rays that make very small angles $\theta$ with the principal axis and strike close to the pole $P$ ($\sin\theta \approx \theta$, $\tan\theta \approx \theta$, $\cos\theta \approx 1$).

***

### 1.3 New Cartesian Sign Convention ⭐⭐⭐⭐⭐
To maintain algebraic consistency across all geometric optics equations:
1. All distances are measured **from the Pole ($P$)** of the mirror taken as the origin $(0,0)$.
2. Distances measured in the **direction of incident light** are taken as **positive ($+$)**.
3. Distances measured **opposite to the direction of incident light** are taken as **negative ($-$)**.
4. Heights measured upwards and perpendicular to the principal axis ($+y$ direction) are **positive ($+$)**.
5. Heights measured downwards and perpendicular to the principal axis ($-y$ direction) are **negative ($-$)**.

| Physical Quantity | Symbol | Concave Mirror | Convex Mirror |
| :--- | :---: | :---: | :---: |
| **Object Distance** (Real object) | $u$ | Always Negative ($-$) | Always Negative ($-$) |
| **Focal Length** | $f$ | Negative ($-$) | Positive ($+$) |
| **Radius of Curvature** | $R$ | Negative ($-$) | Positive ($+$) |
| **Image Distance** ($v$) [Real Image] | $v$ | Negative ($-$) | *Not Applicable* (Always Virtual) |
| **Image Distance** ($v$) [Virtual Image] | $v$ | Positive ($+$) | Positive ($+$) |
| **Height of Object** | $h_o$ | Positive ($+$) | Positive ($+$) |
| **Height of Real Image** | $h_i$ | Negative ($-$) | *N/A* |
| **Height of Virtual Image** | $h_i$ | Positive ($+$) | Positive ($+$) |

***

## 2. Rigorous Step-by-Step Derivations

### Derivation 2.1: Relation Between Focal Length ($f$) and Radius of Curvature ($R$) ⭐⭐⭐⭐

#### Objective
To prove that for small spherical apertures, $f = \frac{R}{2}$.

#### Physical Assumptions
1. **Paraxial Ray Approximation**: The incident ray travels very close to the principal axis.
2. **Small Aperture**: The arc length $MP$ is approximately equal to a straight line perpendicular to the axis, and point $D$ (foot of perpendicular from $M$ to axis) virtually coincides with pole $P$.

```
               M 
      Ray  ----*----------..
               |\ \         ''--..
               | \ \              ''--..
               |  \ \                   ''--
   ------------+---+-\----------------------P-----> Principal Axis
               C   F  D~P
```

#### Step-by-Step Proof (Concave Mirror):
1. Consider a ray parallel to the principal axis striking a concave mirror at point $M$.
2. Join $C$ to $M$. Since the radius is perpendicular to the tangent at any point on a sphere, $CM$ is the normal to the mirror at $M$.
3. Let $\angle i$ be the angle of incidence. By the law of reflection:
   

$$
\text{Angle of reflection } \angle CMF = \angle i
$$

4. Since the incident ray is parallel to the principal axis:
   

$$
\angle MCF = \angle i \quad (\text{alternate interior angles})
$$

5. Draw $MD \perp CP$. In right-angled triangle $\Delta MDC$:
   

$$
\tan(\angle MCP) = \tan(\angle MCD) = \frac{MD}{CD}
$$

6. The exterior angle of $\Delta CMF$ at vertex $F$ is:
   

$$
\angle MFP = \angle MCF + \angle CMF = i + i = 2i
$$

7. In right-angled triangle $\Delta MDF$:
   

$$
\tan(\angle MFP) = \tan(\angle MFD) = \frac{MD}{FD}
$$

8. Applying the **paraxial approximation** ($\angle i$ is very small, hence $\tan\theta \approx \theta$ in radians, and $D \to P$):
   

$$
\angle MCP \approx \frac{MD}{CP} = \frac{MD}{R}
$$

   

$$
\angle MFP \approx \frac{MD}{FP} = \frac{MD}{f}
$$

9. Equating using $\angle MFP = 2 \angle MCP$:
   

$$
\frac{MD}{f} = 2 \left(\frac{MD}{R}\right)
$$

   

$$
\frac{1}{f} = \frac{2}{R} \implies f = \frac{R}{2}
$$

$$
\boxed{f = \frac{R}{2}} \quad [\text{SI Unit: meters (m)}]
$$

***

### Derivation 2.2: The Mirror Formula (Concave Mirror — Real Image) ⭐⭐⭐⭐⭐

#### Objective
To derive the relation connecting object distance ($u$), image distance ($v$), and focal length ($f$):

$$
\frac{1}{v} + \frac{1}{u} = \frac{1}{f}
$$

#### Diagram Description & Geometry
* An extended linear object $AB$ of height $h$ is placed on the principal axis perpendicular to it, beyond $C$.
* Ray 1: From $A$, travels parallel to the principal axis, reflects at $M$, and passes through principal focus $F$.
* Ray 2: From $A$, passes through the center of curvature $C$, strikes the mirror normally, and retraces its path.
* Ray 3: From $A$, strikes the pole $P$ at angle $i$ and reflects at equal angle $r = i$.
* These reflected rays intersect at $A'$, forming a real, inverted image $A'B'$ between $C$ and $F$.
* Foot of perpendicular from $M$ onto the principal axis is $D$. For a mirror of small aperture, $D \approx P$ and $MD \approx AB$.

```
         A
         | \
         |  \       M
         |   \     /|
   ------B----+---C-+--B'--F---D(P)------>
               \  |/       
                \ |        
                 A'
```

#### Step-by-Step Proof:
1. **Identify Similar Triangles (Pair 1)**:
   Consider right-angled triangles $\Delta A'B'F$ and $\Delta MDF$.
   Because $\angle A'FB' = \angle MFD$ (vertically opposite angles) and $\angle A'B'F = \angle MDF = 90^\circ$:
   

$$
\Delta A'B'F \sim \Delta MDF
$$

   

$$
\frac{B'A'}{DM} = \frac{B'F}{FD}
$$

   Since $DM = BA$ (rays parallel to principal axis) and for small aperture $FD \approx FP$:
   

$$
\frac{B'A'}{BA} = \frac{B'F}{FP} = \frac{BP' - FP}{FP} \quad \text{--- (Equation 1)}
$$

   *(where $B'F = PB' - PF$)*

2. **Identify Similar Triangles (Pair 2)**:
   Consider right-angled triangles $\Delta A'B'P$ and $\Delta ABP$.
   

$$
\angle APB = \angle A'PB' \quad (\text{by Law of Reflection: } \angle i = \angle r)
$$

   

$$
\angle ABP = \angle A'B'P = 90^\circ
$$

   

$$
\Delta A'B'P \sim \Delta ABP
$$

   

$$
\frac{B'A'}{BA} = \frac{PB'}{PB} \quad \text{--- (Equation 2)}
$$

3. **Equate Ratios from (1) and (2)**:
   

$$
\frac{PB' - PF}{PF} = \frac{PB'}{PB}
$$

   

$$
\frac{PB'}{PF} - 1 = \frac{PB'}{PB}
$$

4. **Apply New Cartesian Sign Convention**:
   * $PB = -u$ (Object distance)
   * $PB' = -v$ (Image distance)
   * $PF = -f$ (Focal length)

5. **Substitute Signed Quantities**:
   

$$
\frac{-v}{-f} - 1 = \frac{-v}{-u}
$$

   

$$
\frac{v}{f} - 1 = \frac{v}{u}
$$

   

$$
\frac{v}{f} = 1 + \frac{v}{u}
$$

6. **Divide the entire equation by $v$**:
   

$$
\frac{1}{f} = \frac{1}{v} + \frac{1}{u}
$$

$$
\boxed{\frac{1}{f} = \frac{1}{v} + \frac{1}{u}} \quad [\text{Dimension: } \text{L}^{-1}, \text{SI Unit: } \text{m}^{-1}]
$$

***

### Derivation 2.3: Lateral (Transverse) Magnification ($m$) ⭐⭐⭐⭐⭐

#### Definition
The ratio of the height of the image ($h_i$) to the height of the object ($h_o$):

$$
m = \frac{h_i}{h_o}
$$

#### Derivation:
From the similarity of triangles $\Delta A'B'P$ and $\Delta ABP$:

$$
\frac{B'A'}{BA} = \frac{PB'}{PB}
$$

Substitute Cartesian values:
* $B'A' = -h_i$ (inverted image, measured downwards)
* $BA = +h_o$ (upright object, measured upwards)
* $PB' = -v$
* $PB = -u$

$$
\frac{-h_i}{h_o} = \frac{-v}{-u} \implies \frac{-h_i}{h_o} = \frac{v}{u}
$$

$$
m = \frac{h_i}{h_o} = -\frac{v}{u}
$$

$$
\boxed{m = -\frac{v}{u} = \frac{f}{f - u} = \frac{f - v}{f}}
$$

***

## 3. High-Yield Worked Examples & 5-Year PYQs (2020–2025)

### Example 3.1: Concave Mirror Magnification [CBSE Board 2024, 3 Marks]
**Problem**: A concave mirror produces a two times magnified real image of an object placed at $10\text{ cm}$ in front of it. Where is the image located? If the object is now moved to a distance of $5\text{ cm}$ in front of the mirror, find the position, nature, and magnification of the new image.

**Solution**:
* **Case 1**:
  * Given: $u_1 = -10\text{ cm}$.
  * Image is **real**, so magnification is negative: $m_1 = -2$.
  * Since $m_1 = -\frac{v_1}{u_1}$:
    

$$
-2 = -\frac{v_1}{-10} \implies v_1 = -20\text{ cm}
$$

    The real image is located at **$20\text{ cm}$ in front of the mirror** (on the object side).
  * Calculate focal length $f$:
    

$$
\frac{1}{f} = \frac{1}{v_1} + \frac{1}{u_1} = \frac{1}{-20} + \frac{1}{-10} = \frac{-1 - 2}{20} = -\frac{3}{20}\text{ cm}^{-1}
$$

    

$$
f = -\frac{20}{3}\text{ cm} \approx -6.67\text{ cm}
$$

* **Case 2**:
  * New object distance: $u_2 = -5\text{ cm}$.
  * Using the mirror equation:
    

$$
\frac{1}{v_2} = \frac{1}{f} - \frac{1}{u_2} = -\frac{3}{20} - \left(\frac{1}{-5}\right) = -\frac{3}{20} + \frac{1}{5} = \frac{-3 + 4}{20} = +\frac{1}{20}\text{ cm}^{-1}
$$

    

$$
\mathbf{v_2 = +20\text{ cm}}
$$

  * Magnification:
    

$$
m_2 = -\frac{v_2}{u_2} = -\frac{+20}{-5} = \mathbf{+4}
$$

* **Conclusion**: The image is formed **$20\text{ cm}$ behind the mirror**. It is **virtual, erect, and magnified 4 times**.

***

### Example 3.2: Convex Mirror Rear-View Analysis [CBSE Board 2023, 2 Marks]
**Problem**: A mobile phone lies along the principal axis of a convex mirror of radius of curvature $40\text{ cm}$. If the phone is situated between $u = -20\text{ cm}$ and $u = -30\text{ cm}$, calculate the longitudinal length of the image if the phone's original length is $10\text{ cm}$. Is the magnification uniform?

**Solution**:
* Given: $R = +40\text{ cm} \implies f = +\frac{R}{2} = +20\text{ cm}$.
* **End 1 ($A$)**: $u_A = -20\text{ cm}$
  

$$
\frac{1}{v_A} = \frac{1}{f} - \frac{1}{u_A} = \frac{1}{+20} - \frac{1}{-20} = \frac{1}{20} + \frac{1}{20} = \frac{2}{20} \implies v_A = +10\text{ cm}
$$

* **End 2 ($B$)**: $u_B = -30\text{ cm}$
  

$$
\frac{1}{v_B} = \frac{1}{f} - \frac{1}{u_B} = \frac{1}{+20} - \frac{1}{-30} = \frac{1}{20} + \frac{1}{30} = \frac{3 + 2}{60} = \frac{5}{60} \implies v_B = +12\text{ cm}
$$

* **Length of Image ($\Delta v$)**:
  

$$
\Delta v = |v_B - v_A| = |12 - 10| = \mathbf{2.0\text{ cm}}
$$

* **Uniformity**: No, the magnification is **non-uniform**. Different longitudinal slices of the object experience different values of transverse magnification ($m \propto \frac{1}{u}$), resulting in distortion of the image shape.

***

### Example 3.3: Two-Mirror Combination [CBSE Board 2022, 3 Marks]
**Problem**: Two spherical mirrors—a concave mirror of focal length $f_1 = 15\text{ cm}$ and a convex mirror of focal length $f_2 = 20\text{ cm}$—are placed coaxially face-to-face separated by a distance of $50\text{ cm}$. A point source $S$ is placed on the common axis at a distance of $20\text{ cm}$ from the concave mirror. Determine the position of the final image formed after reflection first at the concave mirror and then at the convex mirror.

**Solution**:
1. **Reflection at Concave Mirror ($M_1$)**:
   * $u_1 = -20\text{ cm}$, $f_1 = -15\text{ cm}$
   * $\frac{1}{v_1} = \frac{1}{f_1} - \frac{1}{u_1} = \frac{1}{-15} - \frac{1}{-20} = -\frac{1}{15} + \frac{1}{20} = \frac{-4 + 3}{60} = -\frac{1}{60}$
   * $v_1 = -60\text{ cm}$
   * The first image $I_1$ forms $60\text{ cm}$ to the left of the concave mirror.

2. **Reflection at Convex Mirror ($M_2$)**:
   * The distance between mirrors $d = 50\text{ cm}$.
   * Since $I_1$ forms $60\text{ cm}$ in front of $M_1$, and $M_2$ is placed at $50\text{ cm}$ from $M_1$:
     $I_1$ falls $10\text{ cm}$ *behind* $M_2$.
   * Thus, $I_1$ acts as a **virtual object** for the convex mirror $M_2$:
     

$$
u_2 = +10\text{ cm}
$$

   * For the convex mirror: $f_2 = +20\text{ cm}$
   * Applying the mirror equation for $M_2$:
     

$$
\frac{1}{v_2} = \frac{1}{f_2} - \frac{1}{u_2} = \frac{1}{+20} - \frac{1}{+10} = \frac{1 - 2}{20} = -\frac{1}{20}
$$

     

$$
\mathbf{v_2 = -20\text{ cm}}
$$

* **Conclusion**: The final image is formed **$20\text{ cm}$ in front of the convex mirror** (real image, situated in the region between the two mirrors, at a distance of $30\text{ cm}$ from the concave mirror).

***

### Example 3.4: Conceptual Assertion-Reason [CBSE Board 2021, 1 Mark]
**Question**:
* **Assertion (A)**: The focal length of a spherical mirror does not change when it is immersed in water.
* **Reason (R)**: The focal length of a spherical mirror depends only on the radius of curvature of the mirror and not on the refractive index of the surrounding medium.

**Evaluation**:
* Focal length of mirror: $f = \frac{R}{2}$. Radius of curvature $R$ is a fixed geometric property of the glass shell.
* Unlike lenses (where lens maker's formula $\frac{1}{f} = (\frac{\mu_2}{\mu_1}-1)(\dots)$ depends on medium index $\mu_1$), reflection is strictly governed by $\angle i = \angle r$, which is medium-independent.
* **Answer**: **Both (A) and (R) are true, and (R) is the correct explanation of (A)**.

***

### Example 3.5: Graph Interpretation Question [CBSE Board 2020, 2 Marks]
**Problem**: Sketch the graph showing the variation of image distance ($v$) with object distance ($u$) for a concave mirror of focal length $f$. Mark the points where $u = f$ and $u = 2f$.

**Key Plotting Features**:
* At $u \to -\infty$, $v \to -f$.
* At $u = -2f$, $v = -2f$ (intersecting the line $v = u$).
* As $u \to -f$ from left ($|u| > f$), $v \to -\infty$.
* When an object moves inside focus ($0 > u > -f$), the image flips to virtual ($v > 0$), where $u \to -f^+$ yields $v \to +\infty$, and as $u \to 0$, $v \to 0$.
* Graph of $v$ vs $u$ is a **rectangular hyperbola** shifted by asymptotes $u = -f$ and $v = -f$.

***

## 4. Examiner Traps & Common Student Mistakes

> [!CAUTION]
> ### 1. The Virtual Object Trap in Multi-Element Optics
> When light reflects off an element before reaching its convergence point, rays strike a second mirror converging *towards* a point behind it.
> * **Error**: Setting $u$ as negative out of habit.
> * **Correction**: Rays converging behind a mirror constitute a **virtual object** $\implies \mathbf{u > 0}$.

> [!WARNING]
> ### 2. The Transverse vs. Longitudinal Magnification Trap
> * Transverse/Lateral Magnification: $m_T = \frac{h_i}{h_o} = -\frac{v}{u}$.
> * Longitudinal Magnification ($m_L$): For small objects placed along the axis:
>   

$$
\frac{1}{v} + \frac{1}{u} = \frac{1}{f} \xrightarrow{\text{differentiate}} -\frac{1}{v^2}dv - \frac{1}{u^2}du = 0 \implies m_L = \frac{dv}{du} = -\left(\frac{v}{u}\right)^2 = -(m_T)^2
$$

> * **Mistake**: Using $m_T$ instead of $m_T^2$ when calculating the length of a small horizontal pin placed along the principal axis.

> [!WARNING]
> ### 3. Medium Invariance Confusion
> Students often confuse spherical mirrors with lenses:
> * A lens of focal length $f_{\text{air}}$ placed in water has $f_{\text{water}} \approx 4f_{\text{air}}$.
> * A mirror of focal length $f$ placed in water maintains focal length **exactly equal to $f$**.

> [!NOTE]
> ### 4. Paraxial Limitation & Spherical Aberration
> The formula $f = \frac{R}{2}$ is an **approximation**. Marginal rays (rays striking near the outer edges of large aperture mirrors) reflect and intersect closer to the pole than paraxial rays.
> This failure of all rays to focus at a single sharp point is called **spherical aberration**. To eliminate it, **parabolic mirrors** are used (e.g., in astronomical reflecting telescopes).

***

## 5. Speed Hacks & Golden Points for Board Exams

### Formula Matrix (Direct Elimination Shortcuts)
1. **$v$ directly in terms of $u$ and $f$**:
   

$$
v = \frac{u f}{u - f}
$$

2. **Magnification Expressed Directly**:
   

$$
m = \frac{f}{f - u} = \frac{f - v}{f}
$$

   *(Bypasses calculating $v$ first if question only asks for size or magnification!)*

### Sign Triggers for Fast Checking
* **Real Image**:
  * Always inverted $\implies \mathbf{m < 0}$
  * Always on the same side as object $\implies v$ and $u$ have the **same sign** (both negative).
* **Virtual Image**:
  * Always erect $\implies \mathbf{m > 0}$
  * Formed behind the mirror $\implies v$ has the **opposite sign** of $u$.

### Speed Matrix: Summary of Mirror Action for Real Objects ($u < 0$)

| Mirror Type | Object Position | Image Position | Nature | Size |
| :--- | :--- | :--- | :--- | :--- |
| **Concave** | At $\infty$ | At $F$ | Real, Inverted | Extremely diminished (point) |
| **Concave** | Beyond $C$ | Between $C$ and $F$ | Real, Inverted | Diminished ($|m| < 1$) |
| **Concave** | At $C$ | At $C$ | Real, Inverted | Same size ($|m| = 1$) |
| **Concave** | Between $C$ and $F$ | Beyond $C$ | Real, Inverted | Magnified ($|m| > 1$) |
| **Concave** | At $F$ | At $\infty$ | Real, Inverted | Infinitely magnified |
| **Concave** | Between $F$ and $P$ | Behind mirror | **Virtual, Erect** | Magnified ($m > +1$) |
| **Convex** | Anywhere in front | Between $P$ and $F$ behind mirror | **Virtual, Erect** | Diminished ($0 < m < +1$) |

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Refraction of Light, Snell's Law & Total Internal Reflection

# Chapter: Ray Optics and Optical Instruments

## Subtopic Masterclass: Refraction of Light, Snell's Law & Total Internal Reflection (TIR)

***

## 1. Foundational Pedagogical Theory & Concepts

### 1.1 The Phenomenon of Refraction
**Refraction** is the phenomenon of deviation or bending in the path of a light wave/ray as it passes obliquely from one transparent optical medium into another having a different optical density.

* **Physical Intuition:** Refraction is a direct consequence of the change in the phase speed of light across different media. 
* **Wave Parameters across an Interface:**
  * **Frequency ($\nu$):** Remains **invariant** (constant). It depends exclusively on the atomic characteristics of the source emitting the wave.
  * **Phase Speed ($v$):** Changes according to optical density: $v = \frac{c}{n}$.
  * **Wavelength ($\lambda$):** Changes proportionally to maintain $v = \nu \lambda$:
    

$$
\lambda_{\text{med}} = \frac{\lambda_{\text{vacuum}}}{n}
$$

  * **Intensity ($I$):** Decreases slightly across an interface because a fraction of light is always reflected (Fresnel reflection).
  * **Phase:** Remains unaltered upon transmission/refraction (unlike reflection from a denser boundary which introduces a $\pi$ phase shift).

***

### 1.2 Laws of Refraction ⭐⭐⭐⭐⭐
When light encounters a boundary separating two optical media:

1. **First Law:** The incident ray, the refracted ray, and the normal to the interface at the point of incidence all lie in the same plane (coplanar).
2. **Second Law (Snell's Law):** For a given pair of media and for light of a given wavelength (color), the ratio of the sine of the angle of incidence ($i$) to the sine of the angle of refraction ($r$) is constant:
   

$$
\frac{\sin i}{\sin r} = \frac{n_2}{n_1} = \,^1n_2
$$

   * Symmetric / Invariant Form:
     

$$
n_1 \sin i = n_2 \sin r
$$

   Where:
   * $n_1$ = Absolute refractive index of the medium containing the incident ray.
   * $n_2$ = Absolute refractive index of the medium containing the refracted ray.
   * $i$ = Angle between the incident ray and the surface normal.
   * $r$ = Angle between the refracted ray and the surface normal.

***

### 1.3 Optical Density vs. Mass Density ⭐⭐⭐
* **Optical Density:** A measure of the capability of a medium to retard the propagation speed of light through it ($n = c/v$).
* **Mass Density:** Mass per unit volume ($\rho = m/V$).
* **Key Demonstration:** Optical density does not correlate monotonically with mass density. 
  * *Classic Counterexample:* Turpentine oil ($n \approx 1.47, \rho \approx 870\text{ kg/m}^3$) is optically denser than water ($n \approx 1.33, \rho \approx 1000\text{ kg/m}^3$), despite floating on water due to lower mass density.

***

### 1.4 Principle of Reversibility of Light ⭐⭐⭐
If the path of a ray of light is reversed after undergoing any number of reflections and refractions, it retraces its entire original path precisely.

$$
^1n_2 = \frac{1}{^2n_1}
$$

For three successive media $1, 2, 3$:

$$
^1n_2 \times \,^2n_3 \times \,^3n_1 = 1 \implies \,^2n_3 = \frac{^1n_3}{^1n_2} = \frac{n_3}{n_2}
$$

***

### 1.5 Total Internal Reflection (TIR) & Critical Angle ⭐⭐⭐⭐⭐
**Total Internal Reflection** is the optical phenomenon wherein a ray of light traveling in an optically denser medium incident on the interface of an optically rarer medium is reflected completely back into the denser medium without any transmission into the rarer medium.

#### Mandatory Conditions for TIR:
1. The ray of light must travel from an **optically denser medium towards an optically rarer medium** ($n_1 > n_2$).
2. The angle of incidence ($i$) at the interface must be **strictly greater than the critical angle ($i_c$)** for the given pair of media:
   

$$
i > i_c
$$

#### Definition of Critical Angle ($i_c$ or $C$):
The **critical angle** is defined as the particular angle of incidence in the denser medium for which the corresponding angle of refraction in the rarer medium equals $90^\circ$.

***

## 2. Exhaustive Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Mathematical Relation for Critical Angle ($i_c$) ⭐⭐⭐⭐⭐

```
   Rarer Medium (n2)
--------------------------- Interface
   Denser Medium (n1)
          /| 
      i_c/ | Normal
        /  |
```

* **Physical System:** A light ray initiates in an optically denser medium of absolute refractive index $n_1$ and strikes a planar boundary with an optically rarer medium of absolute refractive index $n_2$ ($n_1 > n_2$).
* **Governing Equation:** Snell's Law in invariant form:
  

$$
n_1 \sin i = n_2 \sin r
$$

* **Boundary Condition at Critical State:**
  * By definition, when $i = i_c$, the angle of refraction becomes $r = 90^\circ$.
* **Step-by-Step Substitution:**
  

$$
n_1 \sin i_c = n_2 \sin 90^\circ
$$

  Since $\sin 90^\circ = 1$:
  

$$
n_1 \sin i_c = n_2(1)
$$

  

$$
\sin i_c = \frac{n_2}{n_1}
$$

* **Special Case (Rarer Medium is Vacuum or Air, $n_2 = 1$, Denser Medium $n_1 = n$):**
  

$$
\sin i_c = \frac{1}{n} \implies i_c = \arcsin\left(\frac{1}{n}\right)
$$

$$
\boxed{\sin i_c = \frac{n_{\text{rarer}}}{n_{\text{denser}}}} \quad \text{[Dimensionless Ratio]}
$$

***

### Derivation 2.2: Normal Shift and Apparent Depth for Small Angles of View ⭐⭐⭐⭐

```
      Air (n2 = 1)
----------------------- Interface
      Liquid (n1 = n)
          | \
        d |  \
          |   \  Ray 2 (r)
          O----A
            x  
```

* **Physical Setup:** An object $O$ is situated at a real depth $d$ inside a transparent liquid of refractive index $n_1 = n$. The observer is located in air ($n_2 = 1$).
* **Ray Tracing:**
  * **Ray 1:** Passes normally along $OP$ to the surface ($i = 0^\circ \implies r = 0^\circ$). It proceeds undeviated.
  * **Ray 2:** An oblique ray $OA$ strikes the surface at point $A$ with angle of incidence $i$. It refracts into air at angle $r > i$.
  * Producing the refracted ray backwards intersects the normal line $OP$ at $I$, representing the virtual image of the object.
  * Let $OP = d$ (Real Depth), $IP = d'$ (Apparent Depth). Let $PA = x$.
* **Trigonometric Representation:**
  From right-angled $\triangle OPA$:
  

$$
\tan i = \frac{PA}{OP} = \frac{x}{d}
$$

  From right-angled $\triangle IPA$:
  

$$
\tan r = \frac{PA}{IP} = \frac{x}{d'}
$$

* **Snell's Law Formulation:**
  

$$
n \sin i = 1 \cdot \sin r \implies n = \frac{\sin r}{\sin i}
$$

* **Paraxial Ray Approximation (Physical Assumption):**
  For normal viewing (rays close to the normal), the angles $i$ and $r$ are very small ($\ll 1\text{ rad}$):
  

$$
\sin i \approx \tan i \approx \frac{x}{d}
$$

  

$$
\sin r \approx \tan r \approx \frac{x}{d'}
$$

* **Equating and Simplifying:**
  

$$
n = \frac{\sin r}{\sin i} \approx \frac{\tan r}{\tan i} = \frac{x/d'}{x/d} = \frac{d}{d'}
$$

  

$$
d' = \frac{d}{n}
$$

* **Expression for Normal Shift ($\Delta y$):**
  The apparent upward displacement of the object is:
  

$$
\Delta y = d - d' = d - \frac{d}{n}
$$

$$
\boxed{\Delta y = d\left(1 - \frac{1}{n}\right)} \quad \text{[SI Unit: meters, m]}
$$

* **Extension to Composite Layers ($m$ immiscible liquids of thicknesses $t_1, t_2, \dots$ and refractive indices $n_1, n_2, \dots$):**
  

$$
d'_{\text{total}} = \sum_{k=1}^{m} \frac{t_k}{n_k} \implies \Delta y_{\text{net}} = \sum_{k=1}^{m} t_k\left(1 - \frac{1}{n_k}\right)
$$

***

### Derivation 2.3: Lateral Displacement Through a Parallel-Faced Glass Slab ⭐⭐⭐⭐

```
           Incident Ray
             \  i_1
  ------------\----------------- Top Face (Medium 1 -> 2)
               \ r_1
                \
  ---------------\-------------- Bottom Face (Medium 2 -> 1)
             |    \  i_2
             |     \
             |<--d->\  Emergent Ray
```

* **Physical Setup:** A plane-parallel glass slab of absolute refractive index $n$ and uniform geometric thickness $t$ surrounded by a medium of refractive index $n_1 = 1$.
* **Incident Boundary Analysis (Top Face):**
  * Incident ray strikes top surface at angle $i_1 = i$.
  * Refracted inside at angle $r_1 = r$.
  * By Snell's Law:
    

$$
1 \cdot \sin i = n \sin r \implies \sin i = n \sin r
$$

* **Emergent Boundary Analysis (Bottom Face):**
  * Because the two faces are strictly parallel, the alternate interior angle gives the incidence angle at the second face: $i_2 = r_1 = r$.
  * Let emergent angle be $e$. Snell's law at second face:
    

$$
n \sin r = 1 \cdot \sin e
$$

  * Comparing both boundaries:
    

$$
\sin e = \sin i \implies e = i
$$

  * *Inference:* The emergent ray is strictly parallel to the original direction of the incident ray; hence, zero net angular deviation occurs ($\delta = 0$).
* **Derivation of Perpendicular Shift (Lateral Shift $x$):**
  * Let the ray traverse a path length $AB$ inside the slab.
  * In right-angled triangle formed by thickness $t$ along the normal:
    

$$
\cos r = \frac{t}{AB} \implies AB = \frac{t}{\cos r}
$$

  * The angle between the undeviated initial path and the refracted path inside the slab is:
    

$$
\theta = i - r
$$

  * In the right-angled triangle formed by the lateral shift $x$ as the perpendicular opposite to $\theta$:
    

$$
\sin(i - r) = \frac{x}{AB} \implies x = AB \sin(i - r)
$$

  * Substituting $AB$:
    

$$
x = \frac{t}{\cos r} \sin(i - r) = \frac{t [\sin i \cos r - \cos i \sin r]}{\cos r}
$$

    

$$
x = t \sin i \left[1 - \frac{\cos i \sin r}{\sin i \cos r}\right]
$$

  * From Snell's Law, $\frac{\sin r}{\sin i} = \frac{1}{n}$:

$$
\boxed{x = \frac{t \sin(i - r)}{\cos r} = t \sin i \left(1 - \frac{\cos i}{\sqrt{n^2 - \sin^2 i}}\right)} \quad \text{[SI Unit: meters, m]}
$$

***

### Derivation 2.4: Circular Field of View (Illuminated Disk / Snell's Window) ⭐⭐⭐⭐⭐

```
             Air (n = 1)
  ~~~~~~~~~~~======~~~~~~~~~~~~ Water Surface (Radius R)
             \ c|c /
              \ | /
               \|/
             Source (S) at depth h
```

* **Physical Setup:** A point source of monochromatic light $S$ is submerged at depth $h$ below the flat surface of a liquid having refractive index $n$ ($n > 1$). The space above is air ($n_{\text{air}} \approx 1$).
* **Mechanism:**
  * Light rays emerge radially from $S$.
  * Rays striking normal to the interface ($i = 0^\circ$) pass unrefracted.
  * As $i$ increases, refraction angle $r$ increases according to $n \sin i = \sin r$.
  * At $i = i_c$, $r = 90^\circ$, meaning the refracted rays graze the liquid-air interface.
  * For all rays with $i > i_c$, Total Internal Reflection occurs, redirecting light back down into the liquid.
  * Thus, light emerges into the external world exclusively through a circular patch of radius $R$ centered directly above the source.
* **Geometrical and Trigonometric Derivation:**
  * Let $R$ be the radius of the circular boundary.
  * At the perimeter of the circle, the angle of incidence is exactly $i_c$.
  * From geometry:
    

$$
\tan i_c = \frac{R}{h} \implies R = h \tan i_c
$$

  * Expressing $\tan i_c$ via $\sin i_c$:
    

$$
\tan i_c = \frac{\sin i_c}{\cos i_c} = \frac{\sin i_c}{\sqrt{1 - \sin^2 i_c}}
$$

  * Using Snell's relation for critical angle, $\sin i_c = \frac{1}{n}$:
    

$$
\tan i_c = \frac{1/n}{\sqrt{1 - 1/n^2}} = \frac{1/n}{\sqrt{\frac{n^2 - 1}{n^2}}} = \frac{1}{\sqrt{n^2 - 1}}
$$

  * Substituting into the radius equation:
    

$$
R = \frac{h}{\sqrt{n^2 - 1}}
$$

* **Area of the Emergent Circle ($A$):**
  

$$
A = \pi R^2 = \pi \left(\frac{h}{\sqrt{n^2 - 1}}\right)^2
$$

$$
\boxed{A = \frac{\pi h^2}{n^2 - 1}} \quad \text{[SI Unit: }\text{m}^2\text{]}
$$

***

### Derivation 2.5: Numerical Aperture and Acceptance Angle of an Optical Fiber ⭐⭐⭐⭐

```
                     Cladding (n_clad)
       ---------------------------------------------
  Air (n0)    \   \ r    Core (n_core)      |
  ------->     \   \                       /
         \theta \   \                     / 90 - r >= i_c
  --------------------------------------------------
```

* **Physical Structure:** Cylindrical dielectric waveguide consisting of:
  * Inner Core: Refractive index $n_1$ ($n_{\text{core}}$).
  * Outer Cladding: Refractive index $n_2$ ($n_{\text{clad}}$), where $n_1 > n_2$.
  * Surrounding Launch Medium: Refractive index $n_0$ (usually air, $n_0 = 1$).
* **Step 1: Refraction at Launch Face (Air to Core):**
  Let light enter the core flat face at an angle of acceptance $\theta_a$ relative to the central fiber axis:
  

$$
n_0 \sin \theta_a = n_1 \sin r
$$

  

$$
\sin \theta_a = \frac{n_1}{n_0} \sin r
$$

* **Step 2: Total Internal Reflection at Core-Cladding Boundary:**
  * In the internal right triangle, the angle of incidence at the core-cladding wall is:
    

$$
\phi = 90^\circ - r
$$

  * For guiding by TIR, $\phi \ge i_c$:
    

$$
\sin \phi \ge \sin i_c \implies \sin(90^\circ - r) \ge \frac{n_2}{n_1}
$$

    

$$
\cos r \ge \frac{n_2}{n_1}
$$

* **Step 3: Coupling Equations:**
  

$$
\sin r = \sqrt{1 - \cos^2 r} \le \sqrt{1 - \left(\frac{n_2}{n_1}\right)^2} = \frac{\sqrt{n_1^2 - n_2^2}}{n_1}
$$

  Substituting this upper limit of $\sin r$ into the launch equation:
  

$$
\sin \theta_a = \frac{n_1}{n_0} \left(\frac{\sqrt{n_1^2 - n_2^2}}{n_1}\right) = \frac{\sqrt{n_1^2 - n_2^2}}{n_0}
$$

* **Assuming Air as Medium ($n_0 = 1$):**
  

$$
\sin \theta_a = \sqrt{n_1^2 - n_2^2}
$$

$$
\boxed{\text{Acceptance Angle: } \theta_a = \arcsin\left(\sqrt{n_{\text{core}}^2 - n_{\text{clad}}^2}\right)}
$$

$$
\boxed{\text{Numerical Aperture (NA)} = \sin \theta_a = \sqrt{n_{\text{core}}^2 - n_{\text{clad}}^2}} \quad \text{[Dimensionless]}
$$

***

## 3. High-Yield Examples & 5-Year PYQs (2020–2025)

### Example 3.1: Complete TIR in Right-Isosceles Prisms
**[CBSE Board 2024, 3 Marks]**
> **Question:** A right-angled isosceles prism of crown glass has refractive index $n = 1.52$. Light rays of Red ($\lambda = 650\text{ nm}$, $n_R = 1.39$), Green ($\lambda = 530\text{ nm}$, $n_G = 1.424$), and Blue ($\lambda = 460\text{ nm}$, $n_B = 1.48$) fall normally on one of its legs. Determine, providing rigorous mathematical proof, which color(s) will undergo Total Internal Reflection at the hypotenuse face and sketch their respective emergent paths.

**Step-by-Step Solution:**
1. **Geometric Angle of Incidence:**
   * The ray enters normally on the leg face: $i_1 = 0^\circ \implies r_1 = 0^\circ$. It strikes the hypotenuse interface without deviation.
   * From the geometry of the $45^\circ-90^\circ-45^\circ$ prism, the angle of incidence at the hypotenuse face is:
     

$$
i = 45^\circ
$$

2. **TIR Criterion Condition:**
   Total Internal Reflection occurs if and only if:
   

$$
i > i_c \implies \sin i > \sin i_c
$$

   

$$
\sin 45^\circ > \frac{1}{n} \implies \frac{1}{\sqrt{2}} > \frac{1}{n} \implies n > \sqrt{2} \approx 1.414
$$

3. **Evaluation for Each Color:**
   * **Red Light:** $n_R = 1.39 < 1.414$. Condition fails. Red light **refracts out** into air at the hypotenuse face.
     * Calculation of emergent angle $r$:
       

$$
\sin r = n_R \sin 45^\circ = \frac{1.39}{\sqrt{2}} \approx 0.9829 \implies r \approx 79.4^\circ
$$

   * **Green Light:** $n_G = 1.424 > 1.414$. Condition satisfied. Green light undergoes **Total Internal Reflection** ($r = 45^\circ$ into the glass).
   * **Blue Light:** $n_B = 1.48 > 1.414$. Condition satisfied. Blue light undergoes **Total Internal Reflection** ($r = 45^\circ$).
4. **Conclusion:**
   Green and Blue rays are reflected internally through $90^\circ$ and emerge normally through the second leg, while the Red ray is transmitted through the hypotenuse face bent away from the normal.

***

### Example 3.2: Critical Angle Across Variable Interfaces
**[CBSE Board 2023, 2 Marks]**
> **Question:** The critical angle of an optical medium with respect to air is $45^\circ$. If this medium is immersed in water of absolute refractive index $n_w = \frac{4}{3}$, compute its new critical angle at the medium-water interface.

**Step-by-Step Solution:**
1. **Find Refractive Index of the Medium ($n_m$):**
   Given $i_{c1} = 45^\circ$ in air ($n_a = 1$):
   

$$
\sin i_{c1} = \frac{1}{n_m} \implies \sin 45^\circ = \frac{1}{n_m}
$$

   

$$
\frac{1}{\sqrt{2}} = \frac{1}{n_m} \implies n_m = \sqrt{2} \approx 1.414
$$

2. **Set up Condition at Medium-Water Boundary:**
   Water is the rarer medium because $n_w = \frac{4}{3} \approx 1.333 < n_m = 1.414$.
   Let the new critical angle be $i_{c2}$:
   

$$
\sin i_{c2} = \frac{n_{\text{rarer}}}{n_{\text{denser}}} = \frac{n_w}{n_m}
$$

3. **Calculation:**
   

$$
\sin i_{c2} = \frac{4/3}{\sqrt{2}} = \frac{4}{3\sqrt{2}} = \frac{2\sqrt{2}}{3} \approx \frac{2 \times 1.4142}{3} \approx 0.9428
$$

   

$$
i_{c2} = \arcsin\left(\frac{2\sqrt{2}}{3}\right) \approx 70.5^\circ
$$

***

### Example 3.3: Fish-Eye View and Disc Area
**[CBSE Board 2022 Term-2, 3 Marks]**
> **Question:** An illuminated micro-source of light is anchored at the bottom of a container holding water of depth $80\text{ cm}$. Find the diameter of the illuminated circular aperture on the surface through which light can emerge. Given $n_{\text{water}} = \frac{4}{3}$.

**Step-by-Step Solution:**
1. **Identify Given Data in SI Units:**
   * Depth $h = 80\text{ cm} = 0.8\text{ m}$
   * Refractive index $n = \frac{4}{3}$
2. **Formula Formulation:**
   From Derivation 2.4, the radius of the illuminated surface disk is:
   

$$
R = \frac{h}{\sqrt{n^2 - 1}}
$$

3. **Evaluate Denominator Term:**
   

$$
n^2 - 1 = \left(\frac{4}{3}\right)^2 - 1 = \frac{16}{9} - 1 = \frac{7}{9}
$$

   

$$
\sqrt{n^2 - 1} = \frac{\sqrt{7}}{3}
$$

4. **Compute Radius $R$ and Diameter $D$:**
   

$$
R = \frac{0.8}{\frac{\sqrt{7}}{3}} = \frac{2.4}{\sqrt{7}}\text{ m}
$$

   

$$
D = 2R = \frac{4.8}{\sqrt{7}}\text{ m} \approx \frac{4.8}{2.6458} \approx 1.814\text{ m} = 181.4\text{ cm}
$$

***

### Example 3.4: Apparent Shift Through Multi-Layered Media
**[CBSE Board 2021 Comp., 3 Marks]**
> **Question:** A microscope is focused on a scratch at the bottom of an empty beaker. Water ($n = 4/3$) is introduced to a depth of $4\text{ cm}$, followed by a transparent, immiscible oil ($n = 1.5$) up to a further height of $6\text{ cm}$. By what vertical distance must the microscope be translated along its optical axis to bring the scratch back into sharp focus?

**Step-by-Step Solution:**
1. **Governing Law:**
   The total apparent upward displacement $\Delta y_{\text{total}}$ equals the linear sum of normal shifts produced by each individual liquid slab:
   

$$
\Delta y_{\text{total}} = \Delta y_{\text{water}} + \Delta y_{\text{oil}}
$$

2. **Formulas for Individual Shifts:**
   

$$
\Delta y_1 = t_1 \left(1 - \frac{1}{n_1}\right) = 4\left(1 - \frac{1}{4/3}\right) = 4\left(1 - \frac{3}{4}\right) = 4\left(\frac{1}{4}\right) = 1.0\text{ cm}
$$

   

$$
\Delta y_2 = t_2 \left(1 - \frac{1}{n_2}\right) = 6\left(1 - \frac{1}{1.5}\right) = 6\left(1 - \frac{2}{3}\right) = 6\left(\frac{1}{3}\right) = 2.0\text{ cm}
$$

3. **Superposition of Shifts:**
   

$$
\Delta y_{\text{total}} = 1.0\text{ cm} + 2.0\text{ cm} = 3.0\text{ cm}
$$

4. **Physical Conclusion:**
   The virtual image forms $3.0\text{ cm}$ higher than the actual floor of the beaker. Therefore, the microscope must be translated **upward by $3.0\text{ cm}$** to restore sharp focus.

***

### Example 3.5: Apparent Elevation of an Object in Air Viewed from Liquid
**[CBSE Board 2020, 2 Marks]**
> **Question:** An observer under water ($n = 4/3$) looks upward at an airplane flying at an actual altitude of $h = 900\text{ m}$ directly overhead. At what apparent altitude does the airplane appear to be situated?

**Step-by-Step Solution:**
1. **Identify Observer and Object Media:**
   * Object is in air: $n_{\text{object}} = n_1 = 1$.
   * Observer is in water: $n_{\text{observer}} = n_2 = \frac{4}{3}$.
2. **Apply Generalized Apparent Depth Relation:**
   The apparent distance $h'$ from the interface is given by:
   

$$
\frac{h'}{h} = \frac{n_{\text{observer}}}{n_{\text{object}}}
$$

3. **Compute Apparent Distance:**
   

$$
h' = h \times \frac{n_{\text{water}}}{n_{\text{air}}} = 900 \times \frac{4/3}{1} = 1200\text{ m}
$$

4. **Key Finding:**
   When viewing from an optically denser medium into a rarer medium, the object appears **farther away** (elevated), unlike the case of viewing a submerged object from air.

***

## 4. Examiner Traps & Common Conceptual Blunders

| Trap / Common Error | Flawed Conception | Correct Physics & Remediation |
| :--- | :--- | :--- |
| **Inversion of Snell's Law Indices** | Writing $\frac{\sin i}{\sin r} = \frac{n_1}{n_2}$ | Always write the product form: **$n_1 \sin \theta_1 = n_2 \sin \theta_2$**. This ensures the index of each medium is multiplied by the angle within that medium. |
| **Apparent Depth Blind Inversion** | Using $d' = d/n$ unconditionally | $d' = d/n$ holds **only** when the observer is in the rarer medium looking into the denser medium. If the observer is in the denser medium looking at the rarer medium, $d' = d \times n$. |
| **TIR Boundary Condition Misconception** | Assuming TIR happens at $i = i_c$ | At $i = i_c$, the refracted wave grazes the surface ($r = 90^\circ$). TIR occurs **strictly for $i > i_c$**. |
| **Ignoring Paraxial Constraints** | Applying $d' = d/n$ to extreme oblique viewing | The derivation replaces $\tan \theta \approx \sin \theta$, which holds only for paraxial rays ($\theta \approx 0^\circ$). At large angles, spherical aberration causes apparent depth to depend on $i$. |
| **Refractive Index vs. Optical Frequency** | Thinking light shifts frequency across media | Frequency is set by the oscillator/source driving the field. It is **completely invariant** to changes in medium. |
| **Cauchy's Dispersion Failure in TIR** | Assuming critical angle is independent of color | By Cauchy's relation ($n(\lambda) \approx A + \frac{B}{\lambda^2}$), violet light has a higher $n$ than red light. Thus, $\sin i_c = 1/n \implies i_c(\text{violet}) < i_c(\text{red})$. Violet undergoes TIR more readily than red. |

***

## 5. Speed Hacks & Golden Memory Triggers

* **The Symmetrical Anchor:** 
  

$$
\text{Denser } \times \sin(\text{Smaller Angle}) = \text{Rarer } \times \sin(\text{Larger Angle})
$$

* **The Critical Angle Quick-Ratio:**
  

$$
\sin i_c = \frac{n_{\text{small}}}{n_{\text{large}}}
$$

  *(The ratio must always be $< 1$ since sine cannot exceed unity).*
* **Fractional Depth Loss Formula:**
  

$$
\text{Fractional shift} = \frac{\Delta y}{d} = 1 - \frac{1}{n} = \frac{n - 1}{n}
$$

  * For Water ($n = 4/3$): Shift is always $\frac{1}{4}$ of real depth; apparent depth is $\frac{3}{4}d$.
  * For Standard Glass ($n = 3/2$): Shift is always $\frac{1}{3}$ of thickness; apparent depth is $\frac{2}{3}d$.
* **Prism TIR Quick Check ($45^\circ-45^\circ-90^\circ$ Glass Prism):**
  * Critical angle for standard crown glass ($n = 1.5$) is $i_c = \arcsin(1/1.5) = 41.8^\circ$.
  * Since $45^\circ > 41.8^\circ$, a beam striking perpendicular to a leg face experiences **TIR at the hypotenuse without exception**.
* **Cauchy Dispersion Hierarchy:**
  

$$
\lambda_{\text{Red}} > \lambda_{\text{Violet}} \implies n_{\text{Red}} < n_{\text{Violet}} \implies i_c(\text{Red}) > i_c(\text{Violet})
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Power of a Lens & Combination of Thin Lenses in Contact

# Class 12 Physics: Ray Optics and Optical Instruments

## Master Lecture Notes: Power of a Lens & Combination of Thin Lenses in Contact

***

# 1. Pedagogical Theory & Foundational Concepts

### 1.1 Power of a Lens (Priority: ⭐⭐⭐⭐⭐)

#### NCERT Definition
> The **power of a lens** ($P$) is defined as the tangent of the angle by which it converges or diverges a beam of light falling at unit distance from the optical centre.

In simpler operational terms:
> Power is a measure of the degree of convergence or divergence of light rays achieved by a lens. Mathematically, it is the reciprocal of its focal length expressed in metres.

#### Physical Intuition
* A lens with a **short focal length** bends incident parallel rays strongly over a short distance, indicating high converging or diverging ability (high power).
* A lens with a **long focal length** causes gentle deviation over a large distance, indicating low converging or diverging ability (low power).

#### Mathematical Formulation
Consider a ray of light incident parallel to the principal axis at a height $h$ from the optical centre:
The deviation produced by the lens is $\delta$. From geometry:

$$
\tan \delta = \frac{h}{f}
$$

For paraxial rays, $\delta$ is very small, so $\tan \delta \approx \delta$:

$$
\delta = \frac{h}{f}
$$

By definition, taking unit incident height ($h = 1\text{ m}$):

$$
P = \frac{1}{f}
$$

#### Units and Dimensions
* **SI Unit:** **Dioptre (D)** or $\text{m}^{-1}$ ($1\text{ D} = 1\text{ m}^{-1}$).
* **Definition of 1 Dioptre:** One dioptre is the power of a lens of focal length $1\text{ metre}$.
* **Dimensional Formula:** $[M^0 L^{-1} T^0]$.

#### Sign Convention for Power
* **Convex (Converging) Lens:** $f > 0 \implies P > 0$ (Positive power).
* **Concave (Diverging) Lens:** $f < 0 \implies P < 0$ (Negative power).
* **Plane Glass Plate:** $f = \infty \implies P = 0$.

***

### 1.2 Equivalent Focal Length & Power of Lenses in Contact (Priority: ⭐⭐⭐⭐⭐)

#### NCERT Objective & Concept
When multiple thin optical components (lenses) are placed coaxially in contact:
1. They act as a single equivalent lens.
2. The image formed by the first lens acts as a **virtual object** for the second lens.
3. Such combinations are standard in cameras, microscopes, and telescopes to:
   * Increase total magnification.
   * Minimize optical aberrations (chromatic and spherical).
   * Obtain an erect final image.

***

# 2. Complete Step-by-Step Mathematical Derivations

### Derivation 1: Equivalent Focal Length of Two Thin Lenses in Contact (Priority: ⭐⭐⭐⭐⭐)

#### Setup and Diagrammatic Description
Consider two thin coaxial lenses $L_1$ and $L_2$ of focal lengths $f_1$ and $f_2$ respectively, placed in mutual physical contact in air. Let their common optical centre be $O$.

* Let a point object $O$ be placed on the principal axis at a distance $u$ from the optical centre.
* In the absence of lens $L_2$, lens $L_1$ would form a real image $I_1$ at a distance $v_1$.
* The ray directed towards $I_1$ is intercepted by the second lens $L_2$. Hence, $I_1$ serves as a **virtual object** for lens $L_2$.
* The final real image $I$ is formed by lens $L_2$ at a distance $v$ from the optical centre.

```
          L1     L2
           |      |
           |      |
---O-------|------|-----------------I-------I1---> (Principal Axis)
   <---u--->      |                 <---v--->
   <-------------v1------------------------->
```

#### Physical Assumptions
1. The lenses are **optically thin**, meaning their thicknesses are negligible compared to the object distance, image distance, and focal lengths. The distance between them is taken as zero.
2. The apertures are small, and all rays considered are **paraxial** (making small angles with the principal axis).
3. The surrounding medium on both sides of the lenses is identical (air, $\mu = 1$).

#### Step-by-Step Mathematical Proof

**Step 1: Refraction through the first lens $L_1$**
Applying the thin lens formula to lens $L_1$:

$$
\frac{1}{v_1} - \frac{1}{u} = \frac{1}{f_1} \quad \text{--- (Equation 1)}
$$

**Step 2: Refraction through the second lens $L_2$**
The intermediate image $I_1$ acts as a virtual object for $L_2$.
* Object distance for $L_2 = +v_1$
* Image distance for $L_2 = +v$

Applying the thin lens formula to lens $L_2$:

$$
\frac{1}{v} - \frac{1}{v_1} = \frac{1}{f_2} \quad \text{--- (Equation 2)}
$$

**Step 3: Combining the two refractions**
Adding Equation (1) and Equation (2):

$$
\left(\frac{1}{v_1} - \frac{1}{u}\right) + \left(\frac{1}{v} - \frac{1}{v_1}\right) = \frac{1}{f_1} + \frac{1}{f_2}
$$

The intermediate term $\frac{1}{v_1}$ cancels out:

$$
\frac{1}{v} - \frac{1}{u} = \frac{1}{f_1} + \frac{1}{f_2} \quad \text{--- (Equation 3)}
$$

**Step 4: Equivalent Lens Equivalence**
If the two-lens combination is replaced by a single equivalent lens of focal length $F$ such that it forms the final image of the same object at the same position:

$$
\frac{1}{v} - \frac{1}{u} = \frac{1}{F} \quad \text{--- (Equation 4)}
$$

Comparing Equation (3) and Equation (4):

$$
\frac{1}{F} = \frac{1}{f_1} + \frac{1}{f_2}
$$

For $n$ thin lenses in contact:

$$
\frac{1}{F} = \frac{1}{f_1} + \frac{1}{f_2} + \frac{1}{f_3} + \dots + \frac{1}{f_n} = \sum_{i=1}^n \frac{1}{f_i}
$$

In terms of optical power ($P = \frac{1}{f}$):

$$
P_{\text{eq}} = P_1 + P_2 + P_3 + \dots + P_n = \sum_{i=1}^n P_i
$$

> ### **Final Boxed Formulae:**
> - **Equivalent Focal Length:**
>   

$$
\frac{1}{F} = \frac{1}{f_1} + \frac{1}{f_2}
$$

> - **Total Equivalent Power (in Dioptres, D):**
>   

$$
P = P_1 + P_2
$$

***

### Derivation 2: Total Magnification of Lenses in Contact (Priority: ⭐⭐⭐⭐)

Let the object of height $h_o$ produce an intermediate image of height $h_1$ via $L_1$.
The linear magnification produced by $L_1$ is:

$$
m_1 = \frac{h_1}{h_o}
$$

The lens $L_2$ treats $h_1$ as an object and forms a final image of height $h_i$.
The linear magnification produced by $L_2$ is:

$$
m_2 = \frac{h_i}{h_1}
$$

The net magnification $m$ of the system is:

$$
m = \frac{h_i}{h_o} = \frac{h_i}{h_1} \times \frac{h_1}{h_o} = m_1 \times m_2
$$

For $n$ thin lenses in contact:

$$
m = m_1 \times m_2 \times m_3 \times \dots \times m_n
$$

***

### Derivation 3: Two Thin Lenses Separated by Distance $d$ (Priority: ⭐⭐⭐)
*(Frequently tested in competitive exams and higher-order application questions)*

When two thin lenses of focal lengths $f_1$ and $f_2$ are placed coaxially separated by a finite distance $d$ in air:

$$
P = P_1 + P_2 - d \cdot P_1 P_2
$$

$$
\frac{1}{F} = \frac{1}{f_1} + \frac{1}{f_2} - \frac{d}{f_1 f_2}
$$

***

# 3. High-Yield Solved Examples & CBSE PYQs (2020–2025)

### Example 1: Basic Combination & Sign Application
**Question [CBSE 2020, 2 Marks]:**
A convex lens of focal length $20\text{ cm}$ is kept in contact with a concave lens of focal length $30\text{ cm}$. Find:
1. The equivalent focal length of the combination.
2. The power of the combination.
3. State whether the combination behaves as a converging or diverging system.

**Solution:**
Given:
* Focal length of convex lens, $f_1 = +20\text{ cm} = +0.20\text{ m}$
* Focal length of concave lens, $f_2 = -30\text{ cm} = -0.30\text{ m}$

**(i) Equivalent Focal Length ($F$):**

$$
\frac{1}{F} = \frac{1}{f_1} + \frac{1}{f_2} = \frac{1}{+20} + \frac{1}{-30} = \frac{1}{20} - \frac{1}{30}
$$

$$
\frac{1}{F} = \frac{3 - 2}{60} = \frac{1}{60}\text{ cm}^{-1} \implies F = +60\text{ cm} = +0.6\text{ m}
$$

**(ii) Power of the Combination ($P$):**

$$
P = \frac{1}{F(\text{in metres})} = \frac{1}{+0.6} = +\frac{10}{6}\text{ D} \approx +1.67\text{ D}
$$

*Alternative method via individual powers:*

$$
P_1 = \frac{100}{20} = +5\text{ D}
$$

$$
P_2 = \frac{100}{-30} = -\frac{10}{3}\text{ D} = -3.33\text{ D}
$$

$$
P = P_1 + P_2 = +5 - 3.33 = +1.67\text{ D}
$$

**(iii) Nature of combination:**
Since $F > 0$ and $P > 0$, the combination behaves as a **converging (convex) lens**.

***

### Example 2: Lens Cut into Symmetrical Halves
**Question [CBSE 2022, 3 Marks]:**
An equiconvex lens of focal length $f$ and power $P$ is cut into two equal halves:
1. Along the vertical plane (perpendicular to the principal axis).
2. Along the horizontal plane (parallel to the principal axis).

Find the focal length and power of each part in both cases.

```
Case 1: Vertical Cut               Case 2: Horizontal Cut
       | |                                -----
      ( | )                               ( )
       | |                                -----
```

**Solution:**

Let the equiconvex lens have radii of curvature $R_1 = R$ and $R_2 = -R$, and refractive index $\mu$.
By Lens Maker's Formula:

$$
\frac{1}{f} = (\mu - 1)\left(\frac{1}{R} - \left(-\frac{1}{R}\right)\right) = \frac{2(\mu - 1)}{R} \implies P = \frac{1}{f}
$$

**Case 1: Cut perpendicular to the principal axis (Vertical cut)**
Each half becomes a plano-convex lens with $R_1 = R$ and $R_2 = \infty$.
Let the new focal length be $f'$:

$$
\frac{1}{f'} = (\mu - 1)\left(\frac{1}{R} - \frac{1}{\infty}\right) = \frac{\mu - 1}{R} = \frac{1}{2}\left[\frac{2(\mu - 1)}{R}\right] = \frac{1}{2f}
$$

$$
\implies f' = 2f
$$

$$
\text{New Power } P' = \frac{1}{f'} = \frac{1}{2f} = \frac{P}{2}
$$

*Result:* Focal length doubles, power is halved.

**Case 2: Cut parallel to the principal axis (Horizontal cut)**
For each half, the curvature of the surfaces remains identical ($R_1 = +R$, $R_2 = -R$) and the refractive index is unchanged.

$$
\frac{1}{f''} = (\mu - 1)\left(\frac{1}{R} - \left(-\frac{1}{R}\right)\right) = \frac{2(\mu - 1)}{R} = \frac{1}{f}
$$

$$
\implies f'' = f
$$

$$
\text{New Power } P'' = P
$$

*Note:* The focal length and power remain unchanged, but the aperture area is halved, reducing the **intensity of the image** to half:

$$
I' = \frac{I_0}{2}
$$

***

### Example 3: Combination with Medium Immersion
**Question [CBSE 2023, 3 Marks]:**
A thin convex lens of power $+5\text{ D}$ is placed in contact with a thin concave lens of power $-3\text{ D}$ in air.
1. Find the focal length of the combination in air.
2. If this combination is immersed in a liquid of refractive index $\mu_l = 1.6$, what will be the nature and focal length of the combination? (Assume the lenses are made of glass with refractive index $\mu_g = 1.5$).

**Solution:**

**(i) Focal length in air ($F_a$):**

$$
P_a = P_1 + P_2 = +5\text{ D} + (-3\text{ D}) = +2\text{ D}
$$

$$
F_a = \frac{1}{P_a} = \frac{1}{+2}\text{ m} = +0.5\text{ m} = +50\text{ cm}
$$

**(ii) When immersed in liquid:**
By Lens Maker's Formula for an equivalent lens:
* In air:

$$
\frac{1}{F_a} = \left(\frac{\mu_g}{\mu_a} - 1\right) \left(\frac{1}{R_1} - \frac{1}{R_2}\right)_{\text{net}} = (1.5 - 1) \cdot K = 0.5 \cdot K
$$

where $K = \left(\frac{1}{R_1} - \frac{1}{R_2}\right)_{\text{net}}$.

$$
K = \frac{1}{0.5 \times F_a} = \frac{1}{0.5 \times 50} = \frac{1}{25}\text{ cm}^{-1}
$$

* In the liquid ($\mu_l = 1.6$):

$$
\frac{1}{F_l} = \left(\frac{\mu_g}{\mu_l} - 1\right) \cdot K = \left(\frac{1.5}{1.6} - 1\right) \cdot \frac{1}{25}
$$

$$
\frac{1}{F_l} = \left(\frac{15 - 16}{16}\right) \cdot \frac{1}{25} = -\frac{1}{16 \times 25} = -\frac{1}{400}\text{ cm}^{-1}
$$

$$
F_l = -400\text{ cm} = -4.0\text{ m}
$$

*Power in liquid:*

$$
P_l = \frac{1}{-4.0} = -0.25\text{ D}
$$

*Conclusion:* Since $F_l < 0$, the combination behaves as a **diverging lens** in this liquid.

***

### Example 4: Object-Image Relation with Combined Lenses
**Question [CBSE 2024, 3 Marks]:**
Two thin lenses of powers $+4\text{ D}$ and $-2\text{ D}$ are kept in contact coaxially. An object of height $3\text{ cm}$ is placed at a distance of $75\text{ cm}$ in front of this combination. Find:
1. The position of the final image formed.
2. The height and nature of the image.

**Solution:**

**Step 1: Equivalent Power and Focal Length**

$$
P_{\text{eq}} = P_1 + P_2 = +4\text{ D} + (-2\text{ D}) = +2\text{ D}
$$

$$
F = \frac{1}{P_{\text{eq}}} = \frac{1}{+2}\text{ m} = +0.5\text{ m} = +50\text{ cm}
$$

**Step 2: Find Image Position ($v$)**
According to Cartesian sign conventions:
* $u = -75\text{ cm}$
* $F = +50\text{ cm}$

Using the thin lens formula:

$$
\frac{1}{v} - \frac{1}{u} = \frac{1}{F} \implies \frac{1}{v} = \frac{1}{F} + \frac{1}{u}
$$

$$
\frac{1}{v} = \frac{1}{+50} + \frac{1}{-75} = \frac{3 - 2}{150} = \frac{1}{150}
$$

$$
v = +150\text{ cm}
$$

The image is formed at a distance of **$150\text{ cm}$ behind the lens combination** (on the side opposite to the object).

**Step 3: Size and Nature of Image**
Linear magnification:

$$
m = \frac{v}{u} = \frac{+150}{-75} = -2
$$

Since $m = \frac{h_i}{h_o}$:

$$
h_i = m \cdot h_o = (-2) \times (3\text{ cm}) = -6\text{ cm}
$$

*Image Attributes:*
* **Position:** $150\text{ cm}$ on the other side of the lens.
* **Nature:** **Real and inverted** (since $v > 0$ and $m < 0$).
* **Size:** **Magnified**, with a height of $6\text{ cm}$.

***

### Example 5: Lens Separated by a Distance
**Question [CBSE Sample Paper 2025, 2 Marks]:**
Two convex lenses of focal lengths $20\text{ cm}$ and $10\text{ cm}$ are placed coaxially separated by a distance of $5\text{ cm}$ in air. Calculate the equivalent power of the system.

**Solution:**
Given:
* $f_1 = +20\text{ cm} = 0.2\text{ m} \implies P_1 = \frac{1}{0.2} = +5\text{ D}$
* $f_2 = +10\text{ cm} = 0.1\text{ m} \implies P_2 = \frac{1}{0.1} = +10\text{ D}$
* Distance of separation, $d = 5\text{ cm} = 0.05\text{ m}$

Using the formula for separated lenses:

$$
P = P_1 + P_2 - d \cdot P_1 P_2
$$

$$
P = 5 + 10 - (0.05 \times 5 \times 10)
$$

$$
P = 15 - 2.5 = +12.5\text{ D}
$$

***

# 4. Examiner Traps & Common Student Mistakes

| Trap / Pitfall | Common Blunder | Correct Concept & Method |
| :--- | :--- | :--- |
| **1. Dioptre Unit Trap** | Writing $P = \frac{1}{f\text{ (in cm)}}$ and calculating $P = \frac{1}{20} = 0.05\text{ D}$. | $1\text{ D} = 1\text{ m}^{-1}$. Always convert focal length to metres first: $P = \frac{1}{f\text{ (in m)}} = \frac{100}{f\text{ (in cm)}}$. For $f = 20\text{ cm}$, $P = \frac{100}{20} = +5\text{ D}$. |
| **2. Algebraic Sign Neglect** | Adding focal lengths directly: $F = f_1 + f_2$. | Focal lengths **never** add directly. Reciprocal powers add: $\frac{1}{F} = \frac{1}{f_1} + \frac{1}{f_2}$. |
| **3. Concave Lens Sign Trap** | Taking focal length of concave lens as positive in calculations. | Concave lens focal length is strictly negative ($f < 0$). Example: for a concave lens of $25\text{ cm}$, substitute $f = -25\text{ cm}$ ($P = -4\text{ D}$). |
| **4. Magnification Addition Error** | Writing net magnification as $m = m_1 + m_2$. | Magnifications **multiply**, they do not add: $m = m_1 \times m_2 \times \dots \times m_n$. |
| **5. Medium Immersion Misconception** | Assuming power remains constant when immersed in water/liquid. | Power depends on relative refractive index: $P \propto \left(\frac{\mu_{\text{lens}}}{\mu_{\text{med}}} - 1\right)$. When immersed in a denser medium, focal length increases and power drastically decreases; if $\mu_{\text{med}} > \mu_{\text{lens}}$, the sign of $P$ flips. |

***

# 5. Speed Hacks & Golden Memory Triggers

1. **Two-Lens Shortcut (Parallel Resistor Analogy):**
   

$$
F = \frac{f_1 f_2}{f_1 + f_2}
$$

   *(Substitute values with their respective signs!)*

2. **Identical Lenses in Contact:**
   * Two identical convex lenses of focal length $f$ in contact:
     

$$
F_{\text{eq}} = \frac{f}{2}, \quad P_{\text{eq}} = 2P
$$

   * One convex ($+f$) and one concave ($-f$) in contact:
     

$$
\frac{1}{F} = \frac{1}{f} - \frac{1}{f} = 0 \implies F = \infty, \quad P = 0
$$

     *(Acts as a plane glass slab)*

3. **Cutting Rules (Quick Recall):**
   * **Vertical slice ($\perp$ axis):** $f \to 2f$, $P \to \frac{P}{2}$, Intensity unchanged.
   * **Horizontal slice ($\parallel$ axis):** $f \to f$, $P \to P$, Intensity drops by $50\%$ ($I \to \frac{I_0}{2}$).

4. **Power in Dioptres Direct Rule:**
   

$$
P = \frac{100}{f\text{ (in cm)}}
$$

5. **Silvered Lens Combination (Quick Reference):**
   If one surface of a lens of focal length $f_l$ is silvered (forming a mirror of focal length $f_m$):
   

$$
P_{\text{net}} = 2P_l + P_m \implies -\frac{1}{F_{\text{net}}} = \frac{2}{f_l} - \frac{1}{f_m}
$$

   *(The system always behaves as an equivalent curved mirror).*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Refraction through a Prism, Angle of Minimum Deviation & Dispersion

# Refraction Through a Prism, Minimum Deviation & Dispersion

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Anatomy of a Triangular Prism
⭐⭐⭐ **(Star Priority: 3/5)**

A **prism** is a homogeneous, transparent, isotropic refracting medium bounded by at least two non-parallel plane surfaces inclined at an angle.

* **Refracting Surfaces:** The plane faces through which light enters and emerges (e.g., surfaces $AB$ and $AC$).
* **Refracting Edge:** The line of intersection of the two refracting surfaces.
* **Angle of the Prism (Refracting Angle, $A$):** The dihedral angle between the two principal refracting faces. For an equilateral prism, $A = 60^\circ$; for a right-angled isosceles prism, $A = 90^\circ$ or $45^\circ$.
* **Principal Section:** Any section cut by a plane perpendicular to the refracting edge (e.g., triangle $ABC$).
* **Base:** The surface opposite the refracting angle ($BC$), which does not participate in refraction in standard configurations.

***

### 1.2 Ray Geometry & The Deviation Produced by a Prism
⭐⭐⭐⭐⭐ **(Star Priority: 5/5 — Direct Board Derivation & Numerical Bedrock)**

Consider a monochromatic ray incident on the first refracting face of a prism:

```
                   A (Angle of Prism)
                  / \
                 /   \
                /  Q  \  <-- Refracting faces AB & AC
    Incident   /   /\  \       Emergent Ray
    Ray PQ    /   /  \  \-----> RS
  ----------->   /    \
                /  R'  \
               /________\
              B          C
                 Base
```

1. **Incident Ray ($PQ$):** Falls on face $AB$ at an angle of incidence $i_1$ (or $i$) with the normal $N_1Q$.
2. **Refracted Ray ($QR$):** Bends *towards* the normal inside the denser medium of the prism, making an angle of refraction $r_1$ with $N_1Q$.
3. **Emergent Ray ($RS$):** Meets face $AC$ with an angle of incidence from inside $r_2$. It refracts into the rarer surrounding medium (air), bending *away* from the normal $N_2R$ at an angle of emergence $i_2$ (or $e$).
4. **Total Angle of Deviation ($\delta$ or $D$):** The angle between the direction of the incident ray produced forward and the emergent ray produced backward. It measures the total change in direction suffered by the ray through two successive refractions.

***

### 1.3 Phenomenon of Minimum Deviation ($\delta = D_m$)
⭐⭐⭐⭐⭐ **(Star Priority: 5/5 — NCERT Core Focus)**

As the angle of incidence $i$ is gradually increased from a small value:
1. The angle of deviation $\delta$ first **decreases**, reaches a distinct **minimum value** ($D_m$ or $\delta_m$), and then **increases**.
2. **The Principle of Reversibility of Light:** If a ray is reversed along $SR$, it traces the path back along $RQP$. Hence, for every value of deviation $\delta$ (except the minimum), there are **two distinct angles of incidence**: $i$ and $e$.
3. At the unique vertex of the curve where $\delta = D_m$, the two values coincide:
   

$$
i = e \quad \text{and} \quad r_1 = r_2 = r
$$

```
Deviation (δ)
     |
     | \                 /
     |  \               /
     |   \             /
  Dm |----\-----------/ 
     |     \    .    /
     |      \___|___/
     |          |
     0---------------------- Angle of Incidence (i)
                i = e
```

#### Physical Features at Minimum Deviation:
* The refracted ray inside the prism travels **symmetrical** to the refracting faces.
* If the prism is an **isosceles or equilateral prism**, the refracted ray inside is strictly **parallel to the base**.

***

### 1.4 Dispersion of Light
⭐⭐⭐⭐ **(Star Priority: 4/5)**

* **Definition:** The phenomenon of splitting of white (polychromatic) light into its component wavelengths (spectrum: VIBGYOR) when passing through a refracting medium.
* **Cause of Dispersion:** 
  According to **Cauchy's Empirical Dispersion Formula**:
  

$$
\mu(\lambda) = A_c + \frac{B_c}{\lambda^2} + \frac{C_c}{\lambda^4} + \dots
$$

  where $A_c, B_c, C_c$ are constants of the medium.
  Since:
  

$$
\lambda_{\text{red}} > \lambda_{\text{violet}} \implies \mu_{\text{violet}} > \mu_{\text{red}}
$$

  Because $\delta \approx (\mu - 1)A$:
  

$$
\delta_{\text{violet}} > \delta_{\text{red}}
$$

  Hence, violet bends the most and red bends the least.

***

### 1.5 Angular Dispersion and Dispersive Power
⭐⭐⭐⭐ **(Star Priority: 4/5)**

1. **Angular Dispersion ($\theta$):**
   The angular separation between the extreme emergent rays (violet and red):
   

$$
\theta = \delta_V - \delta_R
$$

   For thin prisms:
   

$$
\theta = (\mu_V - \mu_R)A
$$

   *SI Unit:* $\text{radian}$ (or degrees).

2. **Dispersive Power ($\omega$):**
   The ratio of angular dispersion to the mean deviation (deviation of yellow light, $\delta_Y$):
   

$$
\omega = \frac{\theta}{\delta_Y} = \frac{\delta_V - \delta_R}{\delta_Y}
$$

   

$$
\omega = \frac{\mu_V - \mu_R}{\mu_Y - 1}
$$

   where $\mu_Y \approx \frac{\mu_V + \mu_R}{2}$ (if not explicitly given).
   *Properties:*
   * $\omega$ depends **only on the material** of the prism, independent of the angle of the prism ($A$).
   * Dimensionless and unitless quantity.

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 1: The General Prism Relation ($\delta = i + e - A$)
⭐⭐⭐⭐⭐ **(Star Priority: 5/5)**

**Assumptions & Setup:**
* Let $ABC$ represent the principal section of a triangular glass prism of refracting angle $A$.
* Ray $PQ$ is incident on face $AB$ at point $Q$ with angle of incidence $i_1 = i$.
* At point $Q$, the ray refracts at angle $r_1$ along path $QR$.
* At face $AC$, the ray strikes point $R$ at angle of incidence $r_2$ (from the glass side) and emerges into air along $RS$ at angle of emergence $i_2 = e$.
* Let the normals at $Q$ and $R$ intersect at point $N$.
* Extend the incident ray $PQ$ forward and the emergent ray $RS$ backward; let them intersect at point $M$, forming the exterior angle of deviation $\delta$.

```
                     A
                    / \
                   /   \
                  /  M  \   <-- Angle of deviation δ at M
        P        /  / \  \
         \   i  /  /   \  \   e
          \--->Q--/-----\--R-----> S
           \   | r1    r2 |
            \  |          |
               N1    N    N2
```

**Step 1: Relate refraction angles to the prism angle $A$**
In quadrilateral $AQNR$:
The angles between the refracting surfaces and the normals are right angles:

$$
\angle AQN = 90^\circ, \quad \angle ARN = 90^\circ
$$

The sum of interior angles of a quadrilateral equals $360^\circ$:

$$
\angle A + \angle AQN + \angle QNR + \angle ARN = 360^\circ
$$

$$
A + 90^\circ + \angle QNR + 90^\circ = 360^\circ
$$

$$
A + \angle QNR = 180^\circ \quad \text{--- (Eq. 1)}
$$

In $\triangle QNR$:
The sum of angles of a triangle equals $180^\circ$:

$$
r_1 + r_2 + \angle QNR = 180^\circ \quad \text{--- (Eq. 2)}
$$

Equating Eq. (1) and Eq. (2):

$$
A + \angle QNR = r_1 + r_2 + \angle QNR
$$

$$
\boxed{r_1 + r_2 = A} \quad \text{--- (Eq. 3)}
$$

**Step 2: Calculate the total deviation $\delta$**
In $\triangle MQR$:
The exterior angle is equal to the sum of the two opposite interior angles:

$$
\delta = \angle MQR + \angle MRQ
$$

From the geometry of intersecting lines at $Q$ and $R$:

$$
\angle MQR = i - r_1
$$

$$
\angle MRQ = e - r_2
$$

Substitute these into the deviation equation:

$$
\delta = (i - r_1) + (e - r_2)
$$

$$
\delta = (i + e) - (r_1 + r_2)
$$

Substitute Eq. (3) ($r_1 + r_2 = A$):

$$
\boxed{\delta = i + e - A} \quad \text{or} \quad \boxed{A + \delta = i + e}
$$

***

### Derivation 2: Prism Formula for Refractive Index ($\mu$)
⭐⭐⭐⭐⭐ **(Star Priority: 5/5 — Highest Board Frequency)**

**Condition of Minimum Deviation:**
At the minimum deviation position $\delta = D_m$:

$$
i = e \quad \text{and} \quad r_1 = r_2 = r
$$

**Step 1: Determine $r$ in terms of $A$**
From Eq. (3):

$$
r_1 + r_2 = A \implies r + r = A
$$

$$
2r = A \implies \boxed{r = \frac{A}{2}}
$$

**Step 2: Determine $i$ in terms of $A$ and $D_m$**
From the general deviation formula:

$$
A + \delta = i + e
$$

Setting $\delta = D_m$ and $e = i$:

$$
A + D_m = i + i = 2i
$$

$$
\boxed{i = \frac{A + D_m}{2}}
$$

**Step 3: Apply Snell's Law**
By Snell's Law at the first surface (air-to-glass interface, $\mu_{\text{air}} = 1$, $\mu_{\text{prism}} = \mu$):

$$
\mu = \frac{\sin i}{\sin r}
$$

Substituting the expressions for $i$ and $r$:

$$
\boxed{\mu = \frac{\sin\left(\dfrac{A + D_m}{2}\right)}{\sin\left(\dfrac{A}{2}\right)}}
$$

*Note:* If the prism is placed in a surrounding liquid medium of refractive index $\mu_L$:

$$
\frac{\mu_g}{\mu_L} = \frac{\sin\left(\dfrac{A + D_m}{2}\right)}{\sin\left(\dfrac{A}{2}\right)}
$$

***

### Derivation 3: Deviation for a Small-Angled (Thin) Prism
⭐⭐⭐⭐ **(Star Priority: 4/5)**

**Condition:** A thin prism has a refracting angle $A \le 10^\circ$. For such small angles, the angles of incidence and refraction are also small, so we can use the paraxial approximation $\sin \theta \approx \theta$ (in radians).

**Step 1: Apply Snell's law in small-angle approximation**
At face 1:

$$
\mu = \frac{\sin i}{\sin r_1} \approx \frac{i}{r_1} \implies i \approx \mu r_1
$$

At face 2:

$$
\mu = \frac{\sin e}{\sin r_2} \approx \frac{e}{r_2} \implies e \approx \mu r_2
$$

**Step 2: Substitute into the deviation equation**

$$
\delta = i + e - A
$$

$$
\delta = \mu r_1 + \mu r_2 - A
$$

$$
\delta = \mu(r_1 + r_2) - A
$$

Since $r_1 + r_2 = A$:

$$
\delta = \mu A - A
$$

$$
\boxed{\delta = (\mu - 1)A}
$$

*Key Takeaway:* For a thin prism, the deviation $\delta$ is completely **independent of the angle of incidence $i$** (over small incidence angles).

***

## 3. High-Yield Examples & 5-Year Board PYQs (2020–2025)

### Example 1: Standard Prism Formula Evaluation
**[CBSE 2024, 3 Marks]**
> **Question:** A ray of light passing through an equilateral glass prism exhibits a minimum deviation of $30^\circ$. Calculate:
> 1. The refractive index of the material of the prism.
> 2. The speed of light in the prism material. (Given $c = 3 \times 10^8\text{ m/s}$)

**Solution:**
1. For an equilateral prism, $A = 60^\circ$.
   Given: $D_m = 30^\circ$.
   Using the prism formula:
   

$$
\mu = \frac{\sin\left(\dfrac{A + D_m}{2}\right)}{\sin\left(\dfrac{A}{2}\right)} = \frac{\sin\left(\dfrac{60^\circ + 30^\circ}{2}\right)}{\sin\left(\dfrac{60^\circ}{2}\right)} = \frac{\sin 45^\circ}{\sin 30^\circ}
$$

   

$$
\mu = \frac{\dfrac{1}{\sqrt{2}}}{\dfrac{1}{2}} = \frac{2}{\sqrt{2}} = \sqrt{2} \approx 1.414
$$

2. Speed of light inside the prism:
   

$$
v = \frac{c}{\mu} = \frac{3 \times 10^8}{\sqrt{2}} = \frac{3 \times 10^8}{1.414} \approx 2.12 \times 10^8\text{ m/s}
$$

***

### Example 2: Prism Immersed in a Liquid
**[CBSE 2023, 3 Marks]**
> **Question:** An equilateral glass prism of refractive index $\mu_g = 1.5$ produces a certain minimum deviation $D_m$ in air. When completely immersed in water of refractive index $\mu_w = \frac{4}{3}$, find the new angle of minimum deviation $D'_m$.

**Solution:**
For an equilateral prism, $A = 60^\circ \implies \dfrac{A}{2} = 30^\circ$.
When immersed in water, relative refractive index $^{w}\mu_g$ is:

$$
^{w}\mu_g = \frac{\mu_g}{\mu_w} = \frac{1.5}{4/3} = \frac{3/2}{4/3} = \frac{9}{8} = 1.125
$$

Using the modified prism formula:

$$
^{w}\mu_g = \frac{\sin\left(\dfrac{A + D'_m}{2}\right)}{\sin\left(\dfrac{A}{2}\right)}
$$

$$
\frac{9}{8} = \frac{\sin\left(\dfrac{60^\circ + D'_m}{2}\right)}{\sin 30^\circ} = \frac{\sin\left(\dfrac{60^\circ + D'_m}{2}\right)}{0.5}
$$

$$
\sin\left(\frac{60^\circ + D'_m}{2}\right) = \frac{9}{8} \times 0.5 = \frac{9}{16} = 0.5625
$$

Taking inverse sine ($\arcsin(0.5625) \approx 34.23^\circ$):

$$
\frac{60^\circ + D'_m}{2} = 34.23^\circ \implies 60^\circ + D'_m = 68.46^\circ
$$

$$
D'_m = 68.46^\circ - 60^\circ = 8.46^\circ
$$

*(Compare: In air, $\sin\left(\frac{60+D_m}{2}\right) = 1.5 \times 0.5 = 0.75 \implies \frac{60+D_m}{2} = 48.59^\circ \implies D_m = 37.18^\circ$. Notice $D'_m \ll D_m$.)*

***

### Example 3: Critical Angle and Total Internal Reflection in Prisms
**[CBSE 2022 Term-2, 2 Marks]**
> **Question:** A ray of light incident normally on face $AB$ of a right-angled isosceles prism $ABC$ ($\angle B = 90^\circ$, $\angle A = \angle C = 45^\circ$) travels straight inside. Find the minimum refractive index $\mu$ of the prism material so that the ray undergoes Total Internal Reflection (TIR) at the hypotenuse face $AC$.

**Solution:**
1. Ray is incident normally on face $AB$:
   Angle of incidence at face $AB = 0^\circ \implies$ angle of refraction $r_1 = 0^\circ$.
   The ray travels undeviated and strikes the hypotenuse face $AC$.
2. Angle of incidence at face $AC$:
   From geometry, the normal to face $AC$ makes an angle:
   

$$
r_2 = A - r_1 = 45^\circ - 0^\circ = 45^\circ
$$

3. For TIR to take place at face $AC$, the angle of incidence must be greater than or equal to the critical angle $i_c$:
   

$$
r_2 \ge i_c \implies 45^\circ \ge i_c
$$

   

$$
\sin 45^\circ \ge \sin i_c
$$

   Since $\sin i_c = \dfrac{1}{\mu}$:
   

$$
\frac{1}{\sqrt{2}} \ge \frac{1}{\mu} \implies \mu \ge \sqrt{2} \approx 1.414
$$

   **Answer:** $\mu_{\text{min}} = \sqrt{2}$.

***

### Example 4: Grazing Emergence Condition
**[CBSE 2021 / Sample Paper, 3 Marks]**
> **Question:** A ray of light is incident at an angle $i$ on the face $AB$ of a prism of angle $A = 60^\circ$. For what value of angle of incidence $i$ will the emergent ray just graze along the face $AC$? (Given $\mu = \sqrt{3}$).

**Solution:**
1. Grazing emergence means the angle of emergence is $e = 90^\circ$.
2. By Snell's Law at face $AC$:
   

$$
\mu \sin r_2 = 1 \cdot \sin 90^\circ = 1 \implies \sin r_2 = \frac{1}{\mu} = \frac{1}{\sqrt{3}}
$$

   

$$
r_2 = \arcsin\left(\frac{1}{\sqrt{3}}\right) \approx 35.26^\circ
$$

3. Find $r_1$ using $r_1 + r_2 = A$:
   

$$
r_1 = A - r_2 = 60^\circ - 35.26^\circ = 24.74^\circ
$$

4. Now calculate $\sin r_1$:
   

$$
\sin r_1 = \sin(60^\circ - r_2) = \sin 60^\circ \cos r_2 - \cos 60^\circ \sin r_2
$$

   Since $\sin r_2 = \frac{1}{\sqrt{3}}$, we have $\cos r_2 = \sqrt{1 - \frac{1}{3}} = \sqrt{\frac{2}{3}}$:
   

$$
\sin r_1 = \left(\frac{\sqrt{3}}{2}\right)\left(\frac{\sqrt{2}}{\sqrt{3}}\right) - \left(\frac{1}{2}\right)\left(\frac{1}{\sqrt{3}}\right) = \frac{\sqrt{2}}{2} - \frac{1}{2\sqrt{3}} = \frac{\sqrt{6} - 1}{2\sqrt{3}}
$$

5. Apply Snell's Law at face $AB$:
   

$$
\sin i = \mu \sin r_1 = \sqrt{3} \left(\frac{\sqrt{6} - 1}{2\sqrt{3}}\right) = \frac{\sqrt{6} - 1}{2} \approx \frac{2.449 - 1}{2} = 0.7247
$$

   

$$
i = \arcsin(0.7247) \approx 46.44^\circ
$$

***

### Example 5: Dispersive Power and Thin Prism
**[CBSE 2020, 2 Marks]**
> **Question:** The refractive indices of a crown glass prism for red, yellow, and violet colors are $\mu_R = 1.514$, $\mu_Y = 1.517$, and $\mu_V = 1.523$ respectively. If the refracting angle of the prism is $6^\circ$, find:
> 1. The angular dispersion produced by the prism.
> 2. The dispersive power of the material.

**Solution:**
1. Angular Dispersion:
   

$$
\theta = (\mu_V - \mu_R)A
$$

   

$$
\theta = (1.523 - 1.514) \times 6^\circ = 0.009 \times 6^\circ = 0.054^\circ \text{ (or } 9.42 \times 10^{-4}\text{ rad)}
$$

2. Dispersive Power ($\omega$):
   

$$
\omega = \frac{\mu_V - \mu_R}{\mu_Y - 1} = \frac{1.523 - 1.514}{1.517 - 1} = \frac{0.009}{0.517} \approx 0.0174
$$

   *(Pure number, no unit).*

***

## 4. Examiner Traps & Common Mistakes

| Trap / Common Error | What Students Do Wrong | Correct Physics & NCERT Protocol |
| :--- | :--- | :--- |
| **Trap 1: Thin Prism formula used for Thick Prisms** | Applying $\delta = (\mu - 1)A$ when $A = 60^\circ$. | $\delta = (\mu - 1)A$ is valid **only for $A \le 10^\circ$**. For equilateral or standard prisms, always use $\mu = \frac{\sin((A+D_m)/2)}{\sin(A/2)}$. |
| **Trap 2: Assuming $r = A/2$ always** | Setting $r_1 = r_2 = A/2$ in an arbitrary non-minimum deviation problem. | $r_1 = r_2 = A/2$ holds **only at minimum deviation** ($i = e$). Otherwise, $r_1 + r_2 = A$, where $r_1 \neq r_2$. |
| **Trap 3: Ray parallel to base fallacy** | Writing that the refracted ray is *always* parallel to the base inside the prism. | The refracted ray is parallel to the base **only** if: (1) The prism is at **minimum deviation**, AND (2) The prism is **equilateral or isosceles** ($AB = AC$). |
| **Trap 4: Angle of incidence taken with prism surface** | Measuring $i$ or $e$ relative to the flat prism surface instead of the normal. | In Snell’s law, $i$ and $e$ are strictly defined with respect to the **outward normal** to the respective interface. |
| **Trap 5: Dispersive power depending on $A$** | Claiming a thicker prism has greater dispersive power $\omega$. | $\omega = \frac{\mu_V - \mu_R}{\mu_Y - 1}$ is an **intrinsic material property**. It depends on the prism glass, not on the prism angle $A$. |
| **Trap 6: Forgetting to take relative refractive index in liquids** | Using $\mu_g$ directly in Snell's law when the prism is submerged in water. | Replace $\mu$ with $^{w}\mu_g = \frac{\mu_g}{\mu_w}$. The deviation **decreases significantly** when immersed in a denser liquid. |

***

## 5. Speed Hacks & Golden Points

### ⚡ Quick Mathematical Relations
1. **The Maximum Refracting Angle for Transmission (No Emergence):**
   If $A > 2 i_c$ (where $i_c = \arcsin(1/\mu)$), no ray can emerge from the second surface regardless of the angle of incidence $i$. The ray will undergo TIR at face 2.
2. **Symmetric Case ($A = D_m$):**
   

$$
\mu = \frac{\sin\left(\frac{A+A}{2}\right)}{\sin\left(\frac{A}{2}\right)} = \frac{\sin A}{\sin(A/2)} = \frac{2\sin(A/2)\cos(A/2)}{\sin(A/2)} = 2\cos\left(\frac{A}{2}\right)
$$

   *Shortcut:* If a problem states $D_m = A$, immediately write $\mu = 2\cos(A/2)$.
3. **If $A = 60^\circ$ and $\mu = \sqrt{3}$:**
   

$$
D_m = 60^\circ, \quad i = 60^\circ, \quad r = 30^\circ
$$

4. **If $A = 60^\circ$ and $\mu = \sqrt{2}$:**
   

$$
D_m = 30^\circ, \quad i = 45^\circ, \quad r = 30^\circ
$$

### 🧠 Memory Triggers & NCERT Checkpoints
* **$i-\delta$ Graph Shape:** Asymmetric parabolic curve. It is steeper on the left ($i < i_{D_m}$) and flatter on the right ($i > i_{D_m}$).
* **Mean Color:** Yellow is chosen as the mean color for optical measurements because its refractive index $\mu_Y \approx \frac{\mu_V + \mu_R}{2}$ lies centrally in the visible spectrum.
* **Ratio of Dispersive Powers:**
  

$$
\frac{\theta}{\delta_Y} = \omega
$$

  Angular dispersion $\theta = \omega \cdot \delta_Y$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Optical Instruments: Simple & Compound Microscopes, Astronomical & Terrestrial Telescopes

# Ray Optics & Optical Instruments: Complete Lecture Note
**Target Audience:** Class 12 Physics (CBSE / State Boards / JEE Main / NEET)  
**Topic:** Optical Instruments — Simple & Compound Microscopes, Astronomical & Terrestrial Telescopes

***

## 1. Foundational Visual Optics

### Visual Angle and Angular Magnification (Magnifying Power)
⭐⭐⭐⭐⭐ *(Essential Foundation)*

#### 1. Physical Intuition & Governing Principle
The perceived size of an object depends on the size of the image formed on the retina, which is directly proportional to the **visual angle** subtended by the object at the eye.
- Bringing an object closer increases the visual angle $\theta$, but the normal human eye cannot focus sharply on objects closer than the **least distance of distinct vision** ($D \approx 25\text{ cm}$), also known as the **near point**.
- An optical instrument (microscope or telescope) produces an angularly magnified image that subtends a larger visual angle at the observer's eye than the unaided eye could achieve under standard viewing conditions.

#### 2. Definition of Magnifying Power ($m$)
The magnifying power (or angular magnification) $m$ of an optical instrument is defined as:

$$
m = \frac{\beta}{\alpha}
$$

Where:
- $\beta$ = Visual angle subtended at the eye by the **final image** formed by the instrument.
- $\alpha$ = Visual angle subtended at the unaided eye by the **object** when placed at the reference viewing position:
  - For **microscopes**: Object placed at the near point ($D = 25\text{ cm}$).
  - For **telescopes**: Object at its actual far position ($\infty$).

***

## 2. Simple Microscope (Magnifying Glass)
⭐⭐⭐⭐ *(High Frequency)*

A simple microscope is a single converging (convex) lens of short focal length $f$. The object is held within the focal point ($u \le f$), forming an erect, virtual, and enlarged image on the same side.

```
                  Ray Diagram: Simple Microscope (Case A: Near Point)
                   
                        A'
                       /|
                      / |  Virtual, Erect,
                     /  |  Magnified Image
                    /   |
                   /    A
                  /    /|
                 /    / |
    <-----------*----*--+-------O-------------F---------
               B'    F  B       |
               |<-- u ->|       |
               |<----- D ------>| (Eye close to lens)
```

***

### Case A: Image Formed at the Near Point ($v = -D$) — Strained Eye / Maximum Magnification

#### 1. Diagram Description & Assumptions
- Object $AB$ of height $h$ is placed at distance $u$ in front of a thin convex lens of focal length $f$ such that $u < f$.
- An erect, virtual image $A'B'$ of height $h'$ is formed at distance $v = -D$.
- The eye is placed close to the lens.
- Small-angle approximation holds: $\tan\theta \approx \theta$.

#### 2. Derivation
Angle subtended by the object at the unaided eye when placed at $D$:

$$
\alpha \approx \tan\alpha = \frac{h}{D}
$$

Angle subtended by the virtual image at the eye (from $\triangle OAB$):

$$
\beta \approx \tan\beta = \frac{h}{u}
$$

Angular magnification:

$$
m = \frac{\beta}{\alpha} = \frac{h/u}{h/D} = \frac{D}{u}
$$

Using the thin lens formula with Cartesian sign convention:

$$
\frac{1}{v} - \frac{1}{u} = \frac{1}{f}
$$

Substitute $v = -D$ and $u = -u$ (magnitude $u$):

$$
\frac{1}{-D} - \frac{1}{-u} = \frac{1}{f} \implies \frac{1}{u} = \frac{1}{D} + \frac{1}{f}
$$

Multiplying both sides by $D$:

$$
\frac{D}{u} = 1 + \frac{D}{f}
$$

$$
\boxed{m = 1 + \frac{D}{f}}
$$

*(Dimensionless ratio; focal length $f$ and $D$ in meters or centimeters).*

***

### Case B: Image Formed at Infinity ($v = -\infty$) — Normal Adjustment / Relaxed Eye

#### 1. Derivation
When the object is placed exactly at the principal focus ($u = f$):

$$
\beta \approx \tan\beta = \frac{h}{f}
$$

$$
\alpha \approx \tan\alpha = \frac{h}{D}
$$

$$
m = \frac{\beta}{\alpha} = \frac{h/f}{h/D}
$$

$$
\boxed{m = \frac{D}{f}}
$$

***

## 3. Compound Microscope
⭐⭐⭐⭐⭐ *(Maximum Board Frequency: 5-mark question favourite)*

A compound microscope uses two converging lenses:
1. **Objective ($O$):** Short focal length $f_o$ and small aperture to gather light from a tiny, close-up object.
2. **Eyepiece / Ocular ($E$):** Moderate focal length $f_e$ ($f_e > f_o$) and larger aperture compared to the objective.

```
                    Compound Microscope: Ray Diagram (Near Point Adjustment)

         Objective (O)                                Eyepiece (E)
             |                                             |
             |       Real, inverted,                       |
    A        |       magnified intermediate                |
    +        |       image                                 |
   /|        |           |                                 |
--B-+--------O---F_o-----+-------F_e-----------------------E----------
    |<--u_o->|   |       |B'                               |
             |   |       + A'                              |
             |<---- v_o ->|<----------- u_e -------------->|
                          |<---------------- L ----------->|
              
              Final Virtual Image A''B'' at distance D from Eyepiece
```

***

### Complete Step-by-Step Derivation

#### 1. Setup & Sign Conventions
- An object $AB$ of height $h$ is placed at $u_o$ just beyond the first focus $F_o$ ($u_o > f_o$).
- The objective forms a real, inverted, magnified image $A'B'$ of height $h'$ at distance $v_o$.
- $A'B'$ serves as a virtual object for the eyepiece, located at distance $u_e$ in front of it.
- The eyepiece acts as a simple magnifier, producing a final magnified virtual image $A''B''$ of height $h''$.

#### 2. Angular Magnification Definition

$$
\alpha \approx \frac{h}{D} \quad \text{(visual angle of object at } D \text{ without instrument)}
$$

$$
\beta \approx \frac{h''}{D} = \frac{h'}{u_e} \quad \text{(visual angle subtended by final image at eyepiece)}
$$

$$
m = \frac{\beta}{\alpha} = \left(\frac{h'}{h}\right) \times \left(\frac{D}{u_e}\right) = m_o \times m_e
$$

Where:
- $m_o = \frac{v_o}{u_o} = \frac{h'}{h}$ is the linear magnification of the objective.
- $m_e = \frac{D}{u_e}$ is the angular magnification of the eyepiece.

***

### Case 1: Final Image at Near Point ($v_e = -D$)
For the eyepiece:

$$
\frac{1}{v_e} - \frac{1}{u_e} = \frac{1}{f_e} \implies \frac{1}{-D} - \frac{1}{-u_e} = \frac{1}{f_e} \implies \frac{D}{u_e} = 1 + \frac{D}{f_e}
$$

Thus, $m_e = 1 + \frac{D}{f_e}$.  
Using the sign convention for the objective, since the image is real and inverted, $m_o = -\frac{v_o}{u_o}$.

$$
\boxed{m = -\frac{v_o}{u_o}\left(1 + \frac{D}{f_e}\right)}
$$

**Tube Length ($L$):**
Distance between objective and eyepiece centers:

$$
\boxed{L = v_o + |u_e|}
$$

***

### Case 2: Final Image at Infinity ($v_e = \infty$) — Normal Adjustment
For relaxed-eye viewing, the intermediate image $A'B'$ lies at the principal focus of the eyepiece ($u_e = f_e$):

$$
m_e = \frac{D}{f_e}
$$

$$
\boxed{m = -\frac{v_o}{u_o}\left(\frac{D}{f_e}\right)}
$$

**Tube Length ($L$):**

$$
\boxed{L = v_o + f_e}
$$

***

### NCERT Approximation Formula (When Object is very close to $F_o$)
When $u_o \approx f_o$, the intermediate image forms very close to the eyepiece: $v_o \approx L$.  
Therefore, $\frac{v_o}{u_o} \approx \frac{L}{f_o}$:

1. **At Near Point:**
   

$$
\boxed{m \approx -\frac{L}{f_o}\left(1 + \frac{D}{f_e}\right)}
$$

2. **At Infinity:**
   

$$
\boxed{m \approx -\frac{L}{f_o}\left(\frac{D}{f_e}\right)}
$$

> **Note on Signs:** The negative sign signifies that the final image is **inverted** relative to the original object. In numerical problems asking for "magnifying power", calculate the absolute magnitude unless the question explicitly asks for orientation.

***

## 4. Astronomical Refracting Telescope
⭐⭐⭐⭐⭐ *(Maximum Board Frequency)*

Used to observe distinct images of celestial, distant objects subtending very small angles.
- **Objective ($O$):** Large focal length $f_o$ and large aperture (to maximize light-gathering power and angular resolution).
- **Eyepiece ($E$):** Short focal length $f_e$ ($f_o \gg f_e$) and small aperture.

```
               Astronomical Telescope: Normal Adjustment (Image at Infinity)

         Parallel rays from distant object
         \       Objective (O)                         Eyepiece (E)
          \            |                                     |
           \           |                                     |
------------\----------O------------------F_o, F_e-----------E------------
             \         |                     |               |
              \        |                  B' |               |
               \       |                     + A'            |
                \      |                     |               |
                 \     |                     |               |
                       |<------- f_o ------->|<---- f_e ---->|
                       |<----------------- L --------------->|
```

***

### Case 1: Normal Adjustment (Final Image at Infinity, $v = \infty$)

#### 1. Derivation
Parallel rays from a distant object enter the objective at an angle $\alpha$:

$$
\alpha \approx \tan\alpha = \frac{A'B'}{f_o}
$$

The real, inverted intermediate image $A'B'$ is formed in the focal plane of the objective. For normal adjustment, this plane coincides with the first focal plane of the eyepiece ($u_e = f_e$).  
The visual angle subtended by the final image at the eye is:

$$
\beta \approx \tan\beta = \frac{A'B'}{f_e}
$$

Magnifying power:

$$
m = \frac{\beta}{\alpha} = \frac{A'B'/f_e}{A'B'/f_o} = \frac{f_o}{f_e}
$$

Accounting for the inverted image:

$$
\boxed{m = -\frac{f_o}{f_e}}
$$

**Separation between lenses (Tube Length $L$):**

$$
\boxed{L = f_o + f_e}
$$

***

### Case 2: Final Image at Near Point ($v = -D$)

#### 1. Derivation
The intermediate image $A'B'$ forms inside the focal point of the eyepiece ($u_e < f_e$).  
For the eyepiece:

$$
\frac{1}{v_e} - \frac{1}{u_e} = \frac{1}{f_e} \implies \frac{1}{-D} - \frac{1}{-u_e} = \frac{1}{f_e}
$$

$$
\frac{1}{u_e} = \frac{1}{f_e} + \frac{1}{D} = \frac{1}{f_e}\left(1 + \frac{f_e}{D}\right)
$$

Now:

$$
\alpha \approx \frac{A'B'}{f_o}, \quad \beta \approx \frac{A'B'}{u_e}
$$

$$
m = \frac{\beta}{\alpha} = \frac{f_o}{u_e} = f_o \left[\frac{1}{f_e}\left(1 + \frac{f_e}{D}\right)\right]
$$

$$
\boxed{m = -\frac{f_o}{f_e}\left(1 + \frac{f_e}{D}\right)}
$$

**Tube Length ($L$):**

$$
\boxed{L = f_o + u_e = f_o + \frac{f_e D}{f_e + D}}
$$

***

## 5. Terrestrial Telescope
⭐⭐⭐ *(Conceptual & Derivation)*

An astronomical telescope produces an inverted image, which is inconvenient for viewing objects on Earth. A **terrestrial telescope** uses an erecting system to produce an erect final image.

### Optical Architecture & Principle
An erecting convex lens of focal length $f$ is placed between the objective and the eyepiece.
1. The objective forms an inverted image $A'B'$ at its focal plane ($v_o = f_o$).
2. The erecting lens is placed at a distance of $2f$ from $A'B'$.
3. The erecting lens forms an inverted image $A''B''$ of identical size ($m_{\text{erecting}} = -1$) at a distance of $2f$ on its other side. The orientation is reinverted to make it **erect**.
4. $A''B''$ falls in the focal plane of the eyepiece, which magnifies it without further inversion.

```
       Objective              Erecting Lens (f)             Eyepiece
           |                         |                         |
           |     B'                  |                  B''    |
-----------O-----+-------------------C-------------------+-----E-------
           |      \ A'               |                    \ A''|
           |< f_o >|<-- 2f ->|< 2f ->|<------- f_e ------->|
```

### Formulas
- **Magnifying Power (Normal Adjustment):**
  

$$
\boxed{m = +\frac{f_o}{f_e}}
$$

  *(Positive sign confirms the erect nature of the final image).*
- **Tube Length ($L$):**
  

$$
\boxed{L = f_o + 4f + f_e}
$$

***

## 6. High-Yield Summary Comparison Table

| Instrument | Objective Focal Length ($f_o$) | Eyepiece Focal Length ($f_e$) | Aperture Comparison | Magnification (Relaxed Eye) | Tube Length (Relaxed Eye) | Final Image Nature |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Simple Microscope** | — | Short ($f$) | Small | $m = \frac{D}{f}$ | $L = \text{compact}$ | Virtual, Erect |
| **Compound Microscope** | Short ($f_o \sim \text{mm}$) | Moderate ($f_e > f_o$) | $A_o < A_e$ | $m \approx -\frac{L}{f_o}\frac{D}{f_e}$ | $L = v_o + f_e$ | Virtual, Inverted |
| **Astronomical Telescope**| Long ($f_o \sim \text{m}$) | Short ($f_e \sim \text{cm}$) | $A_o \gg A_e$ | $m = -\frac{f_o}{f_e}$ | $L = f_o + f_e$ | Virtual, Inverted |
| **Terrestrial Telescope** | Long ($f_o$) | Short ($f_e$) | $A_o \gg A_e$ | $m = +\frac{f_o}{f_e}$ | $L = f_o + 4f + f_e$| Virtual, Erect |

***

## 7. 5-Year Solved Board PYQs (2020–2025)

### Example 1: Compound Microscope — Real vs Model Formula [CBSE 2024, 3 Marks]
**Question:** A compound microscope consists of an objective lens of focal length $2.0\text{ cm}$ and an eyepiece of focal length $6.25\text{ cm}$ separated by a distance of $15\text{ cm}$. How far from the objective should an object be placed in order to obtain the final image at:  
(a) the least distance of distinct vision ($25\text{ cm}$)?  
(b) infinity?  
Also find the magnifying power in case (a).

**Solution:**  
Given: $f_o = +2.0\text{ cm}$, $f_e = +6.25\text{ cm}$, $L = 15\text{ cm}$, $D = 25\text{ cm}$.

**(a) Final image at $v_e = -25\text{ cm}$:**  
For the eyepiece:

$$
\frac{1}{v_e} - \frac{1}{u_e} = \frac{1}{f_e} \implies \frac{1}{-25} - \frac{1}{u_e} = \frac{1}{6.25} = \frac{4}{25}
$$

$$
-\frac{1}{u_e} = \frac{4}{25} + \frac{1}{25} = \frac{5}{25} = \frac{1}{5} \implies u_e = -5\text{ cm}
$$

Distance between lenses is $L = v_o + |u_e|$:

$$
15 = v_o + 5 \implies v_o = 10\text{ cm}
$$

For the objective lens:

$$
\frac{1}{v_o} - \frac{1}{u_o} = \frac{1}{f_o} \implies \frac{1}{10} - \frac{1}{u_o} = \frac{1}{2}
$$

$$
\frac{1}{u_o} = \frac{1}{10} - \frac{1}{2} = -\frac{4}{10} = -\frac{2}{5} \implies u_o = -2.5\text{ cm}
$$

The object must be placed at **$2.5\text{ cm}$ in front of the objective**.

Magnifying power:

$$
m = -\frac{v_o}{|u_o|}\left(1 + \frac{D}{f_e}\right) = -\left(\frac{10}{2.5}\right)\left(1 + \frac{25}{6.25}\right) = -(4)(1 + 4) = -20
$$

**(b) Final image at infinity ($v_e = \infty$):**  
Here, $u_e = f_e = 6.25\text{ cm}$.  

$$
v_o = L - f_e = 15 - 6.25 = 8.75\text{ cm}
$$

For the objective:

$$
\frac{1}{v_o} - \frac{1}{u_o} = \frac{1}{f_o} \implies \frac{1}{8.75} - \frac{1}{u_o} = \frac{1}{2}
$$

$$
\frac{1}{u_o} = \frac{1}{8.75} - \frac{1}{2} = \frac{2}{17.5} - \frac{1}{2} = \frac{4 - 35}{70} = -\frac{31}{70}
$$

$$
u_o = -\frac{70}{31} \approx -2.26\text{ cm}
$$

***

### Example 2: Astronomical Telescope Parameters [CBSE 2023, 3 Marks]
**Question:** A small telescope has an objective lens of focal length $144\text{ cm}$ and an eyepiece of focal length $6.0\text{ cm}$.  
(a) What is the magnifying power of the telescope in normal adjustment?  
(b) What is the separation between the objective and the eyepiece?  
(c) If this telescope is used to view a $100\text{ m}$ tall tower $3\text{ km}$ away, what is the height of the image of the tower formed by the objective lens?

**Solution:**  
Given: $f_o = 144\text{ cm}$, $f_e = 6.0\text{ cm}$.

**(a) Magnifying power in normal adjustment:**

$$
m = -\frac{f_o}{f_e} = -\frac{144}{6.0} = -24
$$

**(b) Separation between lenses ($L$):**

$$
L = f_o + f_e = 144 + 6.0 = 150\text{ cm} = 1.5\text{ m}
$$

**(c) Image formed by the objective:**  
Distance of tower $u = -3\text{ km} = -3000\text{ m} = -3 \times 10^5\text{ cm}$.  
Height of tower $h = 100\text{ m} = 10^4\text{ cm}$.  
Since $u \gg f_o$, the image forms at the focus: $v \approx f_o = 144\text{ cm}$.

$$
\frac{h'}{h} = \frac{v}{u} \implies h' = h \times \frac{f_o}{|u|} = 10^4 \times \frac{144}{3 \times 10^5} = \frac{144}{30} = 4.8\text{ cm}
$$

The intermediate image formed by the objective is **$4.8\text{ cm}$ tall (inverted)**.

***

### Example 3: Choice of Lenses [CBSE 2022 Term-2 / 2020, 2 Marks]
**Question:** Four lenses with the following specifications are available:
- Lens $L_1$: Power $P = 1\text{ D}$, Aperture $= 10\text{ cm}$
- Lens $L_2$: Power $P = 2\text{ D}$, Aperture $= 8\text{ cm}$
- Lens $L_3$: Power $P = 10\text{ D}$, Aperture $= 2\text{ cm}$
- Lens $L_4$: Power $P = 20\text{ D}$, Aperture $= 1\text{ cm}$

Which two lenses should be selected as objective and eyepiece to construct:  
(a) an astronomical telescope with high magnifying power and good resolving power?  
(b) a compound microscope?

**Solution:**  
Focal lengths:
- $f_1 = \frac{1}{1} = 100\text{ cm}$
- $f_2 = \frac{1}{2} = 50\text{ cm}$
- $f_3 = \frac{1}{10} = 10\text{ cm}$
- $f_4 = \frac{1}{20} = 5\text{ cm}$

**(a) For Astronomical Telescope:**
- Objective needs maximum focal length and largest aperture (to collect more light and provide high resolving power): **Select $L_1$** ($f_o = 100\text{ cm}$, aperture $= 10\text{ cm}$).
- Eyepiece needs smallest focal length for high magnification ($m = f_o/f_e$): **Select $L_4$** ($f_e = 5\text{ cm}$).

**(b) For Compound Microscope:**
- Objective needs very small focal length ($f_o$) and small aperture: **Select $L_4$** ($f_o = 5\text{ cm}$, aperture $= 1\text{ cm}$).
- Eyepiece needs slightly larger focal length than objective ($f_e > f_o$): **Select $L_3$** ($f_e = 10\text{ cm}$).

***

## 8. Examiner Traps & Common Blunders

1. **Sign of Magnification in Numerical Answers:**  
   - In both astronomical telescopes and compound microscopes, the final image is inverted. Strictly, $m$ is negative.  
   - *Trap:* If a question asks *"Find the angular magnification"*, writing $m = 20$ without specifying *"magnifying power is 20 and the image is inverted"* can cost half a mark with strict evaluators. Always write: $|m| = 20$ (inverted).

2. **Aperture vs Focal Length in Objective Selection:**  
   - Students often mix up microscope and telescope requirements:
     - **Microscope:** Objective has *small* aperture and *smallest* focal length ($f_o < f_e$).
     - **Telescope:** Objective has *large* aperture and *largest* focal length ($f_o \gg f_e$).

3. **Confusing Tube Length ($L$) Formulas:**  
   - In a microscope at near point, $L \ne v_o + f_e$. The correct formula is $L = v_o + u_e$, where $u_e = \frac{f_e D}{f_e + D} < f_e$.
   - Using $L = v_o + f_e$ for near-point adjustment is an automatic point deduction.

4. **Blind Substitution in Approximations:**  
   - Do not use $m \approx -\frac{L}{f_o}\frac{D}{f_e}$ unless $u_o$ is explicitly stated to be very close to $f_o$ or only the tube length $L$ is provided without object distance. Always use $m = -\frac{v_o}{u_o}m_e$ when individual lens positions can be determined.

***

## 9. Speed Hacks & Golden Memorization Triggers

- **The "T-O-M-E" Rule for Telescopes vs Microscopes:**
  - **T**elescope: **O**bjective is **B**ig ($f_o \gg f_e$).
  - **M**icroscope: **E**yepiece is **B**igger ($f_e > f_o$).

- **Relaxed vs Strained Eye Factor:**  
  The bracketed ocular term always switches between:
  

$$
\text{Relaxed Eye (At } \infty\text{): } \times \frac{D}{f_e} \quad \longleftrightarrow \quad \text{Strained Eye (At } D\text{): } \times \left(1 + \frac{D}{f_e}\right)
$$

  *(Notice the extra $+1$ for maximum strain).*

- **Telescope Intermediate Image Trick:**  
  The objective of a telescope simply scales down a giant object into a miniature real image in its focal plane:
  

$$
\text{Angle subtended } \theta = \frac{\text{Height of celestial object}}{\text{Distance to object}} = \frac{h'}{f_o}
$$

  Use this single relation to solve intermediate image dimensions without writing full lens equations.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Chemistry 😎**

# Master CBSE Question Bank: All Questions from Last 5 Years (2020-2025) with Marking Schemes

# CBSE Class 12 Physics: Ray Optics and Optical Instruments

## Exhaustive 5-Year Question Bank (2020 – 2025)
**Delhi, All India (AI), Foreign & Compartment Examination Papers**

***

## SECTION A: 1-Mark Questions (MCQs & Assertion–Reason)

***

### Question 1
**[CBSE 2024, Set-1, 1 Mark]** ⭐⭐⭐⭐⭐ [Must-Know]

A biconvex lens of focal length $f$ and refractive index $\mu = 1.5$ is immersed in a liquid of refractive index $\mu_l = 1.65$. The lens will act as a:
- (A) Converging lens of focal length greater than $f$
- (B) Converging lens of focal length less than $f$
- (C) Diverging lens of focal length greater than $f$
- (D) Diverging lens of focal length less than $f$

#### Model Solution & Marking Scheme
- **Correct Option:** **(C)** Diverging lens of focal length greater than $f$

**CBSE Step-by-Step Marking:**
1. **Formula & Substitution:**
   From the Lens Maker's Formula:
   

$$
\frac{1}{f_{\text{air}}} = (\mu_g - 1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right) = (1.5 - 1)\left(\frac{2}{R}\right) = \frac{1}{R}
$$

   

$$
\frac{1}{f_{\text{liq}}} = \left(\frac{\mu_g}{\mu_l} - 1\right)\left(\frac{2}{R}\right) = \left(\frac{1.5}{1.65} - 1\right)\left(\frac{2}{R}\right) = \left(\frac{10}{11} - 1\right)\left(\frac{2}{R}\right) = -\frac{1}{11} \left(\frac{2}{R}\right) = -\frac{2}{11 R}
$$

   

$$
\implies f_{\text{liq}} = -\frac{11}{2} R = -5.5 f
$$

   *[$\frac{1}{2}$ Mark]*
2. **Inference / Sign & Magnitude:**
   Since $f_{\text{liq}} < 0$, the lens behaves as a **diverging lens**, and $|f_{\text{liq}}| = 5.5 f > f$.
   *[$\frac{1}{2}$ Mark]*

***

### Question 2
**[CBSE 2023, Set-2, 1 Mark]** ⭐⭐⭐⭐

An astronomical telescope has an objective of focal length $100\text{ cm}$ and an eyepiece of focal length $5\text{ cm}$. The magnifying power of the telescope in normal adjustment is:
- (A) $20$
- (B) $-20$
- (C) $500$
- (D) $0.05$

#### Model Solution & Marking Scheme
- **Correct Option:** **(B)** or **(A)** (CBSE awards full credit for magnitude $|m|=20$ or directional value $m=-20$)

**CBSE Step-by-Step Marking:**
1. **Formula & Computation:**
   In normal adjustment:
   

$$
m = -\frac{f_o}{f_e} = -\frac{100}{5} = -20
$$

   Magnitude: $|m| = 20$.
   *[1 Mark]*

***

### Question 3
**[CBSE 2024, Set-3, 1 Mark]** ⭐⭐⭐⭐⭐ [Must-Know]

A ray of monochromatic light passes through an equilateral prism such that the angle of incidence equals the angle of emergence, and each of these angles is equal to $\frac{3}{4}A$, where $A$ is the refracting angle of the prism. The angle of minimum deviation is:
- (A) $45^\circ$
- (B) $30^\circ$
- (C) $60^\circ$
- (D) $37.5^\circ$

#### Model Solution & Marking Scheme
- **Correct Option:** **(B)** $30^\circ$

**CBSE Step-by-Step Marking:**
1. **Relation:**
   For a prism:
   

$$
A + D = i + e
$$

   At minimum deviation ($D_m$), $i = e = \frac{3}{4}A$:
   

$$
A + D_m = \frac{3}{4}A + \frac{3}{4}A = \frac{3}{2}A
$$

   *[$\frac{1}{2}$ Mark]*
2. **Calculation:**
   

$$
D_m = \frac{3}{2}A - A = \frac{A}{2}
$$

   For an equilateral prism, $A = 60^\circ$:
   

$$
D_m = \frac{60^\circ}{2} = 30^\circ
$$

   *[$\frac{1}{2}$ Mark]*

***

### Question 4 (Assertion–Reason)
**[CBSE 2023, Set-1, 1 Mark]** ⭐⭐⭐⭐

- **Assertion (A):** The small air bubble inside a glass slab behaves as a diverging lens.
- **Reason (R):** The refractive index of air is less than the refractive index of glass.

**Options:**
- (A) Both (A) and (R) are true and (R) is the correct explanation of (A).
- (B) Both (A) and (R) are true but (R) is not the correct explanation of (A).
- (C) (A) is true but (R) is false.
- (D) (A) is false but (R) is true.

#### Model Solution & Marking Scheme
- **Correct Option:** **(A)**

**CBSE Step-by-Step Marking:**
1. **Justification:**
   From the lens maker's formula:
   

$$
\frac{1}{f} = \left(\frac{\mu_{\text{bubble}}}{\mu_{\text{medium}}} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

   Here $\mu_{\text{bubble}} = \mu_{\text{air}} = 1.0$ and $\mu_{\text{medium}} = \mu_{\text{glass}} \approx 1.5$. Since $\frac{\mu_{\text{air}}}{\mu_{\text{glass}}} < 1$, the quantity $(\frac{\mu_{\text{air}}}{\mu_{\text{glass}}} - 1)$ is negative, reversing the sign of power (a convex-shaped bubble diverges parallel rays).
   *[1 Mark]*

***

### Question 5 (Assertion–Reason)
**[CBSE 2024, Set-2, 1 Mark]** ⭐⭐⭐

- **Assertion (A):** The focal length of an objective lens of a compound microscope should be short.
- **Reason (R):** A smaller focal length yields a larger magnifying power.

#### Model Solution & Marking Scheme
- **Correct Option:** **(A)** Both (A) and (R) are true and (R) is the correct explanation of (A).

**CBSE Step-by-Step Marking:**
1. Magnifying power of compound microscope:
   

$$
m \approx -\frac{L}{f_o}\left(\frac{D}{f_e}\right)
$$

   As $f_o$ decreases, angular magnification increases significantly, while keeping the instrument compact.
   *[1 Mark]*

***

## SECTION B: 2-Mark Questions (VSA)

***

### Question 6
**[CBSE 2025 Sample Paper / 2024 AI, 2 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]

A ray of light traveling from a denser medium of refractive index $n_1$ to a rarer medium of refractive index $n_2$ is incident at an angle $\theta$.
1. Derive the expression for critical angle $\theta_c$ in terms of $n_1$ and $n_2$.
2. State the two essential conditions for total internal reflection to occur.

#### Model Solution & Marking Scheme
**Part 1: Critical Angle Expression**
By Snell's law at the interface:

$$
n_1 \sin i = n_2 \sin r
$$

At the critical angle $i = \theta_c$, the angle of refraction $r = 90^\circ$:

$$
n_1 \sin \theta_c = n_2 \sin 90^\circ
$$

Since $\sin 90^\circ = 1$:

$$
\sin \theta_c = \frac{n_2}{n_1} \implies \theta_c = \sin^{-1}\left(\frac{n_2}{n_1}\right)
$$

*[1 Mark]*

**Part 2: Two Conditions for TIR**
1. The ray must travel from an optically denser medium to an optically rarer medium ($n_1 > n_2$). *[$\frac{1}{2}$ Mark]*
2. The angle of incidence in the denser medium must exceed the critical angle ($i > \theta_c$). *[$\frac{1}{2}$ Mark]*

***

### Question 7
**[CBSE 2023, Set-3, 2 Marks]** ⭐⭐⭐⭐

A convex lens of focal length $20\text{ cm}$ is placed coaxially in contact with a concave lens of focal length $25\text{ cm}$.
1. Find the power of the combination.
2. What will be the nature of the combined lens?

#### Model Solution & Marking Scheme
1. **Given:**
   $f_1 = +20\text{ cm} = +0.20\text{ m}$
   $f_2 = -25\text{ cm} = -0.25\text{ m}$

2. **Power of individual lenses:**
   

$$
P_1 = \frac{1}{f_1(\text{m})} = \frac{1}{+0.20} = +5\text{ D}
$$

   

$$
P_2 = \frac{1}{f_2(\text{m})} = \frac{1}{-0.25} = -4\text{ D}
$$

   *[$\frac{1}{2}$ Mark]*

3. **Net Power:**
   

$$
P = P_1 + P_2 = +5\text{ D} - 4\text{ D} = +1\text{ D}
$$

   *[1 Mark]*

4. **Nature:**
   Since $P > 0$ (equivalent focal length $F = +100\text{ cm} > 0$), the combination behaves as a **converging (convex) lens**.
   *[$\frac{1}{2}$ Mark]*

***

### Question 8
**[CBSE 2020 Delhi, 2 Marks]** ⭐⭐⭐⭐

Why is the aperture of the objective lens of an astronomical telescope kept large? Give two distinct advantages.

#### Model Solution & Marking Scheme
1. **Light Gathering Power:**
   A large aperture objective lens collects a large quantity of light from distant, faint celestial objects (stars, nebulae), forming bright and sharp images.
   *[1 Mark]*
2. **High Resolving Power:**
   The resolving limit of a telescope is $\Delta \theta = \frac{1.22 \lambda}{D}$, hence:
   

$$
\text{Resolving Power} \propto D
$$

   A larger aperture $D$ reduces diffraction effects and resolves two closely spaced celestial objects distinctly.
   *[1 Mark]*

***

## SECTION C: 3-Mark Questions (Short Answer)

***

### Question 9
**[CBSE 2024 AI, Set-1, 3 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]

Draw a ray diagram showing the passage of a monochromatic ray of light through a triangular glass prism of refracting angle $A$. Hence, derive the relation:

$$
\mu = \frac{\sin\left(\frac{A + D_m}{2}\right)}{\sin\left(\frac{A}{2}\right)}
$$

#### Model Solution & Marking Scheme

**1. Ray Diagram:**
- Correct ray path showing incident ray, refraction at first face with $r_1$, refraction at second face with $r_2$, emergent ray, and angle of deviation $\delta$ with clear normals $N_1, N_2$.
  *[1 Mark]*

```
            A
           / \
          /   \
   i     /     \     e
  ----->/   r1  \----->
       /   r2    \
      /___________\
```

**2. Derivation:**
In quadrilateral $AQNR$ (where $N$ is intersection of normals at faces):

$$
\angle A + \angle QNR = 180^\circ
$$

In triangle $\Delta QNR$:

$$
r_1 + r_2 + \angle QNR = 180^\circ
$$

Comparing both:

$$
r_1 + r_2 = A \quad \text{--- (Equation 1)}
$$

*[$\frac{1}{2}$ Mark]*

Total deviation:

$$
\delta = (i - r_1) + (e - r_2) = (i + e) - (r_1 + r_2) = i + e - A
$$

$$
\implies A + \delta = i + e \quad \text{--- (Equation 2)}
$$

*[$\frac{1}{2}$ Mark]*

**3. At Minimum Deviation ($\delta = D_m$):**
By symmetry, the ray passes parallel to the base inside the prism:

$$
i = e \quad \text{and} \quad r_1 = r_2 = r
$$

From Eq (1):

$$
2r = A \implies r = \frac{A}{2}
$$

*[$\frac{1}{2}$ Mark]*

From Eq (2):

$$
A + D_m = 2i \implies i = \frac{A + D_m}{2}
$$

Applying Snell's Law at the first face:

$$
\mu = \frac{\sin i}{\sin r} = \frac{\sin\left(\frac{A + D_m}{2}\right)}{\sin\left(\frac{A}{2}\right)}
$$

*[$\frac{1}{2}$ Mark]*

***

### Question 10
**[CBSE 2023, Set-2, 3 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]

A symmetric biconvex lens of radius of curvature $R = 20\text{ cm}$ made of glass ($\mu_g = 1.5$) is placed in:
1. Air
2. A liquid of refractive index $\mu = 1.25$
3. A liquid of refractive index $\mu = 1.75$

Calculate the focal length in each medium and state whether the lens acts as converging or diverging in liquid (3).

#### Model Solution & Marking Scheme
Given: $R_1 = +20\text{ cm}$, $R_2 = -20\text{ cm}$.

$$
\left(\frac{1}{R_1} - \frac{1}{R_2}\right) = \left(\frac{1}{20} - \frac{-1}{20}\right) = \frac{2}{20} = \frac{1}{10}\text{ cm}^{-1}
$$

**Case 1: In Air ($\mu_{\text{air}} = 1.0$)**

$$
\frac{1}{f_a} = (1.5 - 1)\left(\frac{1}{10}\right) = 0.5 \times \frac{1}{10} = \frac{1}{20} \implies f_a = +20\text{ cm}
$$

*[1 Mark]*

**Case 2: In Liquid 1 ($\mu_l = 1.25 = \frac{5}{4}$)**

$$
\frac{1}{f_{l1}} = \left(\frac{1.5}{1.25} - 1\right)\left(\frac{1}{10}\right) = \left(\frac{6}{5} - 1\right)\left(\frac{1}{10}\right) = \frac{1}{5} \times \frac{1}{10} = \frac{1}{50}
$$

$$
f_{l1} = +50\text{ cm}
$$

*[1 Mark]*

**Case 3: In Liquid 2 ($\mu_l = 1.75 = \frac{7}{4}$)**

$$
\frac{1}{f_{l2}} = \left(\frac{1.5}{1.75} - 1\right)\left(\frac{1}{10}\right) = \left(\frac{6}{7} - 1\right)\left(\frac{1}{10}\right) = -\frac{1}{7} \times \frac{1}{10} = -\frac{1}{70}
$$

$$
f_{l2} = -70\text{ cm}
$$

Since $f_{l2} < 0$, it behaves as a **diverging lens**.
*[1 Mark]*

***

### Question 11
**[CBSE 2022 Term-2, 3 Marks]** ⭐⭐⭐⭐

An illuminated point object is placed at a distance of $0.2\text{ m}$ from a thin convex lens of focal length $0.15\text{ m}$. On the other side of the lens, a plane mirror is placed perpendicular to the principal axis at a distance of $0.4\text{ m}$ from the lens. Find the position of the final image formed by the system and draw a ray diagram.

#### Model Solution & Marking Scheme
1. **Refraction at Convex Lens:**
   - $u = -0.2\text{ m} = -20\text{ cm}$
   - $f = +0.15\text{ m} = +15\text{ cm}$
   From the lens formula:
   

$$
\frac{1}{v_1} - \frac{1}{u} = \frac{1}{f} \implies \frac{1}{v_1} - \frac{1}{-20} = \frac{1}{15}
$$

   

$$
\frac{1}{v_1} = \frac{1}{15} - \frac{1}{20} = \frac{4 - 3}{60} = \frac{1}{60} \implies v_1 = +60\text{ cm}
$$

   *[1 Mark]*

2. **Reflection at Plane Mirror:**
   - The mirror is situated at $d = 40\text{ cm}$ from the lens.
   - Rays converge towards a point $60 - 40 = 20\text{ cm}$ behind the plane mirror.
   - Hence, this virtual point acts as a virtual object for the plane mirror at $u_m = +20\text{ cm}$.
   - The plane mirror forms a real image at $v_m = 20\text{ cm}$ in front of the mirror (i.e. between the lens and the mirror, at a distance of $40 - 20 = 20\text{ cm}$ to the right of the lens).
   *[1 Mark]*

3. **Second Refraction through Lens:**
   - Light travels backward (right to left) towards the lens.
   - $u_2 = -20\text{ cm}$, $f = +15\text{ cm}$.
   

$$
\frac{1}{v_2} - \frac{1}{-20} = \frac{1}{15} \implies v_2 = +60\text{ cm}
$$

   (meaning $60\text{ cm}$ to the left of the lens).
   - **Final Answer:** The final real image is formed at a distance of $60\text{ cm}$ to the left of the lens (on the original object side).
   *[1 Mark]*

***

## SECTION D: 4-Mark Case-Based Questions

***

### Question 12
**[CBSE 2024 Set-1 / 2023 Compt, 4 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]

**Read the passage given below and answer the questions that follow:**

Optical fibers are thin cylindrical strands of high-quality silica or plastic through which light signals can be transmitted over long distances with minimal loss of energy. An optical fiber consists of a core of higher refractive index $n_1$ surrounded by a cladding of slightly lower refractive index $n_2$. Light entering the core at a suitable angle experiences successive total internal reflections at the core-cladding interface and emerges at the other end.

```
                  Light ray bounces via TIR
                  -------------------------
 Cladding (n2)   /                         \
==============\=/===========================\=======
 Core (n1)     X      Core-Cladding Boundary \
==============/=\===========================/=======
 Cladding (n2)   \                         /
```

1. Name the basic optical phenomenon upon which the operation of an optical fiber is based. *(1 Mark)*
2. What is the relation between the refractive indices $n_1$ of the core and $n_2$ of the cladding? *(1 Mark)*
3. A ray of light is incident from air into the core at an entrance angle $i$. If the critical angle at the core-cladding boundary is $\theta_c$, find the expression for the maximum angle of incidence in air ($i_{\text{max}}$) for total internal reflection to take place. *(2 Marks)*  
   **OR**  
   If $n_1 = 1.5$ and $n_2 = 1.414$, find the critical angle for the core-cladding interface. *(2 Marks)*

#### Model Solution & Marking Scheme
1. **Underlying Phenomenon:**
   Total Internal Reflection (TIR).
   *[1 Mark]*

2. **Refractive Index Condition:**
   The refractive index of the core must be strictly greater than that of the cladding:
   

$$
n_1 > n_2
$$

   *[1 Mark]*

3. **Derivation of Numerical Aperture ($i_{\text{max}}$):**
   - At the core-cladding interface: critical angle condition is $\sin \theta_c = \frac{n_2}{n_1}$.
   - For TIR: angle of incidence at boundary $\theta \ge \theta_c \implies \cos r \ge \sin \theta_c = \frac{n_2}{n_1}$ (since $r = 90^\circ - \theta$).
   - At entrance face: by Snell's Law ($n_0 = 1$ for air):
     

$$
\sin i = n_1 \sin r = n_1 \sqrt{1 - \cos^2 r}
$$

     

$$
\sin i_{\text{max}} = n_1 \sqrt{1 - \left(\frac{n_2}{n_1}\right)^2} = \sqrt{n_1^2 - n_2^2}
$$

     

$$
i_{\text{max}} = \sin^{-1}\left(\sqrt{n_1^2 - n_2^2}\right)
$$

   *[2 Marks]*

   **OR (Numerical):**
   

$$
\sin \theta_c = \frac{n_2}{n_1} = \frac{1.414}{1.50} = \frac{\sqrt{2}}{1.5} = \frac{1.4142}{1.5} \approx 0.9428
$$

   

$$
\theta_c = \sin^{-1}(0.9428) \approx 70.5^\circ
$$

   (Alternatively: $\sin \theta_c = \frac{\sqrt{2}}{3/2} = \frac{2\sqrt{2}}{3}$).
   *[Formula: 1 Mark, Calculation & Answer: 1 Mark]*

***

## SECTION E: 5-Mark Long Answer Questions

***

### Question 13
**[CBSE 2024 AI / 2023 Set-1 / 2020 Delhi, 5 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]

1. Derive the **Lens Maker's Formula**:
   

$$
\frac{1}{f} = (\mu - 1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

   for a thin convex lens with radii of curvature $R_1$ and $R_2$. *(3 Marks)*
2. A convex lens of focal length $20\text{ cm}$ in air is made of a glass of refractive index $1.5$. It is completely submerged in water of refractive index $\frac{4}{3}$. Calculate the change in its focal length. *(2 Marks)*

#### Model Solution & Marking Scheme

**Part 1: Derivation of Lens Maker's Formula**
- **Geometry & Refraction at First Spherical Surface (radius $R_1$):**
  For a spherical interface separating media of refractive indices $n_1$ (surrounding) and $n_2$ (lens medium):
  

$$
\frac{n_2}{v_1} - \frac{n_1}{u} = \frac{n_2 - n_1}{R_1} \quad \text{--- (Eq. 1)}
$$

  *[1 Mark]*

- **Refraction at Second Spherical Surface (radius $R_2$):**
  The image $I_1$ formed by the first surface acts as a virtual object for the second surface. Medium 1 is now $n_2$ and medium 2 is $n_1$:
  

$$
\frac{n_1}{v} - \frac{n_2}{v_1} = \frac{n_1 - n_2}{R_2} = -\frac{n_2 - n_1}{R_2} \quad \text{--- (Eq. 2)}
$$

  *[1 Mark]*

- **Adding Equations (1) and (2):**
  

$$
\frac{n_1}{v} - \frac{n_1}{u} = (n_2 - n_1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

  Dividing both sides by $n_1$:
  

$$
\frac{1}{v} - \frac{1}{u} = \left(\frac{n_2}{n_1} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right)
$$

  When $u = \infty$, $v = f$:
  

$$
\frac{1}{f} = (\mu - 1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right) \quad \left[\text{where } \mu = \frac{n_2}{n_1}\right]
$$

  *[1 Mark]*

***

**Part 2: Numerical Calculation**
1. **Focal length in air:**
   

$$
\frac{1}{f_a} = (1.5 - 1)\left(\frac{1}{R_1} - \frac{1}{R_2}\right) = \frac{1}{20}
$$

   

$$
\implies \left(\frac{1}{R_1} - \frac{1}{R_2}\right) = \frac{1}{20 \times 0.5} = \frac{1}{10}\text{ cm}^{-1}
$$

   *[$\frac{1}{2}$ Mark]*

2. **Focal length in water:**
   

$$
\frac{1}{f_w} = \left(\frac{\mu_g}{\mu_w} - 1\right)\left(\frac{1}{R_1} - \frac{1}{R_2}\right) = \left(\frac{1.5}{4/3} - 1\right)\left(\frac{1}{10}\right)
$$

   

$$
\frac{1}{f_w} = \left(\frac{9}{8} - 1\right)\left(\frac{1}{10}\right) = \frac{1}{8} \times \frac{1}{10} = \frac{1}{80}
$$

   

$$
f_w = +80\text{ cm}
$$

   *[1 Mark]*

3. **Change in Focal Length:**
   

$$
\Delta f = f_w - f_a = 80\text{ cm} - 20\text{ cm} = +60\text{ cm}
$$

   The focal length increases by $60\text{ cm}$ (it becomes $4$ times its value in air).
   *[$\frac{1}{2}$ Mark]*

***

### Question 14
**[CBSE 2025 Model / 2023 Foreign / 2022 Term-2, 5 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]

1. Draw a labeled ray diagram showing the formation of an image by an **astronomical telescope** in normal adjustment.
2. Derive the expression for its magnifying power and length of the telescope tube.
3. An astronomical telescope uses an objective lens of focal length $150\text{ cm}$ and an eyepiece of focal length $6\text{ cm}$. If the final image is formed at the least distance of distinct vision ($D = 25\text{ cm}$), calculate the magnifying power.

#### Model Solution & Marking Scheme

**1. Ray Diagram (Normal Adjustment):**
- Two parallel rays from infinity incident on objective lens forming an inverted real image $A'B'$ at focal point $F_o'$.
- $A'B'$ coincides with focal point $F_e$ of eyepiece lens.
- Parallel emergent bundle of rays forming final image at infinity ($\infty$).
- Clear labeling of $f_o$, $f_e$, lenses, and arrows on rays.
  *[1.5 Marks]*

**2. Derivation of Magnifying Power ($m$):**
- Angular magnification:
  

$$
m = \frac{\beta}{\alpha}
$$

  where $\alpha$ is angle subtended by object at objective, $\beta$ is angle subtended by image at eye.
  *[$\frac{1}{2}$ Mark]*
- For small angles:
  

$$
\alpha \approx \tan \alpha = \frac{h}{f_o}
$$

  

$$
\beta \approx \tan \beta = \frac{h}{-f_e}
$$

  

$$
m = \frac{-h / f_e}{h / f_o} = -\frac{f_o}{f_e}
$$

  *[$\frac{1}{2}$ Mark]*
- Length of tube:
  

$$
L = f_o + f_e
$$

  *[$\frac{1}{2}$ Mark]*

**3. Numerical Problem (Image at $D = 25\text{ cm}$):**
When the final image is at $D$:

$$
m = -\frac{f_o}{f_e}\left(1 + \frac{f_e}{D}\right)
$$

*[$\frac{1}{2}$ Mark]*

Substitute values: $f_o = 150\text{ cm}$, $f_e = 6\text{ cm}$, $D = 25\text{ cm}$:

$$
m = -\frac{150}{6}\left(1 + \frac{6}{25}\right) = -25 \times \left(1 + 0.24\right) = -25 \times 1.24 = -31
$$

Magnitude of magnifying power: $|m| = 31$.
*[1 Mark]*

***

### Question 15
**[CBSE 2023 Set-1 / 2020 AI, 5 Marks]** ⭐⭐⭐⭐⭐ [Must-Know]

1. Derive the relation between object distance $u$, image distance $v$, and radius of curvature $R$ for refraction at a **single convex spherical surface** when light travels from a rarer medium ($n_1$) to a denser medium ($n_2$) forming a real image.
2. A small air bubble in a glass sphere of radius $10\text{ cm}$ ($\mu = 1.5$) is situated $4\text{ cm}$ below the surface. Find the apparent depth of the bubble when viewed from outside normally through the nearer surface.

#### Model Solution & Marking Scheme

**Part 1: Derivation for Spherical Surface**
1. **Ray Diagram:**
   Point object $O$ on principal axis, ray incident at $M$ on convex surface, normal through center of curvature $C$. Refracted ray bends towards normal meeting axis at $I$. Perpendicular $MN \perp$ axis.
   *[1 Mark]*

2. **Small Angle Approximations:**
   Let $\angle MON = \alpha$, $\angle MIN = \beta$, $\angle MCN = \gamma$.
   

$$
\alpha \approx \frac{MN}{OM} = \frac{MN}{-u}
$$

   

$$
\beta \approx \frac{MN}{MI} = \frac{MN}{+v}
$$

   

$$
\gamma \approx \frac{MN}{MC} = \frac{MN}{+R}
$$

   *[$\frac{1}{2}$ Mark]*

3. **Exterior Angles & Snell's Law:**
   In $\Delta OMC$: $i = \alpha + \gamma$
   In $\Delta MIC$: $\gamma = r + \beta \implies r = \gamma - \beta$
   *[$\frac{1}{2}$ Mark]*

   By Snell's Law for paraxial rays:
   

$$
n_1 i = n_2 r \implies n_1(\alpha + \gamma) = n_2(\gamma - \beta)
$$

   

$$
n_1 \alpha + n_2 \beta = (n_2 - n_1)\gamma
$$

   *[$\frac{1}{2}$ Mark]*

   Substituting expressions for $\alpha, \beta, \gamma$:
   

$$
n_1 \left(\frac{MN}{-u}\right) + n_2 \left(\frac{MN}{v}\right) = (n_2 - n_1)\left(\frac{MN}{R}\right)
$$

   

$$
\implies \frac{n_2}{v} - \frac{n_1}{u} = \frac{n_2 - n_1}{R}
$$

   *[$\frac{1}{2}$ Mark]*

***

**Part 2: Numerical Problem**
- Light originates inside glass ($n_1 = 1.5$) and emerges into air ($n_2 = 1.0$).
- Curvature is viewed from outside: the center of curvature lies in the glass, so measuring from pole towards object is against direction of incident light.
  - $u = -4\text{ cm}$
  - $R = -10\text{ cm}$
  *[$\frac{1}{2}$ Mark]*

Formula for refraction from medium 1 to medium 2:

$$
\frac{n_2}{v} - \frac{n_1}{u} = \frac{n_2 - n_1}{R}
$$

$$
\frac{1.0}{v} - \frac{1.5}{-4} = \frac{1.0 - 1.5}{-10}
$$

$$
\frac{1}{v} + \frac{1.5}{4} = \frac{-0.5}{-10} = +\frac{1}{20} = +0.05
$$

$$
\frac{1}{v} = 0.05 - 0.375 = -0.325 = -\frac{13}{40}
$$

$$
v = -\frac{40}{13}\text{ cm} \approx -3.08\text{ cm}
$$

- **Final Answer:** The apparent depth of the bubble is approximately **$3.08\text{ cm}$** below the surface.
*[1 Mark]*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

***
**⚡ Powered by Kedar's Chemistry 😎**