---
title: "Refraction through a Prism, Angle of Minimum Deviation & Dispersion"
chapter: "Ray Optics and Optical Instruments"
part: 5 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 20:35"
---



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

---
**⚡ Powered by Kedar's Chemistry 😎**
