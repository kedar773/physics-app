---
title: "Power of a Lens & Combination of Thin Lenses in Contact"
chapter: "Ray Optics and Optical Instruments"
part: 4 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:34"
---



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
>   $$\frac{1}{F} = \frac{1}{f_1} + \frac{1}{f_2}$$
> - **Total Equivalent Power (in Dioptres, D):**
>   $$P = P_1 + P_2$$

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

---
**⚡ Powered by Kedar's Chemistry 😎**
