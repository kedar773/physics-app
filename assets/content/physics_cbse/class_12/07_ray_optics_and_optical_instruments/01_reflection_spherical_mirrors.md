---
title: "Reflection of Light, Spherical Mirrors & Mirror Formula"
chapter: "Ray Optics and Optical Instruments"
part: 1 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-03 20:32"
---



> ### **⚡ Powered by Kedar's Academy 😎**

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

---
**⚡ Powered by Kedar's Academy 😎**
