---
title: "CBSE Class 11 Physics: System of Particles and Rotational Motion - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:04"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: System of Particles and Rotational Motion

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Centre of Mass of Two-Particle and Rigid Body Systems & Its Motion

# Class 11 Physics | Chapter: System of Particles and Rotational Motion

## Topic Masterclass: Centre of Mass of Particles & Rigid Bodies, and Its Motion

***

# 1. Pedagogical Theory, Intuitive Framework & Definitions

### 1.1 Definition & Intuition of Centre of Mass (CM)
> **Star Priority:** ⭐⭐⭐⭐⭐ *(Crucial foundational concept; standard 2-mark or 3-mark theory/derivation question in CBSE / State Boards and core JEE/NEET anchor)*

* **NCERT Definition:**  
  The **Centre of Mass (CM)** of a system of particles (or an extended body) is defined as a hypothetical single point where the entire mass of the system can be assumed to be concentrated, such that any external force acting on the system produces translational motion identical to that of a single point particle of mass equal to the total mass of the system acted upon by the same external force.

* **Physical Intuition:**
  * In pure translation, every point of a rigid body moves identically with the same velocity and acceleration. However, when a body undergoes combined translational and rotational motion (e.g., a tossed wrench or a bat thrown in the air), individual constituent particles trace complex parabolas, spirals, or cycloids.
  * Amidst this complex kinematics, there exists exactly **one unique point** whose trajectory is completely smooth and governed purely by Newton's Second Law applied to external forces: $\vec{F}_{\text{ext}} = M \vec{a}_{\text{cm}}$.
  * Under uniform gravity, a thrown wrench rotates chaotically, but its centre of mass follows a perfect parabolic trajectory.

* **Key Properties of Centre of Mass:**
  1. **Mass Independence of Coordinates Origin:** The physical location of the CM in space is independent of the choice of coordinate frame. Shifting the coordinate axes changes the coordinate values $(X_{\text{cm}}, Y_{\text{cm}}, Z_{\text{cm}})$, but not the physical point inside/outside the material body.
  2. **Existence Outside the Material:** The centre of mass does **not** necessarily lie within the physical matter of the body.  
     * *Examples:* A uniform ring (CM at geometric centre in empty space), a hollow sphere, a uniform horseshoe, a bent wire, or an L-shaped rod.
  3. **Centre of Mass vs. Centre of Gravity (CG):**
     * **Centre of Mass (CM):** Pertains purely to mass distribution. Independent of any gravitational field:
       

$$
\vec{r}_{\text{cm}} = \frac{\sum m_i \vec{r}_i}{\sum m_i}
$$

     * **Centre of Gravity (CG):** The point where the total gravitational torque on the body is zero; the point through which the resultant gravitational force acts:
       

$$
\vec{r}_{\text{cg}} = \frac{\sum m_i g_i \vec{r}_i}{\sum m_i g_i}
$$

     * **Equivalence Condition:** For laboratory-scale objects where the gravitational field $\vec{g}$ is strictly uniform across the spatial extent of the body, **CM coincides with CG**. For planetary-scale objects (e.g., a hypothetical $1000\text{ km}$ tall space elevator), $\vec{g}$ decreases with height, causing the CG to lie slightly lower than the CM.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Centre of Mass of a Two-Particle System
> **Star Priority:** ⭐⭐⭐⭐⭐ *(Direct derivation in Board exams)*

#### Diagram Description:
Consider two point particles $P_1$ and $P_2$ of masses $m_1$ and $m_2$ situated on the $X$-axis at distances $x_1$ and $x_2$ from the origin $O$. Let the centre of mass $C$ lie at a distance $X_{\text{cm}}$ from $O$.
```
       Origin O          m1 (at x1)        C (X_cm)        m2 (at x2)
       ---|------------------●-----------------⊗---------------●---------> X
          |<-------------- x1 -------------->| |               |
          |<--------------------- X_cm ------->|               |
          |<------------------------------ x2 ---------------->|
```

#### Step-by-Step Proof:
1. By definition, the position coordinate $X_{\text{cm}}$ is the mass-weighted average of the positions of the constituent particles:
   

$$
X_{\text{cm}} = \frac{m_1 x_1 + m_2 x_2}{m_1 + m_2}
$$

2. Let the origin be shifted to the centre of mass $C$ itself. Then, the coordinates of $m_1$ and $m_2$ relative to $C$ are:
   

$$
x_1' = x_1 - X_{\text{cm}} = -d_1 \quad (\text{where } d_1 \text{ is the distance of } m_1 \text{ from } C)
$$

   

$$
x_2' = x_2 - X_{\text{cm}} = +d_2 \quad (\text{where } d_2 \text{ is the distance of } m_2 \text{ from } C)
$$

3. By definition of the origin being at the CM:
   

$$
X_{\text{cm}}' = \frac{m_1 x_1' + m_2 x_2'}{m_1 + m_2} = 0
$$

   

$$
m_1 (-d_1) + m_2 (+d_2) = 0
$$

   

$$
m_1 d_1 = m_2 d_2
$$

   

$$
\frac{d_1}{d_2} = \frac{m_2}{m_1}
$$

$$
\boxed{\frac{d_1}{d_2} = \frac{m_2}{m_1}}
$$

* **Physical Deduction:** The centre of mass divides the internal line segment joining the two particles in the inverse ratio of their masses. Hence, the CM lies closer to the heavier mass. If $m_1 = m_2$, $d_1 = d_2 = d/2$ (geometric midpoint).
* **SI Unit:** $\text{metre } (\text{m})$.

***

### Derivation 2.2: General System of $N$ Particles in 3D Space
> **Star Priority:** ⭐⭐⭐⭐

#### Assumptions & Setup:
Consider a collection of $N$ discrete particles having masses $m_1, m_2, \dots, m_N$ situated at position vectors $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_N$ with respect to an arbitrary origin $O$.

#### Mathematical Formulation:
1. The position vector $\vec{R}_{\text{cm}}$ of the centre of mass is:
   

$$
\vec{R}_{\text{cm}} = \frac{\sum_{i=1}^{N} m_i \vec{r}_i}{\sum_{i=1}^{N} m_i} = \frac{1}{M} \sum_{i=1}^{N} m_i \vec{r}_i
$$

   where $M = \sum_{i=1}^{N} m_i$ is the total mass of the system.

2. Expressing vectors in Cartesian components:
   

$$
\vec{r}_i = x_i \hat{i} + y_i \hat{j} + z_i \hat{k}
$$

   

$$
\vec{R}_{\text{cm}} = X_{\text{cm}} \hat{i} + Y_{\text{cm}} \hat{j} + Z_{\text{cm}} \hat{k}
$$

3. Equating orthogonal scalar components:
   

$$
\boxed{X_{\text{cm}} = \frac{\sum m_i x_i}{M}, \quad Y_{\text{cm}} = \frac{\sum m_i y_i}{M}, \quad Z_{\text{cm}} = \frac{\sum m_i z_i}{M}}
$$

***

### Derivation 2.3: Continuous Mass Distribution (Rigid Bodies)
> **Star Priority:** ⭐⭐⭐⭐

For continuous media, the summation over discrete masses is replaced by integration over infinitesimal mass elements $dm$:

$$
\vec{R}_{\text{cm}} = \frac{1}{M} \int \vec{r} \, dm
$$

Depending on the spatial dimensionality of the body, $dm$ is formulated via density relations:
1. **1D Linear Object (Rod, Wire):**
   

$$
dm = \lambda \, dx \quad \left(\lambda = \frac{dm}{dx} = \text{linear mass density in } \text{kg}\cdot\text{m}^{-1}\right)
$$

2. **2D Planar Object (Lamina, Plate, Ring, Disc):**
   

$$
dm = \sigma \, dA \quad \left(\sigma = \frac{dm}{dA} = \text{surface mass density in } \text{kg}\cdot\text{m}^{-2}\right)
$$

3. **3D Volumetric Object (Sphere, Cylinder, Cone):**
   

$$
dm = \rho \, dV \quad \left(\rho = \frac{dm}{dV} = \text{volume mass density in } \text{kg}\cdot\text{m}^{-3}\right)
$$

***

### Derivation 2.4: CM of a Thin Uniform Rod of Length $L$
> **Star Priority:** ⭐⭐⭐⭐⭐

```
   Origin O (x = 0)         dx (at distance x)             x = L
   |------------------------[||]---------------------------|
   |                        dm                             |
   |<---------- x --------->|                              |
   |<--------------------------- L ----------------------->|
```

1. **System & Assumptions:** Uniform linear rod of total mass $M$, length $L$, cross-section negligible.  
   Linear mass density $\lambda = \frac{M}{L} = \text{constant}$.
2. **Infinitesimal Element:** Choose a slice of width $dx$ at distance $x$ from the left end (Origin $O$):
   

$$
dm = \lambda \, dx = \left(\frac{M}{L}\right) dx
$$

3. **Integration:**
   

$$
X_{\text{cm}} = \frac{1}{M} \int_{0}^{L} x \, dm = \frac{1}{M} \int_{0}^{L} x \left(\frac{M}{L} \, dx\right) = \frac{1}{L} \int_{0}^{L} x \, dx
$$

   

$$
X_{\text{cm}} = \frac{1}{L} \left[ \frac{x^2}{2} \right]_0^L = \frac{1}{L} \left( \frac{L^2}{2} - 0 \right) = \frac{L}{2}
$$

$$
\boxed{X_{\text{cm}} = \frac{L}{2}}
$$

***

### Derivation 2.5: CM of a Non-Uniform Rod with Linear Density $\lambda(x) = \alpha x$
> **Star Priority:** ⭐⭐⭐⭐ *(NCERT Exemplar & Advanced Board Pattern)*

1. Mass element at distance $x$ from end $x = 0$:
   

$$
dm = \lambda(x) \, dx = (\alpha x) \, dx
$$

2. Total mass $M$ of the rod:
   

$$
M = \int_0^L dm = \int_0^L \alpha x \, dx = \alpha \left[ \frac{x^2}{2} \right]_0^L = \frac{\alpha L^2}{2}
$$

3. Position of centre of mass:
   

$$
X_{\text{cm}} = \frac{1}{M} \int_0^L x \, dm = \frac{1}{\frac{\alpha L^2}{2}} \int_0^L x (\alpha x \, dx) = \frac{2}{\alpha L^2} \cdot \alpha \int_0^L x^2 \, dx
$$

   

$$
X_{\text{cm}} = \frac{2}{L^2} \left[ \frac{x^3}{3} \right]_0^L = \frac{2}{L^2} \left(\frac{L^3}{3}\right) = \frac{2L}{3}
$$

$$
\boxed{X_{\text{cm}} = \frac{2L}{3}}
$$

*(Logical cross-check: Mass density increases with $x$, so CM shifts towards the denser end $x = L$, hence $\frac{2}{3}L > \frac{1}{2}L$.)*

***

### Derivation 2.6: CM of a Uniform Semicircular Wire of Radius $R$
> **Star Priority:** ⭐⭐⭐⭐

```
                         Y
                         ^
                     . * | * .
                  *      |      *   dm = λ R dθ
                *        |        *  at angle θ
               *         |         *
              *          |          *
             ------------+------------> X
            -R           O           +R
```

1. **Geometry & Symmetry:** Let the semicircular wire of radius $R$ and mass $M$ be placed symmetrically on the $X\text{-}Y$ plane with its diameter on the $X$-axis and center at the origin $O$.  
   By bilateral symmetry about the $Y$-axis:
   

$$
X_{\text{cm}} = 0
$$

2. **Mass Element:** Linear mass density $\lambda = \frac{M}{\pi R}$.  
   Consider an angular element $d\theta$ subtended at angle $\theta$ from the $+X$ axis:
   

$$
\text{Arc length } ds = R \, d\theta \implies dm = \lambda ds = \left(\frac{M}{\pi R}\right) R \, d\theta = \frac{M}{\pi} \, d\theta
$$

3. **Coordinates of the element:**
   

$$
x = R \cos\theta, \quad y = R \sin\theta
$$

4. **Integration for $Y_{\text{cm}}$:**
   

$$
Y_{\text{cm}} = \frac{1}{M} \int_0^\pi y \, dm = \frac{1}{M} \int_0^\pi (R \sin\theta) \left(\frac{M}{\pi} d\theta\right) = \frac{R}{\pi} \int_0^\pi \sin\theta \, d\theta
$$

   

$$
Y_{\text{cm}} = \frac{R}{\pi} \left[ -\cos\theta \right]_0^\pi = \frac{R}{\pi} \left( -(-1) - (-1) \right) = \frac{2R}{\pi}
$$

$$
\boxed{(X_{\text{cm}}, Y_{\text{cm}}) = \left(0, \frac{2R}{\pi}\right)}
$$

***

### Derivation 2.7: CM of a Uniform Semicircular Disc of Radius $R$
> **Star Priority:** ⭐⭐⭐⭐⭐

```
                         Y
                         ^
                     . * | * .     Elemental semicircular
                  *  ----+----  *  ring of radius r,
                *   /    |    \   * thickness dr
               *   (     |     )   *
              *     \    |    /     *
             ------------+------------> X
                         O
```

1. **Symmetry:** Bilateral symmetry about the $Y$-axis ensures $X_{\text{cm}} = 0$.
2. **Decomposition into Elements:** Split the lamina into concentric semicircular strips of radius $r$ and radial width $dr$, where $r \in [0, R]$.
3. **Properties of the strip:**
   * Area of strip: $dA = \pi r \, dr$
   * Total area of semicircular disc: $A = \frac{\pi R^2}{2}$
   * Mass of strip:
     

$$
dm = \sigma \, dA = \left(\frac{M}{\frac{\pi R^2}{2}}\right) (\pi r \, dr) = \frac{2M}{R^2} r \, dr
$$

   * From Derivation 2.6, the CM of this thin semicircular strip is located at:
     

$$
y_{\text{elem}} = \frac{2r}{\pi}
$$

4. **Integration:**
   

$$
Y_{\text{cm}} = \frac{1}{M} \int y_{\text{elem}} \, dm = \frac{1}{M} \int_0^R \left(\frac{2r}{\pi}\right) \left(\frac{2M}{R^2} r \, dr\right)
$$

   

$$
Y_{\text{cm}} = \frac{4}{\pi R^2} \int_0^R r^2 \, dr = \frac{4}{\pi R^2} \left[ \frac{r^3}{3} \right]_0^R = \frac{4}{\pi R^2} \cdot \frac{R^3}{3} = \frac{4R}{3\pi}
$$

$$
\boxed{(X_{\text{cm}}, Y_{\text{cm}}) = \left(0, \frac{4R}{3\pi}\right)}
$$

***

### Derivation 2.8: Motion of the Centre of Mass, Internal Forces & Newton's Second Law
> **Star Priority:** ⭐⭐⭐⭐⭐ *(Classic theoretical question)*

#### Proof of Newton's Second Law for a Multi-Particle System:
1. **Position Vector:**
   

$$
M \vec{R}_{\text{cm}} = \sum_{i=1}^N m_i \vec{r}_i
$$

2. **Differentiating with respect to time $t$:**
   

$$
M \frac{d\vec{R}_{\text{cm}}}{dt} = \sum_{i=1}^N m_i \frac{d\vec{r}_i}{dt}
$$

   

$$
\boxed{\vec{P}_{\text{sys}} = M \vec{V}_{\text{cm}} = \sum_{i=1}^N \vec{p}_i}
$$

   *(The total linear momentum of the system equals total mass multiplied by the velocity of the centre of mass).*

3. **Differentiating a second time with respect to $t$:**
   

$$
M \frac{d^2\vec{R}_{\text{cm}}}{dt^2} = \sum_{i=1}^N m_i \frac{d^2\vec{r}_i}{dt^2} \implies M \vec{A}_{\text{cm}} = \sum_{i=1}^N \vec{F}_i
$$

   where $\vec{F}_i$ is the net force acting on the $i$-th particle.

4. **Internal vs. External Forces:**  
   The total force on particle $i$ consists of external forces $\vec{F}_i^{\text{ext}}$ applied from outside the system, and internal mutual interactions $\vec{f}_{ij}$ exerted by particle $j$ on particle $i$:
   

$$
\vec{F}_i = \vec{F}_i^{\text{ext}} + \sum_{j \neq i}^{N} \vec{f}_{ij}
$$

   Summing over all particles:
   

$$
\sum_{i=1}^N \vec{F}_i = \sum_{i=1}^N \vec{F}_i^{\text{ext}} + \sum_{i=1}^N \sum_{j \neq i}^N \vec{f}_{ij}
$$

5. **Application of Newton's Third Law:**  
   Action-reaction pairs are equal in magnitude and opposite in direction:
   

$$
\vec{f}_{ij} = -\vec{f}_{ji} \implies \vec{f}_{ij} + \vec{f}_{ji} = 0
$$

   Consequently, the double summation over internal forces vanishes identically:
   

$$
\sum_{i=1}^N \sum_{j \neq i}^N \vec{f}_{ij} \equiv 0
$$

6. **Final Equation of Motion:**
   

$$
\boxed{M \vec{A}_{\text{cm}} = \vec{F}_{\text{ext}} = \frac{d\vec{P}_{\text{sys}}}{dt}}
$$

***

### Derivation 2.9: Principle of Conservation of Linear Momentum of a System
> **Star Priority:** ⭐⭐⭐⭐⭐

* If no net external force acts on the system ($\vec{F}_{\text{ext}} = 0$):
  

$$
M \vec{A}_{\text{cm}} = 0 \implies \vec{A}_{\text{cm}} = \frac{d\vec{V}_{\text{cm}}}{dt} = 0
$$

  

$$
\boxed{\vec{V}_{\text{cm}} = \text{constant vector}}
$$

* **Corollary 1:** If the centre of mass was initially at rest ($\vec{V}_{\text{cm}}(0) = 0$), it will remain permanently at rest ($\Delta \vec{R}_{\text{cm}} = 0$), regardless of internal explosions, internal sliding, internal muscular movements, or mutual gravitational/electrostatic forces.
  

$$
\Delta \vec{R}_{\text{cm}} = \frac{\sum m_i \Delta \vec{r}_i}{M} = 0 \implies \boxed{\sum m_i \Delta \vec{r}_i = 0}
$$

***

# 3. High-Yield Standard Results Reference Table

| Rigid Body / Geometric Geometry | Axis / Point of Reference | Location of CM |
| :--- | :--- | :--- |
| **Uniform Thin Straight Rod** | From one end | $\frac{L}{2}$ |
| **Uniform Semicircular Ring (Radius $R$)** | From flat base center along symmetry axis | $\frac{2R}{\pi} \approx 0.637 R$ |
| **Uniform Semicircular Disc (Radius $R$)** | From flat base center along symmetry axis | $\frac{4R}{3\pi} \approx 0.424 R$ |
| **Hollow Hemisphere (Radius $R$)** | From base center along symmetry axis | $\frac{R}{2} = 0.5 R$ |
| **Solid Hemisphere (Radius $R$)** | From base center along symmetry axis | $\frac{3R}{8} = 0.375 R$ |
| **Hollow Right Circular Cone (Height $h$)** | From base center along apex axis | $\frac{h}{3}$ |
| **Solid Right Circular Cone (Height $h$)** | From base center along apex axis | $\frac{h}{4}$ |

***

# 4. Solved Application Problems & Exemplar Archetypes

### Problem 1: Cavity / Truncated Body Problem (Negative Mass Method)
> **Archetype:** NCERT Textbook & Competitive Standard

**Statement:**  
From a uniform circular disc of radius $R$ and mass $M$, a circular hole of radius $r = \frac{R}{2}$ is scooped out. The edge of the hole touches the circumference of the original disc. Find the position of the centre of mass of the remaining portion.

```
                  +-------------------+
                  |         Y         |
                  |         ^         |
                  |       (   )       |
                  |      ( Cavity)    |
                  |     O---c---+---- | -> X
                  |   (0,0) (R/2,0)   |
                  |                   |
                  +-------------------+
```

#### Solution:
1. **Principle of Negative Mass Superposition:**  
   A body with a cavity is mathematically modeled as:
   

$$
\text{Original Intact Body (Mass } M_1\text{)} + \text{Cavity Volume filled with Negative Mass (Mass } -M_2\text{)}
$$

2. **Calculate Masses:**  
   Let the original uniform surface mass density be $\sigma$.
   * Total area of intact disc $A_1 = \pi R^2 \implies M_1 = M = \sigma \pi R^2$.
   * Area of removed circular piece $A_2 = \pi \left(\frac{R}{2}\right)^2 = \frac{\pi R^2}{4} = \frac{A_1}{4}$.
   * Therefore, mass of removed portion $M_2 = \frac{M}{4}$.
   * Mass of removed portion is treated as negative mass: $m_2 = -\frac{M}{4}$.

3. **Establish Coordinate System:**  
   * Let the center of the original full disc be at the origin $O(0, 0)$.
   * The cavity's edge touches the perimeter. Its center $c$ is situated at coordinates:
     

$$
(x_2, y_2) = \left(\frac{R}{2}, 0\right)
$$

   * The original disc's center of mass is at:
     

$$
(x_1, y_1) = (0, 0)
$$

4. **Compute $X_{\text{cm}}$ of the remaining body:**
   

$$
X_{\text{cm}} = \frac{M_1 x_1 + (-M_2) x_2}{M_1 + (-M_2)} = \frac{M(0) - \left(\frac{M}{4}\right)\left(\frac{R}{2}\right)}{M - \frac{M}{4}}
$$

   

$$
X_{\text{cm}} = \frac{-\frac{M R}{8}}{\frac{3 M}{4}} = -\frac{MR}{8} \times \frac{4}{3M} = -\frac{R}{6}
$$

5. **$Y$-Coordinate:** By symmetry about the $X$-axis, $Y_{\text{cm}} = 0$.

$$
\boxed{(X_{\text{cm}}, Y_{\text{cm}}) = \left(-\frac{R}{6}, 0\right)}
$$

* **Interpretation:** The centre of mass shifts leftward (away from the cavity) by a distance of $\frac{R}{6}$.

***

### Problem 2: Man-on-a-Plank (Internal Interaction on Frictionless Floor)
> **Archetype:** NCERT Exemplar & Advanced Mechanics Classical Problem

**Statement:**  
A plank of mass $M = 40\text{ kg}$ and length $L = 6\text{ m}$ rests on a frictionless horizontal ice surface. A boy of mass $m = 20\text{ kg}$ stands at one end of the plank. The boy walks to the other end of the plank and stops. Find:
1. The displacement of the plank relative to the ground.
2. The displacement of the boy relative to the ground.

```
       Initial State:
         Boy (m)
          [o]
          | |
       +--===---------------------------------+
       |               Plank (M)              | ---> Ice (Frictionless)
       +--------------------------------------+
       |----------------- L ------------------|
```

#### Solution:
1. **Identify System & Forces:**
   * **System:** Man + Plank.
   * **External Forces:** Vertically downward gravity $(M+m)g$, vertically upward normal reaction $N_{\text{ground}}$.
   * Net external horizontal force:
     

$$
F_{\text{ext}, x} = 0
$$

   * Friction between the man's shoes and the plank is an **internal force**.

2. **CM Invariance:**  
   Since $F_{\text{ext}, x} = 0$ and the system starts from rest ($\vec{V}_{\text{cm}} = 0$):
   

$$
\Delta X_{\text{cm}} = 0 \implies m \Delta x_{\text{man}} + M \Delta x_{\text{plank}} = 0
$$

3. **Kinematic Constraint Equations:**  
   * Let the rightward direction be $+X$.
   * As the man walks to the right relative to the plank, the plank recoils to the left by distance $s$ relative to the ground:
     

$$
\Delta x_{\text{plank}} = -s
$$

   * The displacement of the man relative to the plank is $\vec{x}_{\text{man/plank}} = +L$.
   * Using relative motion:
     

$$
\vec{x}_{\text{man/ground}} = \vec{x}_{\text{man/plank}} + \vec{x}_{\text{plank/ground}} = L + (-s) = L - s
$$

4. **Substitute into CM Invariance Equation:**
   

$$
m (L - s) + M (-s) = 0
$$

   

$$
m L - m s - M s = 0
$$

   

$$
s (M + m) = m L
$$

   

$$
s = \frac{m L}{M + m}
$$

5. **Numerical Calculation:**
   

$$
s = \frac{20 \times 6}{40 + 20} = \frac{120}{60} = 2\text{ m}
$$

* **Displacement of plank relative to ground:**
  

$$
\boxed{\Delta x_{\text{plank}} = 2\text{ m (towards the left)}}
$$

* **Displacement of man relative to ground:**
  

$$
\boxed{\Delta x_{\text{man}} = L - s = 6\text{ m} - 2\text{ m} = 4\text{ m (towards the right)}}
$$

***

### Problem 3: Projectile Exploding in Mid-Air
> **Archetype:** NCERT Central Application Problem

**Statement:**  
A projectile of total mass $M$ is fired from the ground with an initial velocity $u$ at an elevation angle $\theta$. At the highest point of its trajectory, it explodes into two fragments of masses $m_1 = \frac{M}{3}$ and $m_2 = \frac{2M}{3}$ due to internal chemical forces. The lighter piece comes to instantaneous rest immediately after the explosion and falls vertically downwards. How far from the launch point does the heavier fragment land?

#### Solution:
1. **Analyze External Force:**  
   The explosion is driven entirely by internal forces ($\vec{f}_{\text{explosion}}$). The only external force acting throughout the motion is gravity:
   

$$
\vec{F}_{\text{ext}} = M \vec{g} \quad (\text{directed vertically downward})
$$

   Along the horizontal direction:
   

$$
F_{\text{ext}, x} = 0 \implies A_{\text{cm}, x} = 0
$$

   Therefore, the **horizontal trajectory of the centre of mass is completely unaltered** by the mid-air explosion. The CM lands precisely at the original theoretical projectile range $R$.

2. **Range of the Original Projectile:**
   

$$
R = \frac{u^2 \sin 2\theta}{g}
$$

   The explosion occurs at the highest point, which is at horizontal distance:
   

$$
x_{\text{apex}} = \frac{R}{2}
$$

3. **Motion of Fragment 1 ($m_1 = M/3$):**  
   Fragment 1 has zero horizontal velocity immediately after the explosion. It falls purely vertically down under gravity, landing on the ground at:
   

$$
x_1 = \frac{R}{2}
$$

4. **Flight Times:**  
   Both fragments reach the ground simultaneously because at the apex, both have zero vertical velocity ($v_y = 0$) and both fall freely through identical vertical height $H_{\text{max}}$.  
   Therefore, at the instant both strike the ground, the centre of mass lands at:
   

$$
X_{\text{cm}} = R
$$

5. **Locating Fragment 2 ($m_2 = 2M/3$):**  
   Using the definition of centre of mass at ground impact:
   

$$
X_{\text{cm}} = \frac{m_1 x_1 + m_2 x_2}{m_1 + m_2}
$$

   

$$
R = \frac{\left(\frac{M}{3}\right) \left(\frac{R}{2}\right) + \left(\frac{2M}{3}\right) x_2}{M}
$$

   

$$
R = \frac{R}{6} + \frac{2}{3} x_2
$$

   

$$
R - \frac{R}{6} = \frac{2}{3} x_2 \implies \frac{5R}{6} = \frac{2}{3} x_2
$$

   

$$
x_2 = \frac{5R}{6} \times \frac{3}{2} = \frac{5}{4} R = 1.25 R
$$

$$
\boxed{x_2 = \frac{5}{4} \left(\frac{u^2 \sin 2\theta}{g}\right)}
$$

***

# 5. Examiner Traps & Common Student Pitfalls

1. **The Frame of Reference Trap in Relative Shift Problems:**
   * *The Error:* Writing $m_1 \Delta x_1 + m_2 \Delta x_2 = 0$ using coordinates measured relative to the boat/plank.
   * *Correction:* $\Delta \vec{R}_{\text{cm}} = \frac{\sum m_i \Delta \vec{r}_i}{M} = 0$ holds **strictly in an inertial frame of reference (e.g., ground frame)**. If a person walks a distance $L$ on a boat of mass $M$, their shift relative to ground is $(L - x)$, NOT $L$.

2. **Cavity Subtraction Formula - Adding Instead of Subtracting:**
   * *The Error:* Calculating $X_{\text{cm}} = \frac{M_1 x_1 - M_2 x_2}{M_1 + M_2}$.
   * *Correction:* The denominator represents the remaining mass, which is $(M_1 - M_2)$:
     

$$
X_{\text{cm}} = \frac{M_1 x_1 - M_2 x_2}{M_1 - M_2}
$$

3. **Equating Centre of Mass with Geometric Midpoint for Non-Uniform Density:**
   * *The Error:* Assuming the CM of a rod of density $\lambda = \alpha x$ lies at $L/2$.
   * *Correction:* $L/2$ is valid **only for uniform density**. Always integrate $\frac{\int x \lambda(x) dx}{\int \lambda(x) dx}$.

4. **Sign Errors in Multi-Quadrant Coordinate Sums:**
   * *The Error:* Inserting distances rather than coordinates in $X_{\text{cm}} = \frac{\sum m_i x_i}{\sum m_i}$.
   * *Correction:* $x_i, y_i, z_i$ are algebraic coordinates carrying explicit negative signs if situated in the second, third, or fourth quadrants.

5. **Internal Explosion Myths:**
   * *The Fallacy:* Students assume an explosion accelerates the centre of mass because fragments fly off with enormous kinetic energy.
   * *The Reality:* Chemical explosion energy comes from internal potential energy. It produces $\vec{F}_{\text{ext}} = 0$, so $\vec{a}_{\text{cm}} = 0$. The momentum of the centre of mass remains unchanged.

***

# 6. Speed Hacks & Golden Points for Competitive Exams

* **Golden Point 1: Two-Body Inverse Distance Rule**  
  For two bodies separated by distance $d$:
  

$$
d_1 = \left(\frac{m_2}{m_1 + m_2}\right) d, \quad d_2 = \left(\frac{m_1}{m_1 + m_2}\right) d
$$

  *(Directly write down the answer in 5 seconds without setting up a full coordinate system).*

* **Golden Point 2: Shift Formula on Frictionless Surfaces**  
  When mass $m$ moves by displacement $L$ relative to a movable base of mass $M$:
  

$$
\Delta x_{\text{base}} = \frac{m}{M + m} L
$$

* **Golden Point 3: Cavity Direct Ratio Method for Planar Discs**  
  For circular holes of radius $r$ cut from circular discs of radius $R$, since mass is proportional to area ($r^2$):
  

$$
x_{\text{cm}} = -\frac{A_{\text{cavity}} \cdot d}{A_{\text{remaining}}} = -\frac{r^2 \cdot d}{R^2 - r^2}
$$

  where $d$ is the distance between the center of the original disc and the center of the hole.  
  *Plug in $r = R/2, d = R/2$:*
  

$$
x_{\text{cm}} = -\frac{(R/2)^2 (R/2)}{R^2 - (R/2)^2} = -\frac{\frac{R^3}{8}}{\frac{3R^2}{4}} = -\frac{R}{6} \quad \text{(Solved in 10 seconds!)}
$$

* **Golden Point 4: Semicircular CM Height Hierarchy (Memory Trigger)**  
  Remember the descending sequence of mass concentration from peripheral rim to volume:
  

$$
\text{Ring } \left(\frac{2}{\pi} \approx 0.64\right) > \text{Disc } \left(\frac{4}{3\pi} \approx 0.42\right) > \text{Hemisphere Solid } \left(\frac{3}{8} = 0.375\right)
$$

  *(Mass concentrated higher up shifts the CM higher).*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Linear Momentum Conservation, Centre of Mass Frame & Vector Product of Vectors

# Chapter: System of Particles and Rotational Motion

## Topic: Linear Momentum Conservation, Centre of Mass Frame (C-Frame) & Vector Product of Vectors

***

## 1. Linear Momentum of a System of Particles & Law of Conservation

### 1.1 Physical Intuition and System Formulation (⭐⭐⭐⭐⭐)
In classical mechanics, a multi-particle system consists of $n$ discrete point masses $m_1, m_2, \dots, m_n$ located at position vectors $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_n$ relative to an arbitrary inertial origin $O$. 

Each particle possesses instantaneous velocity:

$$
\vec{v}_i = \frac{d\vec{r}_i}{dt}
$$

The total linear momentum $\vec{P}$ of the entire system is defined as the vector sum of the individual linear momenta:

$$
\vec{P} = \sum_{i=1}^{n} \vec{p}_i = \sum_{i=1}^{n} m_i \vec{v}_i
$$

Recall the definition of the Centre of Mass (CM) position vector $\vec{R}_{\text{cm}}$:

$$
\vec{R}_{\text{cm}} = \frac{\sum_{i=1}^{n} m_i \vec{r}_i}{M}
$$

where $M = \sum_{i=1}^{n} m_i$ is the total mass of the system.

Differentiating both sides with respect to time $t$:

$$
\frac{d\vec{R}_{\text{cm}}}{dt} = \frac{1}{M} \sum_{i=1}^{n} m_i \frac{d\vec{r}_i}{dt} \implies \vec{V}_{\text{cm}} = \frac{1}{M} \sum_{i=1}^{n} m_i \vec{v}_i
$$

Multiplying through by total mass $M$:

$$
M \vec{V}_{\text{cm}} = \sum_{i=1}^{n} m_i \vec{v}_i = \vec{P}
$$

> **Key NCERT Insight**: The total linear momentum of a system of particles is equal to the product of the total mass of the system and the velocity of its centre of mass. The complex motion of individual internal constituents collapses into that of an equivalent point mass $M$ moving at velocity $\vec{V}_{\text{cm}}$.

***

### 1.2 Mathematical Derivation: Law of Conservation of Linear Momentum (⭐⭐⭐⭐⭐)

#### Assumptions & Model Set-up
* Consider an isolated system of $n$ interacting particles in an inertial frame of reference.
* Let $\vec{F}_i$ be the total force acting on the $i$-th particle.
* By Newton's second law for particle $i$:
  

$$
\frac{d\vec{p}_i}{dt} = \vec{F}_i
$$

* The force $\vec{F}_i$ splits into external forces exerted by agents outside the system ($\vec{F}_i^{\text{ext}}$) and internal mutual forces exerted on particle $i$ by all other particles $j$ within the system ($\vec{F}_{ij}$ where $j \neq i$):
  

$$
\vec{F}_i = \vec{F}_i^{\text{ext}} + \sum_{j \neq i} \vec{F}_{ij}
$$

#### Step-by-Step Derivation

1. Differentiate total momentum $\vec{P}$ with respect to time:
   

$$
\frac{d\vec{P}}{dt} = \frac{d}{dt} \left( \sum_{i=1}^{n} \vec{p}_i \right) = \sum_{i=1}^{n} \frac{d\vec{p}_i}{dt} = \sum_{i=1}^{n} \vec{F}_i
$$

2. Substitute the decomposed force components:
   

$$
\frac{d\vec{P}}{dt} = \sum_{i=1}^{n} \vec{F}_i^{\text{ext}} + \sum_{i=1}^{n} \sum_{j \neq i} \vec{F}_{ij}
$$

3. Analyze the internal force summation:
   

$$
\sum_{i=1}^{n} \sum_{j \neq i} \vec{F}_{ij} = \sum_{1 \le i < j \le n} (\vec{F}_{ij} + \vec{F}_{ji})
$$

   According to Newton's Third Law in its strong/weak form:
   

$$
\vec{F}_{ij} = -\vec{F}_{ji} \implies \vec{F}_{ij} + \vec{F}_{ji} = 0
$$

   Therefore, internal forces cancel in action-reaction pairs:
   

$$
\sum_{i=1}^{n} \sum_{j \neq i} \vec{F}_{ij} = \vec{0}
$$

4. Equating the rate of change of momentum to net external force:
   

$$
\frac{d\vec{P}}{dt} = \sum_{i=1}^{n} \vec{F}_i^{\text{ext}} = \vec{F}_{\text{ext}}
$$

5. Condition for Conservation:
   If the net external force acting on the system is zero ($\vec{F}_{\text{ext}} = \vec{0}$):
   

$$
\frac{d\vec{P}}{dt} = \vec{0} \implies \vec{P} = \text{constant vector}
$$

   
   Equivalently:
   

$$
M \vec{V}_{\text{cm}} = \text{constant} \implies \vec{V}_{\text{cm}} = \text{constant}
$$

$$
\boxed{\vec{F}_{\text{ext}} = \vec{0} \iff \vec{P}_{\text{initial}} = \vec{P}_{\text{final}} \quad \text{and} \quad \vec{V}_{\text{cm}} = \text{constant}}
$$

*SI Units: $\text{kg}\cdot\text{m}\cdot\text{s}^{-1}$ or $\text{N}\cdot\text{s}$*

***

### 1.3 Directional / Component Conservation (⭐⭐⭐⭐)
Conservation of linear momentum is a **vector law**. It holds independently along orthogonal Cartesian axes:
* If $F_{\text{ext}, x} = 0 \implies P_x = \text{constant} \implies (V_{\text{cm}})_x = \text{constant}$
* If $F_{\text{ext}, y} = 0 \implies P_y = \text{constant} \implies (V_{\text{cm}})_y = \text{constant}$
* If $F_{\text{ext}, z} = 0 \implies P_z = \text{constant} \implies (V_{\text{cm}})_z = \text{constant}$

> **Pedagogical Note**: An external force acting along the $y$-axis (e.g., gravity) destroys momentum conservation in the vertical direction ($P_y \neq \text{const}$), yet momentum remains strictly conserved along the horizontal $x$-direction ($P_x = \text{const}$) if $F_{\text{ext}, x} = 0$.

***

## 2. Centre of Mass Frame (Zero-Momentum / C-Frame)

### 2.1 Formal Definition and Coordinate Transformations (⭐⭐⭐⭐)
The **Centre of Mass Frame** (often termed the **C-Frame** or **Zero-Momentum Frame**) is a reference frame whose origin is tied to the centre of mass of the system, and its axes remain parallel to the laboratory frame.

Let:
* $\vec{r}_i, \vec{v}_i$ be the position and velocity of particle $i$ in the Laboratory Frame (L-Frame).
* $\vec{R}_{\text{cm}}, \vec{V}_{\text{cm}}$ be the position and velocity of the CM in the L-Frame.
* $\vec{r}_i^*, \vec{v}_i^*$ be the position and velocity of particle $i$ measured with respect to the C-Frame.

The Galilean transformation yields:

$$
\vec{r}_i = \vec{R}_{\text{cm}} + \vec{r}_i^* \implies \vec{r}_i^* = \vec{r}_i - \vec{R}_{\text{cm}}
$$

$$
\vec{v}_i = \vec{V}_{\text{cm}} + \vec{v}_i^* \implies \vec{v}_i^* = \vec{v}_i - \vec{V}_{\text{cm}}
$$

***

### 2.2 Mathematical Proof: Vanishing Linear Momentum in C-Frame (⭐⭐⭐⭐⭐)

Evaluate the total linear momentum in the C-Frame $\vec{P}^*$:

$$
\vec{P}^* = \sum_{i=1}^{n} m_i \vec{v}_i^* = \sum_{i=1}^{n} m_i (\vec{v}_i - \vec{V}_{\text{cm}}) = \sum_{i=1}^{n} m_i \vec{v}_i - \left( \sum_{i=1}^{n} m_i \right) \vec{V}_{\text{cm}}
$$

Substitute $\sum_{i=1}^{n} m_i \vec{v}_i = M\vec{V}_{\text{cm}}$:

$$
\vec{P}^* = M\vec{V}_{\text{cm}} - M\vec{V}_{\text{cm}} = \vec{0}
$$

$$
\boxed{\vec{P}^* \equiv \sum_{i=1}^{n} m_i \vec{v}_i^* = \vec{0}}
$$

**Implication for a Two-Body System ($m_1, m_2$):**

$$
m_1 \vec{v}_1^* + m_2 \vec{v}_2^* = \vec{0} \implies \vec{p}_1^* = -\vec{p}_2^*
$$

The two particles always move in exactly opposite directions with equal and opposite momenta in the C-frame:

$$
p_1^* = p_2^* = p^*
$$

***

### 2.3 Kinetic Energy Decomposition: König's Theorem (⭐⭐⭐⭐)

#### Derivation
Total kinetic energy of the system in the Laboratory frame:

$$
K_{\text{lab}} = \frac{1}{2}\sum_{i=1}^n m_i v_i^2 = \frac{1}{2}\sum_{i=1}^n m_i (\vec{v}_i \cdot \vec{v}_i)
$$

Substitute $\vec{v}_i = \vec{v}_i^* + \vec{V}_{\text{cm}}$:

$$
K_{\text{lab}} = \frac{1}{2}\sum_{i=1}^n m_i (\vec{v}_i^* + \vec{V}_{\text{cm}}) \cdot (\vec{v}_i^* + \vec{V}_{\text{cm}})
$$

$$
K_{\text{lab}} = \frac{1}{2}\sum_{i=1}^n m_i (\vec{v}_i^* \cdot \vec{v}_i^*) + \frac{1}{2}\left(\sum_{i=1}^n m_i\right) V_{\text{cm}}^2 + \left(\sum_{i=1}^n m_i \vec{v}_i^*\right) \cdot \vec{V}_{\text{cm}}
$$

Since $\sum_{i=1}^n m_i \vec{v}_i^* = \vec{P}^* = \vec{0}$, the cross term vanishes identically:

$$
K_{\text{lab}} = \frac{1}{2} M V_{\text{cm}}^2 + \sum_{i=1}^n \frac{1}{2} m_i (v_i^*)^2
$$

$$
\boxed{K_{\text{lab}} = K_{\text{cm}} + K_{\text{rel}} \quad \text{or} \quad K_{\text{lab}} = \frac{1}{2}M V_{\text{cm}}^2 + K_{\text{int}}}
$$

Where:
* $K_{\text{cm}} = \frac{1}{2}M V_{\text{cm}}^2$ is the bulk translational kinetic energy of the system.
* $K_{\text{int}} = K_{\text{rel}} = \frac{1}{2}\sum m_i (v_i^*)^2$ is the internal kinetic energy (energy available for deformation, inelastic dissipation, or rotation).

#### Reduced Mass Representation for a Two-Body System
For a system consisting of two particles of masses $m_1$ and $m_2$:
The relative velocity is $\vec{v}_{\text{rel}} = \vec{v}_1 - \vec{v}_2 = \vec{v}_1^* - \vec{v}_2^*$.
Using $m_1 \vec{v}_1^* + m_2 \vec{v}_2^* = 0$:

$$
\vec{v}_1^* = \frac{m_2}{m_1 + m_2}\vec{v}_{\text{rel}}, \quad \vec{v}_2^* = -\frac{m_1}{m_1 + m_2}\vec{v}_{\text{rel}}
$$

Substituting into $K_{\text{int}}$:

$$
K_{\text{int}} = \frac{1}{2}m_1\left(\frac{m_2}{m_1+m_2}v_{\text{rel}}\right)^2 + \frac{1}{2}m_2\left(\frac{-m_1}{m_1+m_2}v_{\text{rel}}\right)^2 = \frac{1}{2}\left(\frac{m_1 m_2}{m_1 + m_2}\right) v_{\text{rel}}^2
$$

Defining the **Reduced Mass** $\mu$:

$$
\mu = \frac{m_1 m_2}{m_1 + m_2}
$$

$$
\boxed{K_{\text{lab}} = \frac{1}{2}(m_1 + m_2)V_{\text{cm}}^2 + \frac{1}{2}\mu v_{\text{rel}}^2}
$$

*SI Unit: Joules ($\text{J}$)*

***

## 3. Vector Product (Cross Product) of Two Vectors

### 3.1 NCERT Definition and Geometric Meaning (⭐⭐⭐⭐⭐)
The vector product (or cross product) of two vectors $\vec{A}$ and $\vec{B}$, denoted by $\vec{A} \times \vec{B}$, is defined as a vector $\vec{C}$ whose magnitude is proportional to the area of the parallelogram spanned by the two vectors, and whose direction is perpendicular to the plane containing $\vec{A}$ and $\vec{B}$.

$$
\vec{C} = \vec{A} \times \vec{B} = (AB \sin\theta) \, \hat{n}
$$

```
           C = A x B (perpendicular to plane)
              ^
              |
              |
              |     / B
              |    /
              |   / ) theta
              +--+--------> A
               \_________/
                 Plane
```

Where:
* $A = |\vec{A}|$ and $B = |\vec{B}|$ are non-negative scalar magnitudes.
* $\theta$ is the smaller angle between $\vec{A}$ and $\vec{B}$, such that $0 \le \theta \le \pi$ ($0^\circ \le \theta \le 180^\circ$).
* $\hat{n}$ is a dimensionless **unit vector** perpendicular to the plane containing $\vec{A}$ and $\vec{B}$, directed according to the **Right-Hand Screw Rule**.

#### Right-Hand Rule Convention
Curl the fingers of your right hand from $\vec{A}$ towards $\vec{B}$ through the smaller subtended angle $\theta$. The outstretched thumb points in the direction of $\hat{n}$.

***

### 3.2 Fundamental Mathematical Properties (⭐⭐⭐⭐⭐)

1. **Non-Commutative (Anti-Commutative):**
   

$$
\vec{A} \times \vec{B} = -(\vec{B} \times \vec{A})
$$

   *(Reversing the rotation order flips the direction of the right-hand normal vector: $\hat{n}_{\vec{B}\to\vec{A}} = -\hat{n}_{\vec{A}\to\vec{B}}$).*

2. **Distributive over Addition:**
   

$$
\vec{A} \times (\vec{B} + \vec{C}) = (\vec{A} \times \vec{B}) + (\vec{A} \times \vec{C})
$$

3. **Multiplication by a Scalar $\lambda$:**
   

$$
\lambda (\vec{A} \times \vec{B}) = (\lambda \vec{A}) \times \vec{B} = \vec{A} \times (\lambda \vec{B})
$$

4. **Self-Product (Collinear/Parallel Vectors):**
   If $\vec{A} \parallel \vec{B}$, then $\theta = 0$ or $\theta = \pi \implies \sin\theta = 0$.
   

$$
\vec{A} \times \vec{A} = \vec{0}
$$

   *(The cross product of any vector with itself or any parallel/anti-parallel vector is the null vector $\vec{0}$).*

***

### 3.3 Orthogonal Unit Vectors & Determinant Expansion (⭐⭐⭐⭐⭐)

#### Unit Triad Relations
For right-handed Cartesian base unit vectors $\hat{i}, \hat{j}, \hat{k}$:

$$
\hat{i} \times \hat{i} = \hat{j} \times \hat{j} = \hat{k} \times \hat{k} = \vec{0}
$$

$$
\hat{i} \times \hat{j} = \hat{k}, \quad \hat{j} \times \hat{k} = \hat{i}, \quad \hat{k} \times \hat{i} = \hat{j}
$$

$$
\hat{j} \times \hat{i} = -\hat{k}, \quad \hat{k} \times \hat{j} = -\hat{i}, \quad \hat{i} \times \hat{k} = -\hat{j}
$$

Cyclic mnemonic: Proceeding clockwise along the circle $(\hat{i} \to \hat{j} \to \hat{k} \to \hat{i})$ gives positive signs; counter-clockwise yields negative signs.

#### Determinant Derivation
Let $\vec{A} = A_x \hat{i} + A_y \hat{j} + A_z \hat{k}$ and $\vec{B} = B_x \hat{i} + B_y \hat{j} + B_z \hat{k}$.
Expanding using distributive properties:

$$
\vec{A} \times \vec{B} = (A_x \hat{i} + A_y \hat{j} + A_z \hat{k}) \times (B_x \hat{i} + B_y \hat{j} + B_z \hat{k})
$$

Collecting non-zero cross terms:

$$
\vec{A} \times \vec{B} = (A_y B_z - A_z B_y)\hat{i} + (A_z B_x - A_x B_z)\hat{j} + (A_x B_y - A_y B_x)\hat{k}
$$

This is represented in matrix determinant form:

$$
\boxed{\vec{A} \times \vec{B} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ A_x & A_y & A_z \\ B_x & B_y & B_z \end{vmatrix}}
$$

***

### 3.4 Physical & Geometric Applications in Rotational Dynamics (⭐⭐⭐⭐⭐)

| Physical Quantity | Formal Cross Product Expression | Primary Dimensions & SI Units |
| :--- | :--- | :--- |
| **Torque (Moment of Force)** | $\vec{\tau} = \vec{r} \times \vec{F}$ | $[\text{M}\text{L}^2\text{T}^{-2}] \implies \text{N}\cdot\text{m}$ |
| **Angular Momentum** | $\vec{L} = \vec{r} \times \vec{p}$ | $[\text{M}\text{L}^2\text{T}^{-1}] \implies \text{J}\cdot\text{s} \text{ or } \text{kg}\cdot\text{m}^2/\text{s}$ |
| **Linear Velocity** | $\vec{v} = \vec{\omega} \times \vec{r}$ | $[\text{L}\text{T}^{-1}] \implies \text{m}\cdot\text{s}^{-1}$ |
| **Tangential Acceleration** | $\vec{a}_t = \vec{\alpha} \times \vec{r}$ | $[\text{L}\text{T}^{-2}] \implies \text{m}\cdot\text{s}^{-2}$ |
| **Area of Parallelogram** | $\text{Area} = |\vec{A} \times \vec{B}|$ | $[\text{L}^2] \implies \text{m}^2$ |
| **Area of Triangle** | $\text{Area} = \frac{1}{2}|\vec{A} \times \vec{B}|$ | $[\text{L}^2] \implies \text{m}^2$ |

***

## 4. High-Yield Examples & NCERT Exemplar Problems

### Example 1: Projectile Explosion at the Apex (Textbook / Board Archetype)
**Problem Statement:** A projectile of mass $M$ is fired from the ground with an initial speed $u$ at an angle $\theta$ to the horizontal. At the highest point of its trajectory, it explodes into two fragments of masses $m_1 = M/4$ and $m_2 = 3M/4$ due to internal chemical forces. The lighter fragment comes to instantaneous rest immediately after the explosion. Calculate the horizontal distance from the launch point where the heavier fragment lands. Assume flat ground and acceleration due to gravity $g$.

```
Y
^                  Apex (Explosion)
|                         * -> m2 (v2)
|                       /   \
|                      /     \
|                     /       \
|       u            /         \
|       ^           /           \
|      / \         /             \
|     /th \       /               \
+----+-----+-----+-----------------+--------> X
   Launch       R/2               x2 ?
```

**Step-by-Step Solution:**
1. **Analyze Pre-Explosion Dynamics:**
   At the highest point (apex), the vertical component of velocity is zero: $u_y = 0$.
   The velocity of the projectile just before the explosion:
   

$$
\vec{v}_0 = u\cos\theta\,\hat{i}
$$

   Horizontal position of the apex:
   

$$
x_{\text{apex}} = \frac{R}{2} = \frac{u^2 \sin 2\theta}{2g}
$$

2. **Apply Linear Momentum Conservation during Explosion:**
   The explosion is driven entirely by internal forces ($\vec{F}_{\text{int}} \ggg \vec{F}_g$). Over the vanishingly small explosion interval $\Delta t \to 0$, gravitational impulse is negligible:
   

$$
\vec{J}_g = \int \vec{F}_g dt \approx \vec{0}
$$

   Thus, linear momentum is conserved immediately before and after the explosion:
   

$$
\vec{P}_{\text{initial}} = \vec{P}_{\text{final}}
$$

   

$$
M(u\cos\theta\,\hat{i}) = m_1 \vec{v}_1 + m_2 \vec{v}_2
$$

3. **Insert Post-Explosion Kinematic Constraints:**
   Given $m_1 = M/4$, $\vec{v}_1 = \vec{0}$, and $m_2 = 3M/4$:
   

$$
M u \cos\theta\,\hat{i} = \left(\frac{M}{4}\right)\vec{0} + \left(\frac{3M}{4}\right)\vec{v}_2
$$

   

$$
\vec{v}_2 = \frac{4}{3} u \cos\theta\,\hat{i}
$$

4. **Kinematics of the Remaining Descent:**
   Both fragments were at the apex height $H = \frac{u^2 \sin^2\theta}{2g}$.
   The time taken to hit the ground from the apex:
   

$$
t_{\text{fall}} = \sqrt{\frac{2H}{g}} = \sqrt{\frac{2 \frac{u^2 \sin^2\theta}{2g}}{g}} = \frac{u\sin\theta}{g} = \frac{T}{2}
$$

   During this time, the heavier mass moves horizontally with speed $v_2 = \frac{4}{3}u\cos\theta$:
   

$$
\Delta x_2 = v_2 \cdot t_{\text{fall}} = \left(\frac{4}{3} u\cos\theta\right)\left(\frac{u\sin\theta}{g}\right) = \frac{4}{3}\left(\frac{u^2 \sin\theta\cos\theta}{g}\right) = \frac{4}{3}\left(\frac{R}{2}\right) = \frac{2}{3}R
$$

5. **Total Landing Distance from Launch Point:**
   

$$
x_2 = x_{\text{apex}} + \Delta x_2 = \frac{R}{2} + \frac{2}{3}R = \frac{7}{6}R
$$

   
   

$$
\boxed{x_2 = \frac{7}{6} \left(\frac{u^2 \sin 2\theta}{g}\right)}
$$

***

### Example 2: Man-Cart Displacement Problem (Exemplar / Entrance Archetype)
**Problem Statement:** A flat-top trolley of mass $M$ and length $L$ rests on a completely frictionless horizontal surface. A person of mass $m$ stands at the extreme left end $A$ of the trolley. The person walks from end $A$ to the right end $B$ and stops.
Determine:
1. The displacement of the trolley relative to the ground.
2. The displacement of the person relative to the ground.

```
       m [Person]
       v
      +---+
      |   |
  ===================== (Trolley mass M, length L)
  O-------------------L
  /////////////////////  Frictionless Ground
```

**Step-by-Step Solution:**
1. **Identify the System & System Forces:**
   System = $(\text{Person} + \text{Trolley})$.
   External forces:
   * Gravity downwards: $(M+m)g(-\hat{j})$
   * Normal contact force from ground upwards: $N \hat{j}$
   * Along the horizontal ($x$-axis): No external force acts ($F_{\text{ext}, x} = 0$).
   *(The friction between the person's shoes and the trolley surface is purely an internal force).*

2. **Formulate Centre of Mass Invariance:**
   Since $F_{\text{ext}, x} = 0$ and the system was initially at rest ($\vec{V}_{\text{cm}} = \vec{0}$):
   

$$
\Delta X_{\text{cm}} = \frac{m \Delta x_m + M \Delta x_M}{m + M} = 0
$$

   

$$
\implies m \Delta x_m + M \Delta x_M = 0
$$

3. **Establish Relative Coordinate Constraints:**
   Let $\Delta x_M$ be the displacement of the trolley with respect to the ground (assume towards the left, $-\hat{i}$).
   Let the person walk to the right relative to the trolley by $+L$.
   By relative kinematics:
   

$$
\vec{r}_{m/\text{ground}} = \vec{r}_{m/\text{trolley}} + \vec{r}_{\text{trolley}/\text{ground}}
$$

   

$$
\Delta x_m = L + \Delta x_M
$$

4. **Solve Algebraic Equation:**
   Substitute $\Delta x_m$ into the CM condition:
   

$$
m(L + \Delta x_M) + M \Delta x_M = 0
$$

   

$$
\Delta x_M (m + M) + mL = 0
$$

   

$$
\Delta x_M = -\frac{mL}{m + M}
$$

5. **Compute Person's Absolute Displacement:**
   

$$
\Delta x_m = L + \left(-\frac{mL}{m+M}\right) = \frac{(m+M)L - mL}{m+M} = +\frac{ML}{m + M}
$$

$$
\boxed{\text{Displacement of Trolley} = \frac{mL}{m + M} \text{ (opposite to person's motion)}} \quad \text{and} \quad \boxed{\Delta x_{\text{person}} = \frac{ML}{m + M} \text{ (in direction of walking)}}
$$

***

### Example 3: Rigid Body Vector Product Calculation (NCERT Exercise Archetype)
**Problem Statement:** A force $\vec{F} = (3\hat{i} + 2\hat{j} - 4\hat{k})\,\text{N}$ acts on a point particle situated at position vector $\vec{r} = (2\hat{i} - \hat{j} + 3\hat{k})\,\text{m}$ relative to the origin.
1. Find the torque $\vec{\tau}$ acting on the particle about the origin.
2. Verify that the torque vector is perpendicular to both the position vector and the force vector.

**Step-by-Step Solution:**
1. **Set Up Determinant Expansion for Torque:**
   By definition:
   

$$
\vec{\tau} = \vec{r} \times \vec{F}
$$

   

$$
\vec{\tau} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ r_x & r_y & r_z \\ F_x & F_y & F_z \end{vmatrix} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ 2 & -1 & 3 \\ 3 & 2 & -4 \end{vmatrix}
$$

2. **Compute the Minors:**
   

$$
\vec{\tau} = \hat{i}[(-1)(-4) - (3)(2)] - \hat{j}[(2)(-4) - (3)(3)] + \hat{k}[(2)(2) - (-1)(3)]
$$

   

$$
\vec{\tau} = \hat{i}[4 - 6] - \hat{j}[-8 - 9] + \hat{k}[4 - (-3)]
$$

   

$$
\vec{\tau} = -2\hat{i} - \hat{j}(-17) + 7\hat{k} = -2\hat{i} + 17\hat{j} + 7\hat{k}
$$

   

$$
\boxed{\vec{\tau} = (-2\hat{i} + 17\hat{j} + 7\hat{k})\,\text{N}\cdot\text{m}}
$$

3. **Verify Mutual Orthogonality (Scalar Dot Product Test):**
   * Condition: Two non-zero vectors are perpendicular if and only if their dot product vanishes.
   
   Check $\vec{\tau} \cdot \vec{r}$:
   

$$
\vec{\tau} \cdot \vec{r} = (-2)(2) + (17)(-1) + (7)(3) = -4 - 17 + 21 = 0 \implies \vec{\tau} \perp \vec{r} \quad \checkmark
$$

   
   Check $\vec{\tau} \cdot \vec{F}$:
   

$$
\vec{\tau} \cdot \vec{F} = (-2)(3) + (17)(2) + (7)(-4) = -6 + 34 - 28 = 0 \implies \vec{\tau} \perp \vec{F} \quad \checkmark
$$

***

## 5. Examiner Traps & Common Student Blunders

| Concept / Calculation | Classic Error (The Blunder) | Mathematically Correct Procedure | Why It Happens |
| :--- | :--- | :--- | :--- |
| **Order of Cross Product** | Writing $\vec{\tau} = \vec{F} \times \vec{r}$ | $\vec{\tau} = \vec{r} \times \vec{F}$ | Confusing multiplication commutativity with vector products. $\vec{F} \times \vec{r} = -\vec{\tau}$. |
| **Recoil in Two Dimensions** | Forgetting signs when setting up $m_1 v_1 + m_2 v_2 = 0$ | Always work vectorially: $m_1 \vec{v}_1 + m_2 \vec{v}_2 = \vec{0}$ | Forcing 1D scalar intuition onto 2D vector splits. |
| **Internal vs. External Work** | Assuming zero external force implies zero work done | $\vec{F}_{\text{ext}} = \vec{0} \implies \Delta K_{\text{cm}} = 0$, but internal work $W_{\text{int}} = \Delta K_{\text{int}}$ can be non-zero | Confusing work on the centre of mass with total work done on each particle. |
| **C-Frame Kinetic Energy** | Stating total kinetic energy in C-frame is zero | Momentum in C-frame is zero ($\vec{P}^* = \vec{0}$), but $K^* = \frac{1}{2}\sum m_i (v_i^*)^2 \ge 0$ | Equating vector sum cancellation with scalar sum of squares. |
| **Coordinate of Separation** | Using trolley frame distance directly in ground frame conservation | Express relative displacement first: $\Delta \vec{r}_{\text{lab}} = \Delta \vec{r}_{\text{rel}} + \Delta \vec{R}_{\text{frame}}$ | Forgetting Galilean coordinate translation. |

***

## 6. Speed Hacks & Golden Points for Competitive Exams (NEET / JEE)

### Golden Point 1: Two-Body Inelastic Collision Energy Loss
In a completely inelastic collision between $m_1$ and $m_2$ where $m_2$ is initially at rest:

$$
\Delta K_{\text{loss}} = K_{\text{initial}} - K_{\text{final}} = \frac{1}{2} \mu v_{\text{rel}}^2 = \frac{1}{2} \left(\frac{m_1 m_2}{m_1 + m_2}\right) u_1^2
$$

*Speed Hack:* Because the C-frame momentum is zero, all kinetic energy in the C-frame is converted into heat/deformation in a completely inelastic collision. Thus:

$$
\Delta K_{\text{loss}} = K_{\text{int, initial}} = \frac{1}{2}\mu v_{\text{rel}}^2
$$

### Golden Point 2: Shift of Free Systems (Man on Plank / Boat / Balloon)
If a person of mass $m$ moves by a displacement $\vec{s}_{\text{rel}}$ relative to a movable support of mass $M$ free from external horizontal forces:

$$
\boxed{\vec{s}_{\text{support}} = -\left(\frac{m}{M + m}\right)\vec{s}_{\text{rel}}}
$$

$$
\boxed{\vec{s}_{\text{person/ground}} = +\left(\frac{M}{M + m}\right)\vec{s}_{\text{rel}}}
$$

*Instant Answer Key:* The lighter object moves more relative to the ground; mass determines the inverse ratio of displacements.

### Golden Point 3: Coplanarity & Volume via Triple Products
* **Scalar Triple Product:** The volume of a parallelepiped defined by coterminous edges $\vec{A}, \vec{B}, \vec{C}$ is:
  

$$
V = |\vec{A} \cdot (\vec{B} \times \vec{C})| = \left|\det \begin{pmatrix} A_x & A_y & A_z \\ B_x & B_y & B_z \\ C_x & C_y & C_z \end{pmatrix}\right|
$$

* Three vectors are **coplanar** if and only if:
  

$$
\vec{A} \cdot (\vec{B} \times \vec{C}) = 0
$$

### Golden Point 4: Quick Parallelogram and Triangle Area Formulas
* If diagonals $\vec{d}_1$ and $\vec{d}_2$ of a parallelogram are given:
  

$$
\text{Area} = \frac{1}{2}|\vec{d}_1 \times \vec{d}_2|
$$

* If adjacent sides $\vec{a}$ and $\vec{b}$ are given:
  

$$
\text{Area} = |\vec{a} \times \vec{b}|
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Torque, Angular Momentum, Conservation Law & Equilibrium of Rigid Bodies

# System of Particles and Rotational Motion

## Topic: Torque, Angular Momentum, Conservation Law & Equilibrium of Rigid Bodies

***

# 1. Pedagogical Theory, Core Definitions & Governing Laws

### Concept 1: Torque (Moment of Force)
**Priority:** ⭐⭐⭐⭐⭐ *(Highest Board & Entrance Frequency)*

* **Physical Intuition:** Just as a net unbalanced force produces a linear acceleration (changing translational motion), torque ($\vec{\tau}$) represents the rotational analogue of force—the quantitative measure of the tendency of a force to cause or alter rotational motion about a specific pivot point or rotation axis.
* **Vector Definition:** The moment of force (or torque) $\vec{\tau}$ of a force $\vec{F}$ acting on a particle having a position vector $\vec{r}$ relative to an origin $O$ is defined mathematically by the vector cross product:
  

$$
\vec{\tau} = \vec{r} \times \vec{F}
$$

* **Magnitude & Decompositions:**
  

$$
\tau = r F \sin\theta = r_\perp F = r F_\perp
$$

  * $\theta$ is the angle between the vectors $\vec{r}$ and $\vec{F}$ when drawn tail-to-tail ($0 \le \theta \le \pi$).
  * $r_\perp = r \sin\theta$: Length of the perpendicular dropped from the reference point $O$ to the **line of action of the force** (often called the **lever arm** or **moment arm**).
  * $F_\perp = F \sin\theta$: Component of force perpendicular to the position vector $\vec{r}$. The radial component $F_\parallel = F \cos\theta$ acts directly toward or away from the pivot and produces zero turning effect ($\vec{r} \times \vec{F}_\parallel = \vec{0}$).
* **Direction & Sign Conventions:**
  * Direction is given by the **Right-Hand Screw Rule**: Curl the fingers of the right hand from $\vec{r}$ toward $\vec{F}$ through the smaller angle $\theta$; the extended thumb points along $\vec{\tau}$.
  * In planar problems (2D): Counter-Clockwise (CCW) rotation is conventionally taken as **positive** ($+\hat{k}$ out of the page), and Clockwise (CW) rotation is taken as **negative** ($-\hat{k}$ into the page).
* **SI Unit & Dimensional Formula:**
  * SI Unit: $\text{N}\cdot\text{m}$ (Newton-meter). *Crucial Note:* Never express torque in Joules ($\text{J}$), even though the dimensions match, because torque is a rotational vector quantity, not an energy scalar.
  * Dimensions: $[\text{M L}^2 \text{T}^{-2}]$.

***

### Concept 2: Angular Momentum of a Particle & a System of Particles
**Priority:** ⭐⭐⭐⭐⭐

* **Physical Intuition:** Angular momentum ($\vec{l}$ or $\vec{L}$) is the rotational counterpart of linear momentum ($\vec{p} = m\vec{v}$). It quantifies the "quantity of angular motion" possessed by an object relative to a specified reference point.
* **Angular Momentum of a Single Particle:**
  

$$
\vec{l} = \vec{r} \times \vec{p} = m(\vec{r} \times \vec{v})
$$

  * Magnitude: $l = r p \sin\theta = r_\perp p = r p_\perp = m v r \sin\theta$.
  * $r_\perp$: Perpendicular distance from origin $O$ to the line of motion (velocity vector).
  * Direction: Perpendicular to the plane formed by $\vec{r}$ and $\vec{p}$, governed by the right-hand thumb rule.
  * SI Unit: $\text{kg}\cdot\text{m}^2/\text{s}$ or $\text{J}\cdot\text{s}$.
  * Dimensions: $[\text{M L}^2 \text{T}^{-1}]$.
* **Angular Momentum of a System of $N$ Particles:**
  

$$
\vec{L} = \sum_{i=1}^N \vec{l}_i = \sum_{i=1}^N (\vec{r}_i \times \vec{p}_i)
$$

* **Angular Momentum of a Rigid Body Rotating About a Fixed Axis:**
  For a rigid body rotating with angular velocity $\vec{\omega}$ along a fixed symmetry axis (say, $z$-axis):
  

$$
\vec{L} = I \vec{\omega}
$$

  *(where $I = \sum m_i r_{i\perp}^2$ is the moment of inertia about the axis of rotation).*

***

### Concept 3: Newton's Second Law for Rotational Dynamics
**Priority:** ⭐⭐⭐⭐⭐

* **Governing Relation:** The time rate of change of the total angular momentum of a system of particles about a point is equal to the net external torque acting on the system about that identical point:
  

$$
\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt}
$$

* For a rigid body with a constant moment of inertia $I$ about a fixed axis:
  

$$
\vec{\tau}_{\text{ext}} = I\vec{\alpha} \quad \left(\text{since } \vec{L} = I\vec{\omega} \implies \frac{d\vec{L}}{dt} = I\frac{d\vec{\omega}}{dt} = I\vec{\alpha}\right)
$$

***

### Concept 4: Principle of Conservation of Angular Momentum
**Priority:** ⭐⭐⭐⭐⭐

* **Statement:** If the net external torque acting on a system of particles about a given reference point or axis is zero ($\vec{\tau}_{\text{ext}} = \vec{0}$), the total angular momentum of the system remains invariant (conserved) in time:
  

$$
\text{If } \vec{\tau}_{\text{ext}} = \vec{0} \implies \frac{d\vec{L}}{dt} = \vec{0} \implies \vec{L} = \text{constant}
$$

* For a deformable system or rotating rigid body where internal forces redistribute mass relative to the axis of rotation:
  

$$
I_1 \omega_1 = I_2 \omega_2
$$

  * If the moment of inertia increases ($I \uparrow$), angular speed decreases ($\omega \downarrow$).
  * If the moment of inertia decreases ($I \downarrow$), angular speed increases ($\omega \uparrow$).

***

### Concept 5: Equilibrium of a Rigid Body & Principle of Moments
**Priority:** ⭐⭐⭐⭐

A rigid body is said to be in **mechanical equilibrium** if both its linear momentum and angular momentum remain constant over time.
1. **Translational Equilibrium:** The vector sum of all external forces acting on the rigid body must be zero.
   

$$
\sum \vec{F}_{\text{ext}} = \vec{0} \iff \sum F_x = 0, \quad \sum F_y = 0, \quad \sum F_z = 0
$$

   *(Guarantees linear acceleration of center of mass $\vec{a}_{\text{cm}} = \vec{0}$)*
2. **Rotational Equilibrium:** The vector sum of all external torques acting on the rigid body about ANY arbitrary reference point must be zero.
   

$$
\sum \vec{\tau}_{\text{ext}} = \vec{0} \iff \sum \tau_x = 0, \quad \sum \tau_y = 0, \quad \sum \tau_z = 0
$$

   *(Guarantees angular acceleration $\vec{\alpha} = \vec{0}$)*
3. **Principle of Moments (for a lever):**
   When an ideal lever pivoted at a fulcrum is in rotational equilibrium:
   

$$
\text{Sum of Anti-Clockwise Moments} = \text{Sum of Clockwise Moments}
$$

   

$$
\text{Load} \times \text{Load Arm} = \text{Effort} \times \text{Effort Arm}
$$

   

$$
\text{Mechanical Advantage (M.A.)} = \frac{\text{Load}}{\text{Effort}} = \frac{\text{Effort Arm}}{\text{Load Arm}}
$$

***

### Concept 6: Couple
**Priority:** ⭐⭐⭐

* **Definition:** A pair of equal and opposite forces whose lines of action do not coincide is called a **couple**.
* **Key Characteristic:** Net force of a couple is zero:
  

$$
\vec{F}_{\text{net}} = \vec{F} + (-\vec{F}) = \vec{0}
$$

* **Arm of the Couple:** The perpendicular distance $d$ separating the parallel lines of action of the two forces.
* **Moment of a Couple:**
  

$$
\tau_{\text{couple}} = F \cdot d
$$

* **Fundamental Invariance Theorem:** The moment of a couple is independent of the choice of reference origin.

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 1: Torque in Cartesian Coordinates
**Physical Context:** A particle is located at coordinates $(x, y, z)$ subjected to a force $\vec{F} = F_x \hat{i} + F_y \hat{j} + F_z \hat{k}$. We find the rectangular components of torque about the origin.

**Step-by-step Execution:**
1. Express $\vec{r}$ and $\vec{F}$ in Cartesian component form:
   

$$
\vec{r} = x\hat{i} + y\hat{j} + z\hat{k}
$$

   

$$
\vec{F} = F_x\hat{i} + F_y\hat{j} + F_z\hat{k}
$$

2. Compute the cross product via determinant:
   

$$
\vec{\tau} = \vec{r} \times \vec{F} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ x & y & z \\ F_x & F_y & F_z \end{vmatrix}
$$

3. Expanding the determinant:
   

$$
\vec{\tau} = \hat{i}(y F_z - z F_y) - \hat{j}(x F_z - z F_x) + \hat{k}(x F_y - y F_x)
$$

   

$$
\vec{\tau} = (y F_z - z F_y)\hat{i} + (z F_x - x F_z)\hat{j} + (x F_y - y F_x)\hat{k}
$$

4. For motion strictly confined to the $xy$-plane ($z = 0, F_z = 0$):
   

$$
\tau_x = 0, \quad \tau_y = 0, \quad \tau_z = x F_y - y F_x
$$

$$
\boxed{\vec{\tau} = (y F_z - z F_y)\hat{i} + (z F_x - x F_z)\hat{j} + (x F_y - y F_x)\hat{k}} \quad [\text{SI Unit: N}\cdot\text{m}]
$$

***

### Derivation 2: Dynamic Fundamental Relation $\frac{d\vec{l}}{dt} = \vec{\tau}$ for a Single Particle
**Physical System:** A single particle of mass $m$ at position vector $\vec{r}(t)$ moving with velocity $\vec{v}(t)$ and linear momentum $\vec{p}(t) = m\vec{v}(t)$.

**Step-by-step Execution:**
1. Definition of angular momentum:
   

$$
\vec{l} = \vec{r} \times \vec{p}
$$

2. Differentiating both sides with respect to time $t$ using the product rule for cross products:
   

$$
\frac{d\vec{l}}{dt} = \frac{d}{dt}(\vec{r} \times \vec{p}) = \left(\frac{d\vec{r}}{dt} \times \vec{p}\right) + \left(\vec{r} \times \frac{d\vec{p}}{dt}\right)
$$

3. Recall that $\frac{d\vec{r}}{dt} = \vec{v}$ and $\vec{p} = m\vec{v}$:
   

$$
\frac{d\vec{r}}{dt} \times \vec{p} = \vec{v} \times (m\vec{v}) = m(\vec{v} \times \vec{v})
$$

4. By the identity of vector products, any vector crossed with itself is zero ($\vec{v} \times \vec{v} = \vec{0}$):
   

$$
\frac{d\vec{r}}{dt} \times \vec{p} = \vec{0}
$$

5. Substitute Newton's Second Law of Motion $\frac{d\vec{p}}{dt} = \vec{F}_{\text{net}}$:
   

$$
\vec{r} \times \frac{d\vec{p}}{dt} = \vec{r} \times \vec{F}_{\text{net}} = \vec{\tau}_{\text{net}}
$$

6. Combining terms:
   

$$
\frac{d\vec{l}}{dt} = \vec{0} + \vec{\tau}_{\text{net}} = \vec{\tau}_{\text{net}}
$$

$$
\boxed{\vec{\tau}_{\text{net}} = \frac{d\vec{l}}{dt}} \quad [\text{SI Unit: N}\cdot\text{m}]
$$

***

### Derivation 3: Generalization to an $N$-Particle System and Cancellation of Internal Torques
**Physical System:** A system containing $N$ interacting particles of masses $m_1, m_2, \dots, m_N$ with position vectors $\vec{r}_1, \vec{r}_2, \dots, \vec{r}_N$.

**Step-by-step Execution:**
1. Total angular momentum of the system:
   

$$
\vec{L} = \sum_{i=1}^N \vec{l}_i = \sum_{i=1}^N (\vec{r}_i \times \vec{p}_i)
$$

2. Differentiate with respect to time:
   

$$
\frac{d\vec{L}}{dt} = \sum_{i=1}^N \frac{d\vec{l}_i}{dt} = \sum_{i=1}^N (\vec{r}_i \times \vec{F}_i)
$$

3. The total force $\vec{F}_i$ on particle $i$ consists of an external force $\vec{F}_i^{\text{ext}}$ and internal mutual interaction forces $\vec{F}_{ij}$ exerted by every other particle $j$:
   

$$
\vec{F}_i = \vec{F}_i^{\text{ext}} + \sum_{j \ne i} \vec{F}_{ij}
$$

4. Expanding the torque summation:
   

$$
\frac{d\vec{L}}{dt} = \sum_{i=1}^N \left(\vec{r}_i \times \vec{F}_i^{\text{ext}}\right) + \sum_{i=1}^N \sum_{j \ne i} \left(\vec{r}_i \times \vec{F}_{ij}\right)
$$

5. Group internal interaction torques into pairwise sums for each pair $(i, j)$:
   

$$
\vec{\tau}_{ij} + \vec{\tau}_{ji} = (\vec{r}_i \times \vec{F}_{ij}) + (\vec{r}_j \times \vec{F}_{ji})
$$

6. Apply **Newton's Third Law in Strong Form**:
   * Equal and opposite: $\vec{F}_{ji} = -\vec{F}_{ij}$
   * Central force nature: The interaction force $\vec{F}_{ij}$ acts directly along the relative separation vector $(\vec{r}_i - \vec{r}_j)$.
7. Compute the sum:
   

$$
\vec{\tau}_{ij} + \vec{\tau}_{ji} = \vec{r}_i \times \vec{F}_{ij} - \vec{r}_j \times \vec{F}_{ij} = (\vec{r}_i - \vec{r}_j) \times \vec{F}_{ij}
$$

   Because $\vec{F}_{ij}$ is collinear with $(\vec{r}_i - \vec{r}_j)$, their cross product vanishes identically:
   

$$
(\vec{r}_i - \vec{r}_j) \times \vec{F}_{ij} = \vec{0}
$$

8. Thus, all internal torques cancel in pairs: $\sum_{i} \sum_{j \ne i} (\vec{r}_i \times \vec{F}_{ij}) = \vec{0}$.
9. We are left solely with the external torque:
   

$$
\frac{d\vec{L}}{dt} = \sum_{i=1}^N (\vec{r}_i \times \vec{F}_i^{\text{ext}}) = \vec{\tau}_{\text{ext}}
$$

$$
\boxed{\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt}} \quad [\text{SI Unit: N}\cdot\text{m}]
$$

***

### Derivation 4: Angular Momentum of a Symmetric Rigid Body ($L = I\omega$) & Torque Relation ($\tau = I\alpha$)
**Physical System:** A rigid body rotating about a fixed, stationary $z$-axis with uniform instantaneous angular velocity $\vec{\omega} = \omega \hat{k}$.

**Step-by-step Execution:**
1. Consider the $i$-th particle of mass $m_i$ executing a circular path of radius $r_{i\perp}$ centered on the $z$-axis.
2. The linear velocity of this particle is:
   

$$
v_i = r_{i\perp} \omega
$$

   The velocity vector $\vec{v}_i$ is strictly tangential to the circle.
3. The magnitude of the angular momentum of this particle about the axis is:
   

$$
l_{i, z} = r_{i\perp} p_i = r_{i\perp} (m_i v_i) = m_i r_{i\perp} (r_{i\perp} \omega) = m_i r_{i\perp}^2 \omega
$$

4. Summing over all $N$ particles comprising the rigid body:
   

$$
L_z = \sum_{i=1}^N l_{i, z} = \left(\sum_{i=1}^N m_i r_{i\perp}^2\right) \omega
$$

5. Define the **Moment of Inertia** $I = \sum_{i=1}^N m_i r_{i\perp}^2$:
   

$$
L_z = I \omega
$$

   In vector notation for bodies symmetric about the rotation axis:
   

$$
\vec{L} = I\vec{\omega}
$$

6. Differentiating both sides with respect to time (for constant mass distribution, $I = \text{constant}$):
   

$$
\frac{d\vec{L}}{dt} = I \frac{d\vec{\omega}}{dt}
$$

7. Since $\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt}$ and angular acceleration $\vec{\alpha} = \frac{d\vec{\omega}}{dt}$:
   

$$
\vec{\tau}_{\text{ext}} = I\vec{\alpha}
$$

$$
\boxed{\vec{L} = I\vec{\omega} \implies \vec{\tau}_{\text{ext}} = I\vec{\alpha}} \quad [\text{SI Units: } L \to \text{kg}\cdot\text{m}^2/\text{s}, \; \tau \to \text{N}\cdot\text{m}]
$$

***

### Derivation 5: Invariance of the Moment of a Couple
**Physical System:** Two equal and opposite forces $\vec{F}_1 = -\vec{F}$ and $\vec{F}_2 = +\vec{F}$ acting at points $A$ and $B$ with position vectors $\vec{r}_1$ and $\vec{r}_2$ with respect to an arbitrary origin $O$.

**Step-by-step Execution:**
1. Total torque about origin $O$:
   

$$
\vec{\tau}_O = (\vec{r}_1 \times \vec{F}_1) + (\vec{r}_2 \times \vec{F}_2) = \vec{r}_1 \times (-\vec{F}) + \vec{r}_2 \times \vec{F}
$$

2. Factor out the common vector $\vec{F}$:
   

$$
\vec{\tau}_O = (\vec{r}_2 - \vec{r}_1) \times \vec{F}
$$

3. Let $\vec{r}_{21} = \vec{r}_2 - \vec{r}_1$ denote the directed displacement vector pointing from point $A$ to point $B$.
   

$$
\vec{\tau}_O = \vec{r}_{21} \times \vec{F}
$$

4. Choose a different origin $O'$ shifted by arbitrary vector $\vec{R}$. The new position vectors are $\vec{r}_1' = \vec{r}_1 - \vec{R}$ and $\vec{r}_2' = \vec{r}_2 - \vec{R}$.
5. Calculate torque about $O'$:
   

$$
\vec{\tau}_{O'} = (\vec{r}_2' - \vec{r}_1') \times \vec{F} = [(\vec{r}_2 - \vec{R}) - (\vec{r}_1 - \vec{R})] \times \vec{F} = (\vec{r}_2 - \vec{r}_1) \times \vec{F} = \vec{\tau}_O
$$

6. The vector $\vec{r}_{21}$ is completely independent of the choice of origin. Let the angle between $\vec{r}_{21}$ and $\vec{F}$ be $\theta$. The perpendicular distance between the lines of action is $d = |\vec{r}_{21}|\sin\theta$.
   

$$
\tau = |\vec{r}_{21}| F \sin\theta = F \cdot d
$$

$$
\boxed{\vec{\tau}_{\text{couple}} = \vec{r}_{21} \times \vec{F} \implies \tau = F \cdot d} \quad [\text{Independent of reference origin}]
$$

***

# 3. High-Yield Examples, NCERT Exemplar & Application Problems

***

### Problem 1: Vector Mechanics of Angular Momentum and Torque
**Question:** A projectile of mass $m$ is projected with speed $u$ at an angle $\theta$ above the horizontal from the origin $(0,0)$. 
Find:
1. The torque $\vec{\tau}$ due to gravity about the point of projection at time $t$ during flight.
2. The angular momentum $\vec{L}$ about the point of projection at time $t$.
3. Explicitly verify the relation $\vec{\tau} = \frac{d\vec{L}}{dt}$.

**Solution:**
* **Coordinate System:** Let $\hat{i}$ be horizontal downrange and $\hat{j}$ be vertically upward. The force of gravity is constant: $\vec{F}_g = -mg\hat{j}$.
* **Position vector of the projectile at time $t$:**
  

$$
\vec{r}(t) = x(t)\hat{i} + y(t)\hat{j} = (u\cos\theta \, t)\hat{i} + \left(u\sin\theta \, t - \frac{1}{2}gt^2\right)\hat{j}
$$

**(1) Torque calculation:**

$$
\vec{\tau} = \vec{r} \times \vec{F}_g = \left[(u\cos\theta \, t)\hat{i} + \left(u\sin\theta \, t - \frac{1}{2}gt^2\right)\hat{j}\right] \times (-mg\hat{j})
$$

Since $\hat{i} \times \hat{j} = \hat{k}$ and $\hat{j} \times \hat{j} = \vec{0}$:

$$
\vec{\tau} = -(mg u\cos\theta \, t)\hat{k}
$$

**(2) Angular momentum calculation:**
Velocity vector at time $t$:

$$
\vec{v}(t) = (u\cos\theta)\hat{i} + (u\sin\theta - gt)\hat{j}
$$

Linear momentum: $\vec{p} = m\vec{v}$.

$$
\vec{L} = \vec{r} \times \vec{p} = m (\vec{r} \times \vec{v})
$$

$$
\vec{r} \times \vec{v} = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ u\cos\theta \, t & u\sin\theta \, t - \frac{1}{2}gt^2 & 0 \\ u\cos\theta & u\sin\theta - gt & 0 \end{vmatrix}
$$

Expanding the $\hat{k}$ component:

$$
(\vec{r} \times \vec{v})_z = (u\cos\theta \, t)(u\sin\theta - gt) - \left(u\sin\theta \, t - \frac{1}{2}gt^2\right)(u\cos\theta)
$$

$$
= u^2 \sin\theta\cos\theta \, t - gt^2 u\cos\theta - u^2 \sin\theta\cos\theta \, t + \frac{1}{2}gt^2 u\cos\theta
$$

$$
= -\frac{1}{2} g t^2 u \cos\theta
$$

Multiply by mass $m$:

$$
\vec{L} = -\left(\frac{1}{2} m g u \cos\theta \, t^2\right)\hat{k}
$$

**(3) Verification of $\frac{d\vec{L}}{dt} = \vec{\tau}$:**

$$
\frac{d\vec{L}}{dt} = \frac{d}{dt}\left[-\frac{1}{2} m g u \cos\theta \, t^2 \hat{k}\right] = -\frac{1}{2} m g u \cos\theta (2t)\hat{k} = -(mg u\cos\theta \, t)\hat{k}
$$

Matching directly with $\vec{\tau}$, the relation is verified.

***

### Problem 2: Ladder Friction Problem (Static Mechanical Equilibrium)
**Question (NCERT Standard Exemplar):** A uniform ladder of length $L = 5\text{ m}$ and mass $M = 20\text{ kg}$ rests against a smooth vertical wall with its base on a rough horizontal floor. The base of the ladder is at a distance $d = 3\text{ m}$ from the wall. Take $g = 9.8\text{ m/s}^2$.
1. Find the normal reaction forces exerted by the floor and the wall.
2. Find the minimum coefficient of static friction $\mu_s$ between the ladder and the floor so that the ladder does not slip.

**Solution:**
* **Geometry:**
  * Base distance $x = 3\text{ m}$.
  * Wall contact height: $h = \sqrt{L^2 - x^2} = \sqrt{5^2 - 3^2} = 4\text{ m}$.
  * Angle with horizontal: $\cos\theta = \frac{3}{5} \implies \sin\theta = \frac{4}{5}$.
* **Forces Acting on Ladder:**
  1. Weight $W = Mg = 20 \times 9.8 = 196\text{ N}$, acting vertically downward at center of gravity (midpoint, distance $L/2 = 2.5\text{ m}$ from base).
  2. Normal reaction from vertical smooth wall: $N_w$, acting horizontally away from wall ($-\hat{i}$).
  3. Normal reaction from floor: $N_f$, acting vertically upward ($+\hat{j}$).
  4. Static friction from floor: $f_s$, acting horizontally toward the wall ($+\hat{i}$) to prevent sliding outward.

**Step 1: Translational Equilibrium Equations:**
* Horizontal forces ($\sum F_x = 0$):
  

$$
f_s - N_w = 0 \implies f_s = N_w
$$

* Vertical forces ($\sum F_y = 0$):
  

$$
N_f - Mg = 0 \implies N_f = Mg = 196\text{ N}
$$

**Step 2: Rotational Equilibrium Equation ($\sum \tau = 0$):**
Take torque about the contact point on the floor $O(0,0)$ to eliminate $N_f$ and $f_s$:
* Torque of normal force from wall $N_w$ (tending to rotate ladder clockwise):
  

$$
\tau_{N_w} = -N_w \cdot h = -N_w(4)
$$

* Torque of weight $Mg$ (tending to rotate ladder counter-clockwise):
  The line of action of weight is at horizontal distance $\frac{x}{2} = \frac{3}{2} = 1.5\text{ m}$:
  

$$
\tau_{Mg} = +Mg \cdot \left(\frac{x}{2}\right) = +196 \cdot 1.5 = +294\text{ N}\cdot\text{m}
$$

* Setting total torque to zero:
  

$$
\sum \tau_O = 0 \implies -4 N_w + 294 = 0
$$

  

$$
N_w = \frac{294}{4} = 73.5\text{ N}
$$

**Step 3: Calculate Friction and $\mu_s$:**
From translational equilibrium:

$$
f_s = N_w = 73.5\text{ N}
$$

To prevent slipping, the required static friction must satisfy $f_s \le f_{s,\text{max}} = \mu_s N_f$:

$$
\mu_s \ge \frac{f_s}{N_f} = \frac{73.5}{196} = \frac{3}{8} = 0.375
$$

**Final Answer:**
* $N_{\text{floor}} = 196\text{ N}$
* $N_{\text{wall}} = 73.5\text{ N}$
* $\mu_{s,\text{min}} = 0.375$

***

### Problem 3: Conservation of Angular Momentum (Man on Turntable)
**Question (NCERT Archetype):** A horizontal platform of moment of inertia $I_p = 100\text{ kg}\cdot\text{m}^2$ is rotating freely without friction about a vertical axis through its center with angular speed $\omega_0 = 10\text{ rpm}$. A man of mass $m = 60\text{ kg}$ stands at the center of the platform holding two dumb-bells of mass $5\text{ kg}$ each in his hands with his arms outstretched at a distance of $0.8\text{ m}$ from the axis.
1. If the man pulls his arms inward reducing the distance of the dumb-bells to $0.2\text{ m}$, what is the new angular speed of the platform? (Treat the man as a cylinder of radius $0.2\text{ m}$ whose rotational inertia remains constant at $I_{\text{man}} = 2.4\text{ kg}\cdot\text{m}^2$).
2. Compare the initial and final rotational kinetic energies of the system and explain the physical origin of any difference.

**Solution:**

**Step 1: Compute initial and final moments of inertia:**
* Total initial moment of inertia:
  

$$
I_1 = I_p + I_{\text{man}} + 2 m_{\text{db}} r_1^2
$$

  

$$
I_1 = 100 + 2.4 + 2 \times (5) \times (0.8)^2 = 102.4 + 10 \times 0.64 = 102.4 + 6.4 = 108.8\text{ kg}\cdot\text{m}^2
$$

* Total final moment of inertia:
  

$$
I_2 = I_p + I_{\text{man}} + 2 m_{\text{db}} r_2^2
$$

  

$$
I_2 = 100 + 2.4 + 2 \times (5) \times (0.2)^2 = 102.4 + 10 \times 0.04 = 102.4 + 0.4 = 102.8\text{ kg}\cdot\text{m}^2
$$

**Step 2: Apply conservation of angular momentum:**
Since no external torque acts about the vertical rotation axis ($\tau_{\text{ext}, z} = 0$):

$$
I_1 \omega_1 = I_2 \omega_2 \implies \omega_2 = \left(\frac{I_1}{I_2}\right) \omega_1
$$

$$
\omega_2 = \left(\frac{108.8}{102.8}\right) \times 10\text{ rpm} \approx 1.05837 \times 10 \approx 10.58\text{ rpm}
$$

**Step 3: Rotational Kinetic Energy comparison:**

$$
K = \frac{1}{2} I \omega^2 = \frac{L^2}{2I}
$$

Since $L$ is constant and $I_2 < I_1$:

$$
\frac{K_2}{K_1} = \frac{I_1}{I_2} = \frac{108.8}{102.8} \approx 1.058 > 1 \implies K_2 > K_1
$$

* **Physical Origin:** Kinetic energy is NOT conserved; it increases. The extra mechanical kinetic energy comes from the internal biochemical energy expended by the man's muscles as he performs work against the centrifugal force while pulling the dumb-bells inward toward the axis.

***

### Problem 4: Angular Momentum of a Particle Moving in a Straight Line
**Question:** A particle of mass $m$ moves with constant velocity $\vec{v} = v\hat{i}$ along the horizontal line $y = d$.
1. Determine its angular momentum $\vec{L}_O$ about the origin $O(0,0)$ as a function of time.
2. Determine its angular momentum about a point $P(0, d)$ lying directly on its line of motion.

**Solution:**
**(1) Angular momentum about Origin $O(0,0)$:**
* Position vector of particle: $\vec{r}(t) = x(t)\hat{i} + d\hat{j} = (vt + x_0)\hat{i} + d\hat{j}$.
* Linear momentum: $\vec{p} = mv\hat{i}$.
* Vector cross product:
  

$$
\vec{L}_O = \vec{r} \times \vec{p} = \left[(vt + x_0)\hat{i} + d\hat{j}\right] \times (mv\hat{i})
$$

  

$$
\vec{L}_O = (vt + x_0)mv(\hat{i} \times \hat{i}) + d(mv)(\hat{j} \times \hat{i}) = \vec{0} + mvd(-\hat{k}) = -mvd\hat{k}
$$

* **Insight:** The angular momentum $\vec{L}_O$ is **constant in time**, both in magnitude ($mvd$) and direction ($-\hat{k}$), even though the distance $r$ from the origin is continuously changing. This is because the perpendicular distance ($r_\perp = d$) from the origin to the line of motion remains invariant.

**(2) Angular momentum about Point $P(0, d)$:**
* Position vector relative to point $P$:
  

$$
\vec{r}'(t) = \vec{r}(t) - d\hat{j} = (vt + x_0)\hat{i}
$$

* Cross product:
  

$$
\vec{L}_P = \vec{r}' \times \vec{p} = (vt + x_0)\hat{i} \times (mv\hat{i}) = \vec{0}
$$

* The angular momentum of any particle about an origin lying directly on its line of action is identically **zero**.

***

# 4. Examiner Traps & Common Mistakes

| Trap / Common Error | Why Students Make It | Correct Concept & Physics Rule |
| :--- | :--- | :--- |
| **Order of Cross Product:** Writing $\vec{\tau} = \vec{F} \times \vec{r}$ | Confusion with scalar multiplication where $a \cdot b = b \cdot a$. | Vector cross products are strictly **anti-commutative**: $\vec{r} \times \vec{F} = -(\vec{F} \times \vec{r})$. Writing $\vec{F} \times \vec{r}$ flips the sign of torque. |
| **Units of Torque vs Energy:** Writing $\text{Joules}$ for Torque | Dimensions of both are identical ($[\text{M L}^2 \text{T}^{-2}]$). | Torque must strictly be written in **$\text{N}\cdot\text{m}$**. Joule is reserved exclusively for scalar energy/work ($W = \vec{F} \cdot \vec{d}$). |
| **Missing the Pivot Point:** Saying "The torque of the body is $10\text{ N}\cdot\text{m}$" | Treating torque and angular momentum as absolute properties of a body. | $\vec{\tau}$ and $\vec{L}$ are **meaningless without specifying the reference point** or axis: $\vec{\tau} = \vec{r} \times \vec{F}$. Changing origin alters $\vec{r}$ and thus changes $\vec{\tau}$. |
| **Omitting Internal Work:** Assuming $K_{\text{rot}}$ is conserved when $L$ is conserved | Blind application of conservation of mechanical energy. | When $I$ changes due to internal reconfiguration, internal forces do work: $W_{\text{internal}} = \Delta K_{\text{rot}}$. If arms are pulled in, $K$ increases; if pushed out, $K$ decreases. |
| **Linear Motion has Zero $L$:** Claiming $L = 0$ for straight-line motion | Believing angular momentum only exists if an object moves in a circle. | Any particle with linear momentum $\vec{p}$ possesses angular momentum $L = p \cdot r_\perp$ about any origin that does NOT lie on its trajectory line. |
| **Equilibrium Condition Confusion:** Testing only $\sum \vec{F} = \vec{0}$ | Forgetting that extended bodies can rotate even if their center of mass doesn't accelerate. | True static equilibrium requires **both** conditions: $\sum \vec{F} = \vec{0}$ **AND** $\sum \vec{\tau} = \vec{0}$. Equal and opposite forces form a couple with non-zero torque. |
| **Misidentifying the Lever Arm ($r_\perp$):** Using the inclined length of a ladder/rod instead of perpendicular distance | Substituting $L$ directly into $\tau = F \cdot L$. | Torque is $F \cdot r_\perp$. For a horizontal force at wall height $h$, lever arm is $h$, not ladder length $L$. For vertical weight $W$, lever arm is $(L/2)\cos\theta$. |

***

# 5. Speed Hacks & Golden Points for Competitive Problem Solving

* **Golden Point 1 (Smart Pivot Selection):** When writing the rotational equilibrium equation $\sum \vec{\tau}_P = 0$, **choose the pivot $P$ at the intersection point of maximum unknown forces** (e.g., at the rough hinge or floor contact point). The moment arm for all forces passing through $P$ becomes zero ($r_\perp = 0$), eliminating multiple unknowns simultaneously.
* **Golden Point 2 (Point Shift Formula for Angular Momentum):**
  

$$
\vec{L}_A = \vec{L}_B + (\vec{r}_{B/A} \times \vec{p}_{\text{total}})
$$

  If the total linear momentum is zero ($\vec{p}_{\text{total}} = \vec{0}$, such as in pure rotation about the center of mass), the angular momentum is **identical about all points in space**.
* **Golden Point 3 (Equilibrium Under 3 Non-Parallel Forces):**
  If a rigid body is in static equilibrium under the action of three non-parallel coplanar forces, their lines of action **MUST be concurrent** (must intersect at a single common point). Use geometry to find that intersection point and avoid long torque equations.
* **Golden Point 4 (Couple Independence):**
  The torque of a couple is identical about *every* point in the plane ($\tau = F \cdot d$). You can place the reference point anywhere without changing the value of the couple's torque.
* **Golden Point 5 (Fast Rolling/Combined Motion Angular Momentum):**
  For a body rolling with velocity $v_{\text{cm}}$ and angular velocity $\omega$:
  

$$
\vec{L}_O = \vec{r}_{\text{cm}} \times M\vec{v}_{\text{cm}} + I_{\text{cm}}\vec{\omega}
$$

  *(Angular momentum of CM about origin + Angular momentum of body about CM).*
* **Golden Point 6 (Central Forces & Conservation):**
  Whenever a force is purely central ($\vec{F} \parallel \vec{r}$, like planetary gravitational attraction or electrostatic force), torque $\vec{\tau} = \vec{r} \times \vec{F} = \vec{0}$ about the force center. Therefore:
  

$$
\vec{L} = \text{constant} \implies m v_1 r_1 \sin\theta_1 = m v_2 r_2 \sin\theta_2
$$

  *(Kepler's Second Law of equal areas swept in equal time intervals is a direct consequence: $\frac{dA}{dt} = \frac{L}{2m} = \text{constant}$).*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Moment of Inertia, Radius of Gyration & Values for Simple Geometrical Objects

# Class 11 Physics: System of Particles and Rotational Motion

## Topic: Moment of Inertia, Radius of Gyration & Simple Geometrical Objects

***

# 1. Fundamental Pedagogical Theory & Concepts

### 1.1 Physical Intuition & Analogy to Linear Motion (⭐⭐⭐⭐⭐)
In translational dynamics, a body resists any change in its state of linear motion due to its **mass** ($M$). Mass is the quantitative measure of **inertia**:

$$
F = M a \implies a = \frac{F}{M}
$$

In rotational dynamics about a fixed axis, a rigid body resists any change in its state of rotational motion. The rotational analogue of force is **torque** ($\vec{\tau}$), and the rotational analogue of linear acceleration is **angular acceleration** ($\vec{\alpha}$). The quantitative measure of rotational inertia is called the **Moment of Inertia** ($I$):

$$
\tau = I \alpha \implies \alpha = \frac{\tau}{I}
$$

> **Core Insight:**
> While linear inertia depends solely on the total mass of the object, rotational inertia depends not only on the total mass, but fundamentally on **how that mass is distributed relative to the chosen axis of rotation**.

***

### 1.2 Definition of Moment of Inertia for Discrete and Continuous Bodies (⭐⭐⭐⭐⭐)

#### Discrete System of Particles
For a system consisting of $N$ point masses $m_1, m_2, \dots, m_N$ situated at perpendicular distances $r_1, r_2, \dots, r_N$ from a given axis of rotation:

$$
I = \sum_{i=1}^{N} m_i r_i^2 = m_1 r_1^2 + m_2 r_2^2 + \dots + m_N r_N^2
$$

- **Physical Quantity:** Scalar (strictly a tensor of rank 2, but treated as a positive scalar for rotation about a specified fixed axis in Class 11).
- **SI Unit:** $\text{kg}\cdot\text{m}^2$
- **Dimensional Formula:** $[M^1 L^2 T^0]$

#### Continuous Mass Distribution
For a continuous rigid body, the summation passes into a volume/surface/line integral:

$$
I = \int r^2 \, dm
$$

where:
- $dm$ is the infinitesimal mass element.
- $r$ is the **perpendicular distance** of the element $dm$ from the chosen axis of rotation.

#### Factors Determining Moment of Inertia:
1. Total mass ($M$) of the body.
2. Shape and geometrical dimensions of the body.
3. Position and orientation of the axis of rotation.
4. Density profile / spatial distribution of mass with respect to the axis.

***

### 1.3 Radius of Gyration ($K$) (⭐⭐⭐⭐)

#### NCERT Definition:
The **radius of gyration** of a body about a given axis is defined as the perpendicular distance from the axis of rotation at which, if the entire mass of the body were concentrated as a point mass, its moment of inertia about that axis would remain identical to that of the distributed body.

#### Mathematical Formulation:
If the total mass of the body is $M$ and its moment of inertia about a specified axis is $I$, then:

$$
I = M K^2 \implies K = \sqrt{\frac{I}{M}}
$$

For a discrete system of $N$ identical particles each of mass $m$ (so total mass $M = Nm$):

$$
I = m r_1^2 + m r_2^2 + \dots + m r_N^2 = m \sum_{i=1}^{N} r_i^2
$$

$$
M K^2 = (Nm) K^2 = m \sum_{i=1}^{N} r_i^2
$$

$$
K = \sqrt{\frac{r_1^2 + r_2^2 + \dots + r_N^2}{N}}
$$

> **Interpretation:** The radius of gyration is the **root-mean-square (RMS) distance** of the constituent particles from the axis of rotation.

- **SI Unit:** $\text{m}$ (meter)
- **Dimensional Formula:** $[M^0 L^1 T^0]$
- **Physical Significance:** It reflects mass dispersion. A higher value of $K$ indicates that mass is distributed farther away from the axis.

***

### 1.4 Fundamental Theorems of Moment of Inertia (⭐⭐⭐⭐⭐)

#### 1. Theorem of Parallel Axes (Steiner's Theorem)
- **Scope:** Valid for **ANY rigid body** of any geometrical shape (1D, 2D, or 3D).
- **Statement:** The moment of inertia of any rigid body about an arbitrary axis ($I$) is equal to its moment of inertia about a parallel axis passing through its center of mass ($I_{\text{cm}}$), plus the product of the total mass of the body ($M$) and the square of the perpendicular distance ($d$) between the two parallel axes.

$$
I = I_{\text{cm}} + M d^2
$$

```
   Arbitrary Axis                 Parallel CM Axis
        |                               |
        |              d                |
        |<----------------------------->|  (passes through COM)
        |                               |
        |          [ Rigid Body ]       |  • COM
        |                               |
```

> **Crucial Requirement:** One of the two parallel axes **MUST pass through the center of mass**.

#### 2. Theorem of Perpendicular Axes
- **Scope:** Valid **STRICTLY for planar laminae** (flat, two-dimensional bodies of negligible thickness, lying in a plane).
- **Statement:** The moment of inertia of a planar lamina about an axis perpendicular to its plane ($I_z$) is equal to the sum of its moments of inertia about two mutually perpendicular axes ($I_x$ and $I_y$) lying in its plane, all three axes being concurrent (intersecting at a common origin $O$).

$$
I_z = I_x + I_y
$$

```
             Z (perpendicular to plane)
             ^
             |
             |       Y (in plane)
             |      ^
             |     /
             |    /  [ Planar Lamina ]
             |   /
             |  /
             | /
    ---------O-----------------> X (in plane)
```

***

# 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Thin Uniform Rod of Length $L$ and Mass $M$ (⭐⭐⭐⭐⭐)

#### Case (a): Axis passing through Center of Mass and Perpendicular to its Length

```
             ^ Axis of rotation
             |
   -L/2      |       x      dx         +L/2
    [========|=======|======[]==========]
          x = 0 (COM)
```

- **Physical Assumptions:** The rod is uniform, meaning its linear mass density $\lambda = \frac{M}{L} = \text{constant}$. Thickness is negligible compared to length $L$.
- **Setup:** Let the origin $x=0$ be placed at the center of mass. Consider an infinitesimal element of length $dx$ at a distance $x$ from the axis.
- **Mass of Element:**
  

$$
dm = \lambda \, dx = \left(\frac{M}{L}\right) dx
$$

- **Moment of Inertia of Element:**
  

$$
dI = (dm) x^2 = \left(\frac{M}{L}\right) x^2 dx
$$

- **Integration over Full Length (from $x = -L/2$ to $x = +L/2$):**
  

$$
I_{\text{cm}} = \int_{-L/2}^{L/2} \left(\frac{M}{L}\right) x^2 dx = \frac{M}{L} \left[ \frac{x^3}{3} \right]_{-L/2}^{L/2}
$$

  

$$
I_{\text{cm}} = \frac{M}{3L} \left[ \left(\frac{L}{2}\right)^3 - \left(-\frac{L}{2}\right)^3 \right] = \frac{M}{3L} \left[ \frac{L^3}{8} - \left(-\frac{L^3}{8}\right) \right] = \frac{M}{3L} \left( \frac{2L^3}{8} \right)
$$

  

$$
I_{\text{cm}} = \frac{M L^2}{12}
$$

$$
\boxed{I_{\text{rod, cm}} = \frac{1}{12} M L^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (b): Axis passing through one End and Perpendicular to its Length
- **Method 1: Direct Integration**
  Set origin $x=0$ at one end. Element at distance $x$ ranges from $x=0$ to $x=L$:
  

$$
I_{\text{end}} = \int_{0}^{L} \left(\frac{M}{L}\right) x^2 dx = \frac{M}{L} \left[ \frac{x^3}{3} \right]_0^L = \frac{M L^2}{3}
$$

- **Method 2: Parallel Axis Theorem**
  Distance between the CM axis and the end axis is $d = \frac{L}{2}$:
  

$$
I_{\text{end}} = I_{\text{cm}} + M d^2 = \frac{1}{12}ML^2 + M\left(\frac{L}{2}\right)^2 = \frac{1}{12}ML^2 + \frac{1}{4}ML^2 = \frac{1+3}{12}ML^2 = \frac{1}{3}ML^2
$$

$$
\boxed{I_{\text{rod, end}} = \frac{1}{3} M L^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

### Derivation 2.2: Thin Circular Ring (Hoop) of Radius $R$ and Mass $M$ (⭐⭐⭐⭐⭐)

#### Case (a): Axis perpendicular to the plane of the ring through its Center

```
             Axis (Z)
                ^
               /|\
              / | \
             /  |  \
            (   •   )   Every point on the ring is at 
             \  O  /    a fixed perpendicular distance R
              \   /
               \_/
```

- **Physical Assumptions:** Mass $M$ is distributed uniformly along the circular perimeter of radius $R$. Linear mass density $\lambda = \frac{M}{2\pi R}$.
- **Setup:** Every mass element $dm$ on the ring lies at exactly the same perpendicular distance $r = R$ from the central transverse axis.
- **Integration:**
  

$$
I_z = \int r^2 \, dm = \int R^2 \, dm = R^2 \int dm = M R^2
$$

$$
\boxed{I_{\text{ring, central}} = M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (b): Axis passing along any Diameter
- **Physical Assumptions:** The ring is a planar lamina lying in the $xy$-plane.
- **Symmetry Argument:** By rotational symmetry about the center, the moment of inertia about any diameter is identical:
  

$$
I_x = I_y = I_{\text{dia}}
$$

- **Perpendicular Axis Theorem:**
  

$$
I_z = I_x + I_y = 2 I_{\text{dia}}
$$

  

$$
M R^2 = 2 I_{\text{dia}} \implies I_{\text{dia}} = \frac{1}{2} M R^2
$$

$$
\boxed{I_{\text{ring, dia}} = \frac{1}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (c): Axis Tangent to the Ring in its Plane
- The tangential axis in the plane is parallel to a diameter axis, separated by distance $d = R$.
- **Parallel Axis Theorem:**
  

$$
I_{\text{tangent, plane}} = I_{\text{dia}} + M R^2 = \frac{1}{2} M R^2 + M R^2 = \frac{3}{2} M R^2
$$

$$
\boxed{I_{\text{ring, tangent (in-plane)}} = \frac{3}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (d): Axis Tangent to the Ring Perpendicular to its Plane
- The axis is parallel to the central axis ($I_z$), separated by distance $d = R$.
- **Parallel Axis Theorem:**
  

$$
I_{\text{tangent, perp}} = I_z + M R^2 = M R^2 + M R^2 = 2 M R^2
$$

$$
\boxed{I_{\text{ring, tangent (perp)}} = 2 M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

### Derivation 2.3: Thin Uniform Circular Disc of Mass $M$ and Radius $R$ (⭐⭐⭐⭐⭐)

#### Case (a): Axis perpendicular to the plane of the disc through its Center

```
              Axis (Z)
                 ^
                 |
               ( O ) ----> ring element of radius r, width dr
                 |
```

- **Physical Assumptions:** Uniform planar disc with surface mass density $\sigma = \frac{M}{\pi R^2} = \text{constant}$.
- **Setup:** Divide the disc into concentric circular elemental rings of radius $r$ and radial width $dr$.
- **Area and Mass of Element:**
  

$$
dA = 2\pi r \, dr
$$

  

$$
dm = \sigma \, dA = \left(\frac{M}{\pi R^2}\right)(2\pi r \, dr) = \frac{2M}{R^2} r \, dr
$$

- **Moment of Inertia of Elemental Ring:**
  Since all points of this thin ring are at perpendicular distance $r$:
  

$$
dI_z = (dm) r^2 = \left(\frac{2M}{R^2} r \, dr\right) r^2 = \frac{2M}{R^2} r^3 \, dr
$$

- **Integration from $r = 0$ to $r = R$:**
  

$$
I_z = \frac{2M}{R^2} \int_0^R r^3 \, dr = \frac{2M}{R^2} \left[ \frac{r^4}{4} \right]_0^R = \frac{2M}{R^2} \left(\frac{R^4}{4}\right) = \frac{1}{2} M R^2
$$

$$
\boxed{I_{\text{disc, central}} = \frac{1}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (b): Axis along any Diameter
- Applying the Perpendicular Axis Theorem to the flat disc in the $xy$-plane:
  

$$
I_x + I_y = I_z
$$

  Due to circular symmetry: $I_x = I_y = I_{\text{dia}}$
  

$$
2 I_{\text{dia}} = \frac{1}{2} M R^2 \implies I_{\text{dia}} = \frac{1}{4} M R^2
$$

$$
\boxed{I_{\text{disc, dia}} = \frac{1}{4} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (c): Axis Tangent to the Disc in its Plane
- Distance from diameter to tangent in plane is $d = R$:
  

$$
I_{\text{tangent, plane}} = I_{\text{dia}} + M R^2 = \frac{1}{4} M R^2 + M R^2 = \frac{5}{4} M R^2
$$

$$
\boxed{I_{\text{disc, tangent (in-plane)}} = \frac{5}{4} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Case (d): Axis Tangent to the Disc Perpendicular to its Plane
- Distance from central perpendicular axis to parallel tangent is $d = R$:
  

$$
I_{\text{tangent, perp}} = I_z + M R^2 = \frac{1}{2} M R^2 + M R^2 = \frac{3}{2} M R^2
$$

$$
\boxed{I_{\text{disc, tangent (perp)}} = \frac{3}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

### Derivation 2.4: Uniform Solid Cylinder and Hollow Cylinder (⭐⭐⭐⭐)

#### Case (a): Solid Cylinder of Mass $M$, Radius $R$, Length $L$ about its Longitudinal Axis
- **Model:** A solid cylinder of length $L$ can be considered as a coaxial stack of identical thin discs each of radius $R$.
- For each slice of mass $dm$, its moment of inertia about the central longitudinal axis is:
  

$$
dI = \frac{1}{2} (dm) R^2
$$

- Summing over all discs:
  

$$
I = \int \frac{1}{2} R^2 dm = \frac{1}{2} R^2 \int dm = \frac{1}{2} M R^2
$$

$$
\boxed{I_{\text{solid cyl, longitudinal}} = \frac{1}{2} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

#### Case (b): Hollow Thin-Walled Cylinder (Pipe) of Mass $M$, Radius $R$ about its Longitudinal Axis
- **Model:** A hollow cylinder consists of a stack of identical coaxial thin rings of radius $R$.
- Every mass element $dm$ lies at a fixed perpendicular distance $R$ from the longitudinal axis:
  

$$
I = \int R^2 dm = M R^2
$$

$$
\boxed{I_{\text{hollow cyl, longitudinal}} = M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

### Derivation 2.5: Thin Spherical Shell and Uniform Solid Sphere (⭐⭐⭐⭐⭐)

#### Part 1: Thin Spherical Shell of Mass $M$ and Radius $R$ (about Diameter)

```
                       Z-Axis
                         ^
                         |
                     .---|-+---.
                   /     |     \  elemental ring between
                  |      |      |  angle θ and θ + dθ
                  |------•------|-----> X-Axis
                   \     |     /
                     '---|---+-'
                         |
```

- **Physical Setup:** Uniform spherical surface of area $4\pi R^2$. Surface density $\sigma = \frac{M}{4\pi R^2}$.
- Using spherical coordinates, cut the shell into horizontal elemental rings at polar angle $\theta$ of angular width $d\theta$:
  - Radius of elemental ring: $r = R \sin\theta$
  - Width of elemental ring along surface: $R \, d\theta$
  - Circumference: $2\pi (R \sin\theta)$
  - Elemental Area: $dA = (2\pi R \sin\theta)(R \, d\theta) = 2\pi R^2 \sin\theta \, d\theta$
  - Elemental Mass:
    

$$
dm = \sigma \, dA = \left(\frac{M}{4\pi R^2}\right) 2\pi R^2 \sin\theta \, d\theta = \frac{M}{2} \sin\theta \, d\theta
$$

- **Moment of Inertia of this Elemental Ring about $Z$-axis:**
  

$$
dI_z = (dm) r^2 = (dm) (R\sin\theta)^2 = \left(\frac{M}{2}\sin\theta \, d\theta\right) R^2 \sin^2\theta = \frac{M R^2}{2} \sin^3\theta \, d\theta
$$

- **Integrate from $\theta = 0$ to $\theta = \pi$:**
  

$$
I_{\text{shell, dia}} = \frac{M R^2}{2} \int_0^\pi \sin^3\theta \, d\theta
$$

  Using identity $\sin^3\theta = \sin\theta(1 - \cos^2\theta)$:
  

$$
\int_0^\pi \sin\theta(1 - \cos^2\theta)\,d\theta = \left[ -\cos\theta + \frac{\cos^3\theta}{3} \right]_0^\pi = \left( 1 - \frac{1}{3} \right) - \left( -1 + \frac{1}{3} \right) = \frac{2}{3} + \frac{2}{3} = \frac{4}{3}
$$

- Substituting back:
  

$$
I_{\text{shell, dia}} = \frac{M R^2}{2} \left(\frac{4}{3}\right) = \frac{2}{3} M R^2
$$

$$
\boxed{I_{\text{shell, dia}} = \frac{2}{3} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

#### Part 2: Uniform Solid Sphere of Mass $M$ and Radius $R$ (about Diameter)
- **Model:** Consider the solid sphere as composed of concentric thin spherical shells of radius $x$ and thickness $dx$, where $0 \le x \le R$.
- **Density:**
  

$$
\rho = \frac{M}{\frac{4}{3}\pi R^3} = \frac{3M}{4\pi R^3}
$$

- **Elemental Shell:**
  - Volume: $dV = 4\pi x^2 dx$
  - Mass: $dm = \rho \, dV = \left(\frac{3M}{4\pi R^3}\right)(4\pi x^2 dx) = \frac{3M}{R^3} x^2 dx$
- **Moment of Inertia of Elemental Shell about Diameter:**
  From the spherical shell result derived above:
  

$$
dI = \frac{2}{3} (dm) x^2 = \frac{2}{3} \left( \frac{3M}{R^3} x^2 dx \right) x^2 = \frac{2M}{R^3} x^4 dx
$$

- **Integration from $x = 0$ to $x = R$:**
  

$$
I_{\text{solid sphere, dia}} = \frac{2M}{R^3} \int_0^R x^4 dx = \frac{2M}{R^3} \left[ \frac{x^5}{5} \right]_0^R = \frac{2M}{R^3} \left(\frac{R^5}{5}\right) = \frac{2}{5} M R^2
$$

$$
\boxed{I_{\text{solid sphere, dia}} = \frac{2}{5} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

#### Tangent to Solid Sphere:
By Parallel Axis Theorem ($d = R$):

$$
I_{\text{tangent}} = I_{\text{dia}} + M R^2 = \frac{2}{5} M R^2 + M R^2 = \frac{7}{5} M R^2
$$

$$
\boxed{I_{\text{solid sphere, tangent}} = \frac{7}{5} M R^2 \quad [\text{kg}\cdot\text{m}^2]}
$$

***

# 3. Master Summary Table of Simple Geometrical Objects

| Geometrical Object | Axis of Rotation | Moment of Inertia ($I$) | Radius of Gyration ($K$) | $K^2/R^2$ Ratio |
| :--- | :--- | :---: | :---: | :---: |
| **Thin Rod** (length $L$) | Perpendicular at center | $\frac{1}{12}ML^2$ | $\frac{L}{\sqrt{12}} = \frac{L}{2\sqrt{3}}$ | — |
| **Thin Rod** (length $L$) | Perpendicular at one end | $\frac{1}{3}ML^2$ | $\frac{L}{\sqrt{3}}$ | — |
| **Circular Ring** (radius $R$) | Central (perpendicular to plane) | $MR^2$ | $R$ | $1$ |
| **Circular Ring** (radius $R$) | Diameter | $\frac{1}{2}MR^2$ | $\frac{R}{\sqrt{2}}$ | $\frac{1}{2}$ |
| **Circular Ring** (radius $R$) | Tangent in plane | $\frac{3}{2}MR^2$ | $\sqrt{\frac{3}{2}}R$ | $\frac{3}{2}$ |
| **Circular Ring** (radius $R$) | Tangent perp. to plane | $2MR^2$ | $\sqrt{2}R$ | $2$ |
| **Circular Disc** (radius $R$) | Central (perpendicular to plane) | $\frac{1}{2}MR^2$ | $\frac{R}{\sqrt{2}}$ | $\frac{1}{2}$ |
| **Circular Disc** (radius $R$) | Diameter | $\frac{1}{4}MR^2$ | $\frac{R}{2}$ | $\frac{1}{4}$ |
| **Circular Disc** (radius $R$) | Tangent in plane | $\frac{5}{4}MR^2$ | $\frac{\sqrt{5}}{2}R$ | $\frac{5}{4}$ |
| **Circular Disc** (radius $R$) | Tangent perp. to plane | $\frac{3}{2}MR^2$ | $\sqrt{\frac{3}{2}}R$ | $\frac{3}{2}$ |
| **Solid Cylinder** ($R, L$) | Central longitudinal axis | $\frac{1}{2}MR^2$ | $\frac{R}{\sqrt{2}}$ | $\frac{1}{2}$ |
| **Hollow Cylinder** ($R, L$) | Central longitudinal axis | $MR^2$ | $R$ | $1$ |
| **Solid Cylinder** ($R, L$) | Central transverse axis ($\perp$ length) | $M\left(\frac{R^2}{4} + \frac{L^2}{12}\right)$ | $\sqrt{\frac{R^2}{4} + \frac{L^2}{12}}$ | — |
| **Thin Spherical Shell** ($R$) | Any Diameter | $\frac{2}{3}MR^2$ | $\sqrt{\frac{2}{3}}R$ | $\frac{2}{3}$ |
| **Thin Spherical Shell** ($R$) | Any Tangent | $\frac{5}{3}MR^2$ | $\sqrt{\frac{5}{3}}R$ | $\frac{5}{3}$ |
| **Solid Sphere** ($R$) | Any Diameter | $\frac{2}{5}MR^2$ | $\sqrt{\frac{2}{5}}R$ | $\frac{2}{5}$ |
| **Solid Sphere** ($R$) | Any Tangent | $\frac{7}{5}MR^2$ | $\sqrt{\frac{7}{5}}R$ | $\frac{7}{5}$ |
| **Rectangular Plate** ($a \times b$) | Central $\perp$ to sheet | $\frac{1}{12}M(a^2 + b^2)$ | $\sqrt{\frac{a^2+b^2}{12}}$ | — |

***

# 4. Solved High-Yield Examples & Exemplar Archetypes

### Example 1: The Cut-Out (Cavity) Archetype (⭐⭐⭐⭐⭐)
**Problem:** From a uniform circular disc of mass $M$ and radius $R$, a concentric circular disc of radius $r$ is cut out and removed. Find the moment of inertia of the remaining annular disc about an axis passing through its center and perpendicular to its plane.

**Solution:**
1. **Find Mass Densities:**
   Area of original full disc: $A_{\text{total}} = \pi R^2$.
   Area of removed cavity: $A_{\text{cavity}} = \pi r^2$.
   Area of remaining disc: $A_{\text{rem}} = \pi(R^2 - r^2)$.
   
   If $M$ is the mass of the **remaining** body:
   

$$
\sigma = \frac{M}{\pi(R^2 - r^2)}
$$

   The mass of the original complete disc of radius $R$ would be:
   

$$
M_1 = \sigma (\pi R^2) = M \frac{R^2}{R^2 - r^2}
$$

   The mass of the removed portion of radius $r$ is:
   

$$
M_2 = \sigma (\pi r^2) = M \frac{r^2}{R^2 - r^2}
$$

2. **Superposition Principle:**
   

$$
I_{\text{rem}} = I_{\text{full}} - I_{\text{cavity}}
$$

   Both portions are discs centered on the same axis:
   

$$
I_{\text{full}} = \frac{1}{2} M_1 R^2 = \frac{1}{2} \left(M \frac{R^2}{R^2 - r^2}\right) R^2 = \frac{M R^4}{2(R^2 - r^2)}
$$

   

$$
I_{\text{cavity}} = \frac{1}{2} M_2 r^2 = \frac{1}{2} \left(M \frac{r^2}{R^2 - r^2}\right) r^2 = \frac{M r^4}{2(R^2 - r^2)}
$$

3. **Subtract to find Remaining Moment of Inertia:**
   

$$
I_{\text{rem}} = \frac{M}{2(R^2 - r^2)} \left( R^4 - r^4 \right)
$$

   Factoring $(R^4 - r^4) = (R^2 - r^2)(R^2 + r^2)$:
   

$$
I_{\text{rem}} = \frac{M}{2(R^2 - r^2)} (R^2 - r^2)(R^2 + r^2) = \frac{1}{2} M (R^2 + r^2)
$$

$$
\boxed{I = \frac{1}{2} M (R^2 + r^2)}
$$

*(Verification check: When $r \to 0$, $I \to \frac{1}{2}MR^2$ [solid disc]. When $r \to R$, $I \to MR^2$ [thin ring]. Both limits are physically exact.)*

***

### Example 2: Off-Center Cavity Problem (NCERT Exemplar Archetype) (⭐⭐⭐⭐⭐)
**Problem:** A uniform disc of radius $R$ and mass $9M$ has a circular hole of radius $R/3$ cut out from it. The center of the hole is located at a distance $2R/3$ from the center of the original disc. Determine the moment of inertia of the remaining plate about an axis passing through the center of the original disc and perpendicular to its plane.

```
                  .---------------------.
                 /           Z           \
                |            • O          |
                |            |<-- 2R/3 -->| (center O')
                |                         ( O' ) radius R/3
                 \                       /
                  '---------------------'
```

**Solution:**
1. **Determine Masses:**
   Mass is proportional to area ($M \propto A = \pi r^2$):
   

$$
\text{Mass of complete disc} = M_{\text{total}} = 9M
$$

   

$$
\text{Area of hole} = \pi \left(\frac{R}{3}\right)^2 = \frac{\pi R^2}{9} = \frac{1}{9} (\text{Total Area})
$$

   

$$
\text{Mass of removed portion} = M_{\text{hole}} = \frac{1}{9}(9M) = M
$$

2. **Moment of Inertia of Full Disc about $O$:**
   

$$
I_{\text{full}} = \frac{1}{2} M_{\text{total}} R^2 = \frac{1}{2} (9M) R^2 = \frac{9}{2} M R^2
$$

3. **Moment of Inertia of Removed Disc about $O$:**
   By the Parallel Axis Theorem, the moment of inertia of the removed circle about axis passing through original center $O$ is:
   

$$
I_{\text{hole}, O} = I_{\text{cm, hole}} + M_{\text{hole}} d^2
$$

   - $I_{\text{cm, hole}} = \frac{1}{2} M_{\text{hole}} r_{\text{hole}}^2 = \frac{1}{2} M \left(\frac{R}{3}\right)^2 = \frac{1}{18} M R^2$
   - Distance between centers: $d = \frac{2R}{3}$
   

$$
I_{\text{hole}, O} = \frac{1}{18} M R^2 + M \left(\frac{2R}{3}\right)^2 = \frac{1}{18} M R^2 + \frac{4}{9} M R^2 = \left(\frac{1 + 8}{18}\right) M R^2 = \frac{9}{18} M R^2 = \frac{1}{2} M R^2
$$

4. **Moment of Inertia of Remaining Portion:**
   

$$
I_{\text{rem}} = I_{\text{full}} - I_{\text{hole}, O} = \frac{9}{2} M R^2 - \frac{1}{2} M R^2 = 4 M R^2
$$

$$
\boxed{I_{\text{rem}} = 4 M R^2}
$$

***

### Example 3: Discrete System on an Equilateral Triangle (⭐⭐⭐⭐)
**Problem:** Three identical point masses, each of mass $m$, are fixed at the three vertices of a massless equilateral triangular frame of side length $a$. Find the moment of inertia of the system about:
1. An axis passing through one vertex and perpendicular to the plane of the triangle.
2. An axis coinciding with one side of the triangle.

```
                          Vertex A (m)
                              /\
                             /  \
                         a  /    \  a
                           /      \
               Vertex B (m)--------Vertex C (m)
                                a
```

**Solution:**

**Part 1: Axis through vertex $A$ perpendicular to the plane:**
- Mass at $A$ is on the axis: $r_A = 0$
- Mass at $B$ is at distance: $r_B = a$
- Mass at $C$ is at distance: $r_C = a$

$$
I_1 = m(0)^2 + m(a)^2 + m(a)^2 = 2 m a^2
$$

$$
\boxed{I_1 = 2 m a^2}
$$

**Part 2: Axis coinciding with side $BC$:**
- Mass at $B$ lies on the axis: $r_B = 0$
- Mass at $C$ lies on the axis: $r_C = 0$
- Perpendicular distance of vertex $A$ from side $BC$ is the altitude $h$:
  

$$
h = a \sin 60^\circ = \frac{\sqrt{3}}{2} a
$$

  

$$
r_A = h = \frac{\sqrt{3}}{2} a
$$

$$
I_2 = m(r_A)^2 + m(0)^2 + m(0)^2 = m \left(\frac{\sqrt{3}}{2} a\right)^2 = \frac{3}{4} m a^2
$$

$$
\boxed{I_2 = \frac{3}{4} m a^2}
$$

***

# 5. Examiner Traps & Common Blunders

### Trap 1: Misapplying the Parallel Axis Theorem from Non-CM Axes
> **The Error:** A student calculates $I_{\text{tangent}}$ of a rod by shifting from the end ($I_{\text{end}} = \frac{1}{3}ML^2$):
> 

$$
I = I_{\text{end}} + M d^2 \quad \text{[FATAL BLUNDER]}
$$

> **Correct Rule:** The theorem is $I = I_{\text{cm}} + M d^2$. **You can only shift to or from the Center of Mass axis.** Shifting directly between two arbitrary parallel axes without routing through $I_{\text{cm}}$ is completely invalid.
>
> If you know $I$ about an axis at distance $d_1$ from CM, you must first find $I_{\text{cm}} = I_1 - M d_1^2$, then calculate $I_2 = I_{\text{cm}} + M d_2^2$.

***

### Trap 2: Applying Perpendicular Axis Theorem to 3D Bodies
> **The Error:** Applying $I_z = I_x + I_y$ to a solid sphere or solid cylinder.
> **The Truth:** The Perpendicular Axis Theorem is strictly mathematical and relies on $z = 0$ for all points of the body:
> 

$$
I_z = \int (x^2 + y^2) dm = \int x^2 dm + \int y^2 dm
$$

> For a 3D body, perpendicular distance from $z$-axis is $\sqrt{x^2+y^2}$, but from $x$-axis it is $\sqrt{y^2+z^2}$, and from $y$-axis it is $\sqrt{x^2+z^2}$. Hence:
> 

$$
I_x + I_y = \int (y^2 + z^2) dm + \int (x^2 + z^2) dm = I_z + 2 \int z^2 dm \neq I_z
$$

> Therefore, $I_z = I_x + I_y$ **only holds when $z=0$ (pure 2D planar lamina)**.

***

### Trap 3: Confusing Radius of Gyration ($K$) with Geometric Radius ($R$)
> **The Error:** Writing $K = R$ for a solid cylinder or sphere.
> **Correction:** $K$ is the *equivalent single point distance*.
> - For solid cylinder/disc: $K = \frac{R}{\sqrt{2}} \approx 0.707 R$.
> - For solid sphere: $K = \sqrt{\frac{2}{5}} R \approx 0.632 R$.
> - Only for a thin circular hoop/cylindrical shell about its central axis is $K = R$.

***

### Trap 4: Forgetting the Distance is Strictly Perpendicular
> **The Error:** Using the linear distance along a slanted coordinate rather than the shortest perpendicular normal distance from the rotation axis.
> In $I = \int r^2 dm$, $r$ is always the **perpendicular distance** from the axis of rotation:
> 

$$
r = |\vec{r} \times \hat{n}_{\text{axis}}|
$$

***

# 6. Speed Hacks & Golden Points for Competitive Exams (JEE / NEET)

### Golden Point 1: Rolling Motion Decider ($K^2/R^2$ Metric)
In pure rolling down an incline of angle $\theta$, acceleration is given by:

$$
a = \frac{g \sin\theta}{1 + \frac{K^2}{R^2}}
$$

- The smaller the ratio $\frac{K^2}{R^2}$, the **larger** the acceleration and the **earlier** the object reaches the bottom:

$$
\left(\frac{K^2}{R^2}\right)_{\text{Solid Sphere}} (0.4) < \left(\frac{K^2}{R^2}\right)_{\text{Disc/Solid Cyl}} (0.5) < \left(\frac{K^2}{R^2}\right)_{\text{Spherical Shell}} (0.67) < \left(\frac{K^2}{R^2}\right)_{\text{Ring/Hollow Cyl}} (1.0)
$$

- **Race Order down an incline:** Solid Sphere wins $\to$ Disc $\to$ Hollow Sphere $\to$ Ring finishes last.

***

### Golden Point 2: Folding & Stretching Invariance Theorem
- **Stretching parallel to the axis leaves $I$ unchanged:**
  If you stretch a 2D uniform disc of mass $M$ and radius $R$ into a 3D solid cylinder of length $L$, keeping radius $R$ and mass $M$ constant, the perpendicular distance $r$ of each mass element from the central axis remains identical.
  

$$
\therefore I_{\text{solid cylinder}} = I_{\text{disc}} = \frac{1}{2} M R^2
$$

- Similarly:
  - Thin flat square sheet of side $L$ about central axis perpendicular to plane: $I = \frac{1}{12}M(L^2 + L^2) = \frac{1}{6} M L^2$.
  - Cube of side $L$ about an axis through the center perpendicular to faces: $I = \frac{1}{6} M L^2$.

***

### Golden Point 3: Sector of a Disc / Arc of a Ring
- If a symmetrical sector of angle $\theta$ is cut out from a uniform ring or disc, **as long as the mass of the sector is $M$ and radius is $R$**, its moment of inertia about the central axis remains completely identical to that of a complete body of mass $M$:
  

$$
I_{\text{ring arc of mass } M} = M R^2
$$

  

$$
I_{\text{disc sector of mass } M} = \frac{1}{2} M R^2
$$

- *Why?* Because every element of the ring arc is still at distance $R$, and the integral $\int r^2 dm = \frac{1}{2} R^2 \int dm = \frac{1}{2}MR^2$ has no angular dependence!

***

### Golden Point 4: Scaling Law for Similar Objects
For any family of geometrically similar bodies of uniform density $\rho$ scaled by a linear characteristic dimension $L$:
- Mass: $M \propto \text{Volume} \propto L^3$
- Moment of Inertia: $I \propto M L^2 \propto (L^3) L^2 = L^5$
- If linear dimensions are doubled ($L \to 2L$) at constant density:
  - Mass increases by $2^3 = 8$ times.
  - Moment of inertia increases by $2^5 = 32$ times.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Kinematics and Dynamics of Rotational Motion & Work-Energy Relations

# CHAPTER: SYSTEM OF PARTICLES AND ROTATIONAL MOTION

## TOPIC: Kinematics and Dynamics of Rotational Motion & Work-Energy Relations

***

# 1. IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

***

### Concept 1.1: Rigid Body & Pure Rotational Motion
**Board / Exam Priority:** ⭐⭐⭐⭐  
**NCERT Definition:** A rigid body is ideally a body with a perfectly definite and unchanging shape. The distances between all pairs of particles of such a body do not change under the action of external forces.

#### Physical Intuition & Kinematic Characterization
1. **Axis of Rotation:** In pure rotation about a fixed axis, every particle of the rigid body moves in a circle whose center lies on the axis of rotation, and whose plane is perpendicular to the axis.
2. **Characteristic Property:** While different particles move along circles of different radii $r_i$ with different linear speeds ($v_i = \omega r_i$), **all particles describe the same angular displacement $\Delta \theta$ in any given time interval $\Delta t$**. Hence, the angular velocity $\vec{\omega}$ and angular acceleration $\vec{\alpha}$ are common to all particles of the rigid body at any instant.
3. **Degrees of Freedom:** A rigid body rotating about a fixed axis has only **1 degree of freedom** (the rotation angle $\theta$).

***

### Concept 1.2: Angular Kinematic Variables (Strict Vector Definitions)
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  

#### 1. Angular Displacement ($\vec{\theta}$ or $d\vec{\theta}$)
- **Finite Angular Displacement ($\Delta \theta$):** Is **NOT** a true vector because it does not obey the commutative law of vector addition ($\Delta \vec{\theta}_1 + \Delta \vec{\theta}_2 \neq \Delta \vec{\theta}_2 + \Delta \vec{\theta}_1$).
- **Infinitesimal Angular Displacement ($d\vec{\theta}$):** Is an **axial vector** (direction given by the Right-Hand Thumb Rule) because infinitesimal rotations commute:

$$
d\vec{\theta}_1 + d\vec{\theta}_2 = d\vec{\theta}_2 + d\vec{\theta}_1
$$

- **SI Unit:** Radian ($\text{rad}$) [Dimensionless: $[M^0 L^0 T^0]$].

#### 2. Angular Velocity ($\vec{\omega}$)
The time rate of change of angular displacement:

$$
\vec{\omega} = \lim_{\Delta t \to 0} \frac{\Delta \vec{\theta}}{\Delta t} = \frac{d\vec{\theta}}{dt}
$$

- **Vector Nature:** Axial vector pointing along the axis of rotation in accordance with the Right-Hand Thumb Rule.
- **SI Unit:** $\text{rad/s}$ (or $\text{s}^{-1}$) [Dimensions: $[M^0 L^0 T^{-1}]$].
- **Frequency & Time Period:** If rotation is uniform with frequency $\nu$ ($\text{rev/s}$ or $\text{Hz}$) or $N$ ($\text{rpm}$):

$$
\omega = 2\pi\nu = \frac{2\pi}{T} = \frac{2\pi N}{60}
$$

#### 3. Angular Acceleration ($\vec{\alpha}$)
The time rate of change of angular velocity:

$$
\vec{\alpha} = \frac{d\vec{\omega}}{dt} = \frac{d^2\vec{\theta}}{dt^2} = \omega \frac{d\vec{\omega}}{d\theta}
$$

- **SI Unit:** $\text{rad/s}^2$ [Dimensions: $[M^0 L^0 T^{-2}]$].
- **Direction:** Along $\vec{\omega}$ if angular speed is increasing; opposite to $\vec{\omega}$ if angular speed is decreasing (retardation).

#### 4. Vector Relations Between Linear and Angular Variables
For a particle at position vector $\vec{r}$ relative to an origin on the axis of rotation:

$$
\vec{v} = \vec{\omega} \times \vec{r}
$$

Differentiating with respect to time:

$$
\vec{a} = \frac{d\vec{v}}{dt} = \frac{d\vec{\omega}}{dt} \times \vec{r} + \vec{\omega} \times \frac{d\vec{r}}{dt} = \vec{\alpha} \times \vec{r} + \vec{\omega} \times \vec{v}
$$

This yields two orthogonal acceleration components:
1. **Tangential Acceleration ($\vec{a}_t$):**
   

$$
\vec{a}_t = \vec{\alpha} \times \vec{r}, \quad |\vec{a}_t| = \alpha r_{\perp} = \frac{dv}{dt}
$$

   Responsible for changing the magnitude of linear velocity.
2. **Radial / Centripetal Acceleration ($\vec{a}_c$ or $\vec{a}_r$):**
   

$$
\vec{a}_c = \vec{\omega} \times \vec{v} = \vec{\omega} \times (\vec{\omega} \times \vec{r}), \quad |\vec{a}_c| = \omega^2 r_{\perp} = \frac{v^2}{r_{\perp}}
$$

   Directed radially inward towards the center of the circular trajectory, responsible for changing the direction of linear velocity.
3. **Total Linear Acceleration ($\vec{a}$):**
   

$$
\vec{a} = \vec{a}_t + \vec{a}_c \implies |\vec{a}| = \sqrt{a_t^2 + a_c^2} = \sqrt{(\alpha r)^2 + (\omega^2 r)^2}
$$

***

### Concept 1.3: Torque / Moment of a Force ($\vec{\tau}$)
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  
**NCERT Definition:** The rotational analogue of force. It measures the turning or twisting tendency of a force about a given point or axis.

#### Formulation
For a force $\vec{F}$ acting on a particle at a point with position vector $\vec{r}$ relative to a reference point $O$:

$$
\vec{\tau} = \vec{r} \times \vec{F}
$$

- **Magnitude:**
  

$$
\tau = r F \sin\phi = F (r \sin\phi) = F \cdot r_\perp = r \cdot F_\perp
$$

  where:
  - $\phi$ is the angle between $\vec{r}$ and $\vec{F}$ when drawn from a common origin.
  - $r_\perp = r\sin\phi$ is the **lever arm** (or perpendicular distance from the axis/origin to the line of action of the force).
  - $F_\perp = F\sin\phi$ is the component of $\vec{F}$ perpendicular to $\vec{r}$.
- **SI Unit:** $\text{N}\cdot\text{m}$ (Do NOT write as Joules; torque is an orientational effort, not energy).
- **Dimensions:** $[M L^2 T^{-2}]$.
- **Torque about a Fixed Axis:** If the axis of rotation is along unit vector $\hat{u}$, the torque about the axis is the scalar component along that axis:
  

$$
\tau_{\text{axis}} = (\vec{r} \times \vec{F}) \cdot \hat{u}
$$

  Forces parallel to the axis or whose lines of action intersect the axis exert **zero** torque about that axis.

***

### Concept 1.4: Moment of Inertia ($I$)
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  
**NCERT Definition:** The property of a rigid body by virtue of which it opposes any change in its state of rest or uniform rotational motion about an axis. It represents **rotational inertia**.

#### Quantitative Definition
For a discrete system of particles of masses $m_i$ situated at perpendicular distances $r_i$ from the axis of rotation:

$$
I = \sum_{i=1}^n m_i r_i^2
$$

For a continuous mass distribution:

$$
I = \int r_\perp^2 \, dm
$$

- **SI Unit:** $\text{kg}\cdot\text{m}^2$ [Dimensions: $[M L^2 T^0]$].
- **Key Factors Governing $I$:**
  1. Total mass of the body ($M$).
  2. Shape and size of the body.
  3. **Distribution of mass** relative to the chosen axis of rotation.
  4. Orientation and position of the axis of rotation.
  *(Note: Moment of inertia does NOT depend on angular velocity $\omega$ or applied torque $\tau$)*.

***

### Concept 1.5: Linear vs. Rotational Analogues
**Board / Exam Priority:** ⭐⭐⭐⭐  

| Linear Motion (Translational) | Rotational Motion (About Fixed Axis) | Mathematical Link |
| :--- | :--- | :--- |
| Linear Displacement $x$ | Angular Displacement $\theta$ | $s = r\theta$ |
| Linear Velocity $v = \frac{dx}{dt}$ | Angular Velocity $\omega = \frac{d\theta}{dt}$ | $v_t = r\omega$ |
| Linear Acceleration $a = \frac{dv}{dt}$ | Angular Acceleration $\alpha = \frac{d\omega}{dt}$ | $a_t = r\alpha$ |
| Mass / Inertia $m$ | Moment of Inertia $I = \sum m_i r_i^2$ | $I = \int r^2 dm$ |
| Force $\vec{F} = m\vec{a}$ | Torque $\vec{\tau} = I\vec{\alpha}$ | $\vec{\tau} = \vec{r} \times \vec{F}$ |
| Linear Momentum $\vec{p} = m\vec{v}$ | Angular Momentum $\vec{L} = I\vec{\omega}$ | $\vec{L} = \vec{r} \times \vec{p}$ |
| Newton's 2nd Law $\vec{F}_{\text{ext}} = \frac{d\vec{p}}{dt}$ | Newton's 2nd Law $\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt}$ | $\vec{\tau} = \frac{d\vec{L}}{dt}$ |
| Work Done $W = \int F \, dx$ | Work Done $W = \int \tau \, d\theta$ | $dW = \tau \, d\theta$ |
| Kinetic Energy $K = \frac{1}{2}mv^2$ | Rotational Kinetic Energy $K_R = \frac{1}{2}I\omega^2$ | $K_R = \sum \frac{1}{2}m_i v_i^2$ |
| Power $P = \vec{F} \cdot \vec{v}$ | Power $P = \tau \omega$ | $P = \tau \omega$ |

***

# 2. COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### Derivation 2.1: Equations of Rotational Motion with Constant Angular Acceleration
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  
**Physical Assumption:** The rigid body rotates about a fixed axis with constant (uniform) angular acceleration $\alpha = \text{constant}$.

#### 1. First Equation: $\omega = \omega_0 + \alpha t$
By definition of instantaneous angular acceleration:

$$
\alpha = \frac{d\omega}{dt} \implies d\omega = \alpha \, dt
$$

Integrating both sides within appropriate limits:
- At time $t = 0$, angular velocity is $\omega_0$ (initial angular velocity).
- At time $t = t$, angular velocity is $\omega$ (final angular velocity).

$$
\int_{\omega_0}^{\omega} d\omega = \alpha \int_{0}^{t} dt
$$

$$
[\omega]_{\omega_0}^{\omega} = \alpha [t]_0^t
$$

$$
\omega - \omega_0 = \alpha(t - 0)
$$

$$
\boxed{\omega = \omega_0 + \alpha t} \quad [\text{SI Unit: rad/s}]
$$

#### 2. Second Equation: $\theta = \omega_0 t + \frac{1}{2}\alpha t^2$
By definition of instantaneous angular velocity:

$$
\omega = \frac{d\theta}{dt} \implies d\theta = \omega \, dt
$$

Substituting $\omega = \omega_0 + \alpha t$:

$$
d\theta = (\omega_0 + \alpha t) \, dt
$$

Integrating both sides within limits:
- At time $t = 0$, angular position is $\theta = 0$ (or initial position $\theta_0$).
- At time $t = t$, angular position is $\theta$.

$$
\int_{0}^{\theta} d\theta = \int_{0}^{t} (\omega_0 + \alpha t) \, dt
$$

$$
[\theta]_0^\theta = \omega_0 \int_0^t dt + \alpha \int_0^t t \, dt
$$

$$
\theta = \omega_0 t + \alpha \left[ \frac{t^2}{2} \right]_0^t
$$

$$
\boxed{\theta = \omega_0 t + \frac{1}{2}\alpha t^2} \quad [\text{SI Unit: rad}]
$$

#### 3. Third Equation: $\omega^2 = \omega_0^2 + 2\alpha\theta$
Using the chain rule of differentiation:

$$
\alpha = \frac{d\omega}{dt} = \frac{d\omega}{d\theta} \cdot \frac{d\theta}{dt} = \omega \frac{d\omega}{d\theta}
$$

Separating variables:

$$
\omega \, d\omega = \alpha \, d\theta
$$

Integrating both sides:
- At $\theta = 0$, $\omega = \omega_0$.
- At displacement $\theta$, angular velocity is $\omega$.

$$
\int_{\omega_0}^{\omega} \omega \, d\omega = \alpha \int_{0}^{\theta} d\theta
$$

$$
\left[ \frac{\omega^2}{2} \right]_{\omega_0}^{\omega} = \alpha [\theta]_0^\theta
$$

$$
\frac{\omega^2 - \omega_0^2}{2} = \alpha \theta
$$

$$
\boxed{\omega^2 = \omega_0^2 + 2\alpha \theta} \quad [\text{SI Unit: rad}^2/\text{s}^2]
$$

#### 4. Fourth Equation: Displacement in the $n^{\text{th}}$ Second

$$
\theta_n = \theta(n) - \theta(n-1) = \left[ \omega_0 n + \frac{1}{2}\alpha n^2 \right] - \left[ \omega_0(n-1) + \frac{1}{2}\alpha (n-1)^2 \right]
$$

$$
\boxed{\theta_{n^{\text{th}}} = \omega_0 + \frac{\alpha}{2}(2n - 1)} \quad [\text{SI Unit: rad}]
$$

***

### Derivation 2.2: Fundamental Equation of Rotational Dynamics ($\tau = I\alpha$)
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  

#### Physical Setup & Assumptions
- Consider a rigid body of arbitrary shape rotating about a fixed axis $Z$-$Z'$ with an angular acceleration $\alpha$.
- The rigid body consists of $n$ particles of masses $m_1, m_2, \dots, m_n$ situated at perpendicular distances $r_1, r_2, \dots, r_n$ from the axis of rotation.
- As the body rotates, all particles rotate with the **same** angular acceleration $\alpha$.

```
         Axis Z
           |
           |   r1      m1 (v1, a_t1)
           |--------*
           |           r2       m2 (v2, a_t2)
           |-----------------*
           |
           |       rn          mn (vn, a_tn)
           |--------------*
           |
         Axis Z'
```

#### Step-by-Step Algebraic Steps
1. The tangential acceleration of the $i^{\text{th}}$ particle of mass $m_i$ is:
   

$$
a_{t,i} = r_i \alpha
$$

2. By Newton's second law, the external tangential force acting on the $i^{\text{th}}$ particle is:
   

$$
F_i = m_i a_{t,i} = m_i (r_i \alpha)
$$

3. The torque acting on the $i^{\text{th}}$ particle about the rotation axis is:
   

$$
\tau_i = r_i F_i = r_i [m_i (r_i \alpha)] = m_i r_i^2 \alpha
$$

4. The total external torque acting on the rigid body about the axis of rotation is the algebraic sum of the torques on individual particles (internal torques cancel in pairs by Newton's third law):
   

$$
\tau_{\text{total}} = \sum_{i=1}^n \tau_i = \sum_{i=1}^n (m_i r_i^2 \alpha)
$$

5. Since $\alpha$ is identical for all particles, factor it out of the summation:
   

$$
\tau = \left( \sum_{i=1}^n m_i r_i^2 \right) \alpha
$$

6. By definition, $\sum_{i=1}^n m_i r_i^2 = I$ (the moment of inertia of the body about the axis):
   

$$
\boxed{\tau = I\alpha} \quad [\text{SI Unit: N}\cdot\text{m}]
$$

   *Vector Form (for rotation about a principal axis of symmetry):*
   

$$
\boxed{\vec{\tau}_{\text{ext}} = I\vec{\alpha}}
$$

***

### Derivation 2.3: Kinetic Energy of Rotation
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  

#### Physical Setup & Assumptions
- A rigid body rotating about a fixed axis with instantaneous angular velocity $\omega$.
- Particles of masses $m_1, m_2, \dots, m_n$ at perpendicular distances $r_1, r_2, \dots, r_n$ from the axis.
- Linear velocity of the $i^{\text{th}}$ particle: $v_i = r_i \omega$.

#### Step-by-Step Algebraic Steps
1. Kinetic energy of the $i^{\text{th}}$ individual particle:
   

$$
K_i = \frac{1}{2}m_i v_i^2 = \frac{1}{2}m_i (r_i \omega)^2 = \frac{1}{2}m_i r_i^2 \omega^2
$$

2. Total kinetic energy of the rigid body is the scalar sum of the kinetic energies of all its constituent particles:
   

$$
K_{\text{rot}} = \sum_{i=1}^n K_i = \sum_{i=1}^n \frac{1}{2}m_i r_i^2 \omega^2
$$

3. Factoring out the common term $\frac{1}{2}\omega^2$:
   

$$
K_{\text{rot}} = \frac{1}{2}\omega^2 \left(\sum_{i=1}^n m_i r_i^2\right)
$$

4. Substituting $I = \sum_{i=1}^n m_i r_i^2$:
   

$$
\boxed{K_{\text{rot}} = \frac{1}{2}I\omega^2} \quad [\text{SI Unit: Joules (J)}]
$$

***

### Derivation 2.4: Work Done by a Torque & Rotational Power
**Board / Exam Priority:** ⭐⭐⭐⭐  

#### Physical Setup & Assumptions
- Consider a rigid body rotating about a fixed axis passing through $O$ perpendicular to the plane of the figure.
- A force $\vec{F}$ acts at a point $P$ at distance $r$ from $O$.
- Let the force cause an infinitesimal angular displacement $d\theta$.

```
                 F
                ^
               / \
         F_tan/   \ F_rad
             /  φ  \
            *-------+ P
           /
          / r
         /
        O (Axis of rotation perpendicular to page)
```

#### Step-by-Step Algebraic Steps
1. The infinitesimal linear arc displacement of point $P$ along its circular trajectory is:
   

$$
ds = r \, d\theta
$$

2. The work done by force $\vec{F}$ in this displacement is:
   

$$
dW = \vec{F} \cdot d\vec{s} = (F \cos\psi) ds
$$

   where $\psi$ is the angle between $\vec{F}$ and the tangent vector $d\vec{s}$.
3. Notice that $F_{\text{tangential}} = F \cos\psi = F\sin\phi$, where $\phi$ is the angle between $\vec{r}$ and $\vec{F}$.
   

$$
dW = F_{\text{tangential}} \, ds = (F\sin\phi)(r \, d\theta) = (r F \sin\phi) \, d\theta
$$

4. Since $r F \sin\phi = \tau$ (the torque of the force about the rotation axis):
   

$$
\boxed{dW = \tau \, d\theta}
$$

5. For a finite angular displacement from $\theta_1$ to $\theta_2$:
   

$$
\boxed{W = \int_{\theta_1}^{\theta_2} \tau \, d\theta} \quad [\text{SI Unit: Joules (J)}]
$$

   If torque $\tau$ is constant:
   

$$
\boxed{W = \tau(\theta_2 - \theta_1) = \tau \Delta\theta}
$$

#### Instantaneous Rotational Power
The rate of doing rotational work:

$$
P = \frac{dW}{dt} = \tau \frac{d\theta}{dt}
$$

$$
\boxed{P = \tau \omega} \quad [\text{SI Unit: Watt (W)}]
$$

***

### Derivation 2.5: Work-Energy Theorem for Rotational Motion
**Board / Exam Priority:** ⭐⭐⭐⭐⭐  

#### Step-by-Step Derivation
1. Using the expression for work done by a net external torque:
   

$$
W_{\text{net}} = \int_{\theta_1}^{\theta_2} \tau_{\text{net}} \, d\theta
$$

2. Substitute the dynamical relation $\tau_{\text{net}} = I\alpha = I \frac{d\omega}{dt}$:
   

$$
W_{\text{net}} = \int_{\theta_1}^{\theta_2} \left( I \frac{d\omega}{dt} \right) d\theta
$$

3. By chain rule, $\frac{d\theta}{dt} = \omega$, hence $\frac{d\omega}{dt} d\theta = d\omega \frac{d\theta}{dt} = \omega \, d\omega$:
   

$$
W_{\text{net}} = \int_{\omega_0}^{\omega} I \omega \, d\omega
$$

4. Assuming moment of inertia $I$ remains constant:
   

$$
W_{\text{net}} = I \int_{\omega_0}^{\omega} \omega \, d\omega = I \left[ \frac{\omega^2}{2} \right]_{\omega_0}^{\omega}
$$

   

$$
W_{\text{net}} = \frac{1}{2}I\omega^2 - \frac{1}{2}I\omega_0^2
$$

   

$$
\boxed{W_{\text{net}} = \Delta K_{\text{rot}} = K_f - K_i} \quad [\text{SI Unit: Joules (J)}]
$$

**Statement:** The work done by the net external torque acting on a rigid body rotating about a fixed axis equals the change in its rotational kinetic energy.

***

# 3. HIGH-YIELD SOLVED EXAMPLES & NCERT EXEMPLARS

***

### Problem 3.1: Textbook Constant-Acceleration Kinematics
**Statement:** The flywheel of an engine is rotating at $1200\text{ rpm}$. When the engine is switched off, it comes to rest in $10\text{ s}$ under uniform angular retardation. Calculate:
1. The angular retardation.
2. The total number of revolutions completed before coming to rest.

#### Solution:
**Step 1: Convert all quantities to SI units.**
- Initial angular velocity:
  

$$
\omega_0 = \frac{2\pi N_0}{60} = \frac{2\pi \times 1200}{60} = 40\pi\text{ rad/s}
$$

- Final angular velocity: $\omega = 0$
- Time interval: $t = 10\text{ s}$

**Step 2: Find angular retardation ($\alpha$).**
Using the 1st rotational kinematic equation:

$$
\omega = \omega_0 + \alpha t
$$

$$
0 = 40\pi + \alpha(10) \implies \alpha = -4\pi\text{ rad/s}^2
$$

$$
\text{Angular retardation} = |\alpha| = 4\pi\text{ rad/s}^2 \approx 12.57\text{ rad/s}^2
$$

**Step 3: Calculate total angular displacement ($\theta$).**
Using the 3rd equation:

$$
\omega^2 = \omega_0^2 + 2\alpha \theta
$$

$$
0 = (40\pi)^2 + 2(-4\pi)\theta
$$

$$
8\pi \theta = 1600\pi^2 \implies \theta = 200\pi\text{ rad}
$$

**Step 4: Find number of revolutions ($n$).**
Since 1 complete revolution corresponds to $2\pi\text{ rad}$:

$$
n = \frac{\theta}{2\pi} = \frac{200\pi}{2\pi} = \mathbf{100\text{ revolutions}}
$$

***

### Problem 3.2: Non-Uniform Calculus Kinematics
**Statement:** The angular position of a rotating disc is given by $\theta(t) = 2t^3 - 6t^2 + 12\text{ rad}$, where $t$ is in seconds.
1. Find the time at which the angular acceleration becomes zero.
2. Find the angular velocity at that instant.
3. Calculate the average angular velocity over the interval from $t = 0$ to $t = 2\text{ s}$.

#### Solution:
**Step 1: Differentiate to get $\omega(t)$ and $\alpha(t)$.**

$$
\omega(t) = \frac{d\theta}{dt} = \frac{d}{dt}(2t^3 - 6t^2 + 12) = 6t^2 - 12t\text{ rad/s}
$$

$$
\alpha(t) = \frac{d\omega}{dt} = \frac{d}{dt}(6t^2 - 12t) = 12t - 12\text{ rad/s}^2
$$

**Step 2: Find instant where $\alpha(t) = 0$.**

$$
12t - 12 = 0 \implies \mathbf{t = 1\text{ s}}
$$

**Step 3: Evaluate $\omega$ at $t = 1\text{ s}$.**

$$
\omega(1) = 6(1)^2 - 12(1) = \mathbf{-6\text{ rad/s}}
$$

*(The negative sign indicates rotation opposite to the direction chosen as positive).*

**Step 4: Calculate average angular velocity $\omega_{\text{avg}}$ from $t = 0$ to $t = 2\text{ s}$.**

$$
\theta(0) = 2(0)^3 - 6(0)^2 + 12 = 12\text{ rad}
$$

$$
\theta(2) = 2(2)^3 - 6(2)^2 + 12 = 16 - 24 + 12 = 4\text{ rad}
$$

$$
\omega_{\text{avg}} = \frac{\Delta\theta}{\Delta t} = \frac{\theta(2) - \theta(0)}{2 - 0} = \frac{4 - 12}{2} = \mathbf{-4\text{ rad/s}}
$$

***

### Problem 3.3: NCERT Coupled System (Pulleys with Inertia)
**Statement:** A cord of negligible mass is wound round the rim of a fly wheel of mass $20\text{ kg}$ and radius $20\text{ cm}$. A steady pull of $25\text{ N}$ is applied on the cord. The flywheel is mounted on a horizontal axle with frictionless bearings.
1. Compute the angular acceleration of the wheel.
2. Find the work done by the pull when $2\text{ m}$ of the cord is unwound.
3. Find the kinetic energy of the flywheel at this point. Assume it starts from rest.

#### Solution:
**Step 1: Moment of Inertia of the flywheel.**
Treating the flywheel as a solid cylinder / disc of mass $M = 20\text{ kg}$ and radius $R = 0.2\text{ m}$:

$$
I = \frac{1}{2} M R^2 = \frac{1}{2} \times 20 \times (0.2)^2 = 10 \times 0.04 = 0.4\text{ kg}\cdot\text{m}^2
$$

**Step 2: Angular acceleration ($\alpha$).**
The pull $F = 25\text{ N}$ acts tangentially at distance $R$:

$$
\tau = F \cdot R = 25 \times 0.2 = 5\text{ N}\cdot\text{m}
$$

Using $\tau = I\alpha$:

$$
\alpha = \frac{\tau}{I} = \frac{5}{0.4} = \mathbf{12.5\text{ rad/s}^2}
$$

**Step 3: Work done by the pull.**
When length $s = 2\text{ m}$ of cord is unwound:

$$
W = F \cdot s = 25\text{ N} \times 2\text{ m} = \mathbf{50\text{ J}}
$$

*(Alternatively: $\theta = \frac{s}{R} = \frac{2}{0.2} = 10\text{ rad}$; $W = \tau \theta = 5 \times 10 = 50\text{ J}$)*.

**Step 4: Kinetic energy of the wheel.**
By the Work-Energy Theorem for rotation, since it starts from rest ($K_i = 0$):

$$
\Delta K_{\text{rot}} = W \implies K_f - 0 = 50\text{ J} \implies \mathbf{K_f = 50\text{ J}}
$$

*(Self-consistency check: $\omega^2 = \omega_0^2 + 2\alpha\theta = 0 + 2(12.5)(10) = 250\text{ rad}^2/\text{s}^2$. Then $K = \frac{1}{2}I\omega^2 = \frac{1}{2}(0.4)(250) = 50\text{ J}$. Perfect match!)*

***

### Problem 3.4: NCERT Exemplar Advanced Archetype
**Statement:** A uniform thin rod of mass $M$ and length $L$ is hinged smoothly at one end to a horizontal axis. It is released from rest from a horizontal position. Find:
1. The angular acceleration of the rod at the instant of release.
2. The linear acceleration of the free end of the rod at the instant of release.
3. The angular velocity of the rod as it passes through the vertical position.

```
       Hinge O
        (•)===============================> (Free end)
         | <----------- L/2 -----------> Mg
         |<------------------------ L ----------------------->|
```

#### Solution:
**Step 1: Moment of inertia about the hinge at one end.**

$$
I_{\text{end}} = \frac{1}{3} M L^2
$$

**Step 2: Instantaneous angular acceleration at release.**
The weight $Mg$ acts at the center of mass ($L/2$ from hinge $O$). The torque about hinge $O$ is:

$$
\tau = Mg \left(\frac{L}{2}\right)
$$

Using $\tau = I\alpha$:

$$
Mg\left(\frac{L}{2}\right) = \left(\frac{1}{3}ML^2\right) \alpha \implies \mathbf{\alpha = \frac{3g}{2L}}
$$

**Step 3: Linear tangential acceleration of the free end.**
For the free end at distance $r = L$:

$$
a_t = L \alpha = L \left(\frac{3g}{2L}\right) = \mathbf{\frac{3}{2}g}
$$

*(Remarkable Result: $a_t = 1.5g > g$. The tip of the falling rod accelerates downward faster than a free-falling body!)*

**Step 4: Angular velocity at the vertical position.**
Use Conservation of Mechanical Energy between horizontal initial position (1) and vertical position (2).
Reference level for gravitational potential energy: hinge $O$ ($U = 0$).
- Initial State: $K_1 = 0$; $U_1 = 0$ (center of mass is at level of hinge).
- Final State: The center of mass has dropped by a vertical distance $h_{\text{cm}} = \frac{L}{2}$.
  

$$
U_2 = -Mg\left(\frac{L}{2}\right)
$$

  

$$
K_2 = \frac{1}{2}I\omega^2 = \frac{1}{2}\left(\frac{1}{3}ML^2\right)\omega^2 = \frac{1}{6}ML^2\omega^2
$$

By Conservation of Energy ($E_1 = E_2$):

$$
0 + 0 = \frac{1}{6}ML^2\omega^2 - Mg\frac{L}{2}
$$

$$
\frac{1}{6}ML^2\omega^2 = \frac{MgL}{2}
$$

$$
\omega^2 = \frac{3g}{L} \implies \mathbf{\omega = \sqrt{\frac{3g}{L}}}
$$

***

# 4. EXAMINER TRAPS & COMMON STUDENT ERRORS

***

### ❌ Error 1: Using RPM Directly in Kinematic Formulas
- **The Mistake:** Plugging $N = 600\text{ rpm}$ directly into $\omega = \omega_0 + \alpha t$.
- **The Physics:** $\text{rpm}$ is revolutions per minute. All dynamic equations ($\tau = I\alpha$, $K = \frac{1}{2}I\omega^2$) are valid **strictly when $\omega$ is in $\text{rad/s}$**.
- **Correction:** Always execute the standard conversion first:
  

$$
\omega = \frac{2\pi N}{60} = \frac{\pi N}{30}\text{ rad/s}
$$

### ❌ Error 2: Treating Torque as a Free Vector Independent of Reference Point
- **The Mistake:** Writing $\tau = rF$ without establishing the point of origin or the axis of rotation.
- **The Physics:** Torque is intrinsically defined relative to a point. If the reference point moves or changes, the position vector $\vec{r}$ changes, altering $\vec{\tau} = \vec{r} \times \vec{F}$.
- **Correction:** State: "Torque about point $O$ / about axis $AB$."

### ❌ Error 3: Confusing $\text{N}\cdot\text{m}$ (Torque) with Joules (Energy)
- **The Mistake:** Expressing a calculated torque as $50\text{ J}$.
- **The Physics:** Although both have the dimensional formula $[M L^2 T^{-2}]$, torque is a **cross-product of two vectors** ($\vec{r} \times \vec{F}$), representing a directional moment. Energy is a **scalar dot-product** ($\vec{F} \cdot d\vec{r}$). 
- **Correction:** Express torque strictly in $\mathbf{N\cdot m}$, never in Joules.

### ❌ Error 4: Neglecting Tension Differences Across a Real Pulley
- **The Mistake:** In Newton's laws problems, assuming tension is equal on both sides of a massive pulley ($T_1 = T_2$).
- **The Physics:** If a pulley has rotational inertia ($I \neq 0$) and accelerates angularly ($\alpha \neq 0$), a net torque is required:
  

$$
\tau_{\text{net}} = (T_1 - T_2)R = I\alpha \implies T_1 \neq T_2
$$

- **Correction:** Only massless/frictionless pulleys have $T_1 = T_2$.

### ❌ Error 5: Forgetting Centripetal Acceleration When Finding Total Linear Acceleration
- **The Mistake:** When asked for the total linear acceleration of a point on a rotating body, students compute only $a_t = \alpha r$.
- **The Physics:** Any rotating particle has both a tangential component $a_t = \alpha r$ and a normal (centripetal) component $a_c = \omega^2 r$.
- **Correction:** Calculate total vector magnitude:
  

$$
a_{\text{net}} = \sqrt{a_t^2 + a_c^2} = \sqrt{(\alpha r)^2 + (\omega^2 r)^2}
$$

***

# 5. SPEED HACKS & GOLDEN POINTS FOR INSTANT SOLVING

***

### ⚡ Golden Point 5.1: The Average Angular Velocity Hack
For **constant angular acceleration**, the angular displacement can be found without calculating $\alpha$:

$$
\theta = \left(\frac{\omega_0 + \omega}{2}\right) t
$$

**Example:** A wheel slows from $30\text{ rad/s}$ to $10\text{ rad/s}$ in $4\text{ s}$.

$$
\theta = \left(\frac{30 + 10}{2}\right) \times 4 = 20 \times 4 = \mathbf{80\text{ rad}}
$$

***

### ⚡ Golden Point 5.2: Ratio of Displacements in Consecutive Equal Time Intervals
Starting from rest ($\omega_0 = 0$) with uniform $\alpha$:

$$
\theta_1 : \theta_2 : \theta_3 : \dots : \theta_n = 1 : 3 : 5 : \dots : (2n - 1)
$$

*(Galileo's Odd Number Law applies identically to rotational motion).*

***

### ⚡ Golden Point 5.3: Number of Revolutions to Come to Rest
If a wheel stops from initial frequency $N_0$ ($\text{rpm}$) in time $t$ seconds under constant deceleration:

$$
\boxed{n = \frac{N_0 \times t}{120}}
$$

**Proof:** 

$$
n = \frac{\theta}{2\pi} = \frac{1}{2\pi} \left(\frac{\omega_0 + 0}{2}\right) t = \frac{1}{4\pi}\left(\frac{2\pi N_0}{60}\right)t = \frac{N_0 t}{120}
$$

*(Saves $> 2$ minutes in competitive and board exams).*

***

### ⚡ Golden Point 5.4: Work Done to Double Angular Velocity
Since $K_R \propto \omega^2$:
- To increase speed from $\omega$ to $2\omega$:
  

$$
W_1 = \frac{1}{2}I(4\omega^2 - \omega^2) = 3 \times \left(\frac{1}{2}I\omega^2\right) = \mathbf{3 K_0}
$$

- The work required to double the angular speed is **3 times the initial kinetic energy**.

***

### ⚡ Golden Point 5.5: Tip Acceleration of Pivoted Rod at Arbitrary Angle $\theta$
For a uniform rod of length $L$ released from an angle $\theta$ with the horizontal:

$$
\alpha = \frac{3g \cos\theta}{2L} \implies a_{\text{tangential, tip}} = \frac{3}{2}g \cos\theta
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Pure Rolling Motion, Kinetic Energy of Rolling & Motion on an Inclined Plane

# Class 11 Physics: System of Particles and Rotational Motion

## Specialized Module: Pure Rolling Motion, Kinetic Energy & Rolling on an Inclined Plane

***

# Section 1: Fundamental Concepts & Kinematics of Rolling

## 1.1 Physical Intuition and Kinematics of Rolling Motion
**NCERT Star Priority:** ⭐⭐⭐⭐⭐ *(Highest Board & Entrance Frequency)*

### Core Definition
Rolling motion is a plane motion of a rigid body consisting of a simultaneous combination of:
1. **Translational motion** of the centre of mass ($CM$).
2. **Rotational motion** about an instantaneous axis passing through the centre of mass.

Let a symmetric body of mass $M$ and radius $R$ (such as a cylinder, sphere, or ring) roll without slipping along a horizontal straight line.
- Let the translational velocity of the centre of mass be $\vec{v}_{\text{cm}}$.
- Let the angular velocity of rotation about the central axis be $\vec{\omega}$.

```
                 Translational (v_cm)       Rotational (ω)            Combined (v_net)
                         v_cm                    +ωR                      2 v_cm
       Top (T) --------> ●               ------> ●               -------------> ●
                         |                       |                              |
      Center (C) ------> ● (v_cm)        ------- ● (0)           -------------> ● (v_cm)
                         |                       |                              |
    Contact (P) -------> ●               <------ ● (-ωR)                        ● (0)
```

For any point $i$ on the rigid body:

$$
\vec{v}_i = \vec{v}_{\text{cm}} + \vec{v}_{i/\text{cm}} = \vec{v}_{\text{cm}} + (\vec{\omega} \times \vec{r}_{i/\text{cm}})
$$

### Velocities of Key Boundary Points
Consider a circular cross-section rolling toward the right ($+x$ direction):
1. **Centre of Mass ($C$):**
   

$$
\vec{v}_C = \vec{v}_{\text{cm}} = v_{\text{cm}} \hat{i}
$$

2. **Point of Contact with Ground ($P$):**
   

$$
\vec{v}_P = \vec{v}_{\text{cm}} + (\vec{\omega} \times \vec{r}_{P/\text{cm}}) = v_{\text{cm}}\hat{i} - \omega R\hat{i} = (v_{\text{cm}} - \omega R)\hat{i}
$$

3. **Uppermost Point ($T$):**
   

$$
\vec{v}_T = \vec{v}_{\text{cm}} + (\vec{\omega} \times \vec{r}_{T/\text{cm}}) = v_{\text{cm}}\hat{i} + \omega R\hat{i} = (v_{\text{cm}} + \omega R)\hat{i}
$$

***

## 1.2 The Condition for Pure Rolling (Rolling Without Slipping)
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

Pure rolling occurs when there is **no relative motion between the contact surfaces at the point of contact**.

### Case 1: Rolling on a Stationary Surface ($v_{\text{surface}} = 0$)
The instantaneous velocity of the contact point $P$ must be identically zero:

$$
\vec{v}_P = \vec{0} \implies v_{\text{cm}} - \omega R = 0
$$

$$
\boxed{v_{\text{cm}} = \omega R} \quad [\text{m}\cdot\text{s}^{-1}]
$$

Differentiating with respect to time $t$:

$$
\frac{dv_{\text{cm}}}{dt} = R \frac{d\omega}{dt} \implies \boxed{a_{\text{cm}} = \alpha R} \quad [\text{m}\cdot\text{s}^{-2}]
$$

where $\alpha$ is the angular acceleration.

### Case 2: Rolling on a Moving Surface (Plank of Velocity $v_{\text{plank}}$)

$$
\vec{v}_P = \vec{v}_{\text{plank}} \implies v_{\text{cm}} - \omega R = v_{\text{plank}}
$$

Differentiating:

$$
a_{\text{cm}} - \alpha R = a_{\text{plank}}
$$

### Types of Slipping
- **Forward Slipping ($v_{\text{cm}} > \omega R$):** The contact point slips forward relative to the surface. Kinetic friction acts **backward** ($\leftarrow$).
- **Backward Slipping ($v_{\text{cm}} < \omega R$):** The contact point slips backward relative to the surface. Kinetic friction acts **forward** ($\rightarrow$).
- **Pure Rolling ($v_{\text{cm}} = \omega R$):** Relative velocity at contact is zero. Only **static friction** ($f_s \le \mu_s N$) may act, and its magnitude is determined solely by Newton's second law constraints.

***

## 1.3 Velocity of Any Arbitrary Point on the Rim
**NCERT Star Priority:** ⭐⭐⭐⭐

Consider a point $A$ on the rim whose position vector from the centre makes an angle $\theta$ with the vertical diameter passing through the bottom contact point $P$.

```
                       Top
                        ●
                      / | \
                     /  |  \
                    /   |θ  \
                   ●----●----●
                   A    C
                        |
                        ●
                    Contact (P)
```

Using the vector triangle or resolving components:
- Point $P$ is at rest ($\vec{v}_P = 0$).
- The distance of point $A$ from the instantaneous contact point $P$:
  From geometry of the chord in a circle of radius $R$:
  

$$
r_{AP} = 2R \sin\left(\frac{\theta}{2}\right)
$$

- Since the body rotates instantaneously about $P$ with angular speed $\omega$:
  

$$
v_A = \omega \cdot r_{AP} = \omega \left[2R \sin\left(\frac{\theta}{2}\right)\right]
$$

- Using $v_{\text{cm}} = \omega R$:
  

$$
\boxed{v_A = 2 v_{\text{cm}} \sin\left(\frac{\theta}{2}\right)} \quad [\text{m}\cdot\text{s}^{-1}]
$$

### Special Cases
- At the bottom point ($P$, $\theta = 0^\circ$):
  

$$
v_P = 2 v_{\text{cm}} \sin(0^\circ) = 0
$$

- At the horizontal level ($C$, $\theta = 90^\circ$):
  

$$
v = 2 v_{\text{cm}} \sin(45^\circ) = \sqrt{2} v_{\text{cm}}
$$

- At the topmost point ($T$, $\theta = 180^\circ$):
  

$$
v_T = 2 v_{\text{cm}} \sin(90^\circ) = 2 v_{\text{cm}}
$$

***

## 1.4 Instantaneous Axis of Rotation (IAOR)
**NCERT Star Priority:** ⭐⭐⭐⭐

### Conceptual Framework
At any given instant, pure rolling can be treated as a **pure rotation** about an axis passing through the point of contact $P$ and parallel to the axis of symmetry. This axis is called the **Instantaneous Axis of Rotation (IAOR)**.

### Parallel Axis Theorem Equivalence
Moment of inertia about the IAOR ($I_P$):

$$
I_P = I_{\text{cm}} + M R^2
$$

By expressing kinetic energy using the IAOR:

$$
K = \frac{1}{2} I_P \omega^2 = \frac{1}{2} (I_{\text{cm}} + M R^2)\omega^2 = \frac{1}{2} I_{\text{cm}}\omega^2 + \frac{1}{2} M (R\omega)^2
$$

Since $v_{\text{cm}} = \omega R$:

$$
K = \frac{1}{2} I_{\text{cm}}\omega^2 + \frac{1}{2} M v_{\text{cm}}^2
$$

This confirms the exact correspondence between the **IAOR viewpoint** and the **Translational + Rotational viewpoint**.

***

# Section 2: Kinetic Energy of a Rolling Body

## 2.1 Complete Derivation of Total Kinetic Energy
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

### Physical Assumptions
1. The body is a perfectly rigid, symmetric body of mass $M$ and radius of gyration $k$.
2. The motion is planar; the axis of rotation remains fixed in direction.
3. The surface is non-yielding and non-deformable.

### Derivation Steps
The kinetic energy $K$ of a system of particles is given by Koenig's Theorem:

$$
K = \sum_i \frac{1}{2} m_i v_i^2
$$

Substitute $\vec{v}_i = \vec{v}_{\text{cm}} + \vec{v}'_i$, where $\vec{v}'_i = \vec{\omega} \times \vec{r}'_i$:

$$
v_i^2 = \vec{v}_i \cdot \vec{v}_i = (\vec{v}_{\text{cm}} + \vec{v}'_i) \cdot (\vec{v}_{\text{cm}} + \vec{v}'_i) = v_{\text{cm}}^2 + (v'_i)^2 + 2 \vec{v}_{\text{cm}} \cdot \vec{v}'_i
$$

Summing over all particles:

$$
K = \frac{1}{2} \left(\sum_i m_i\right) v_{\text{cm}}^2 + \frac{1}{2} \sum_i m_i (v'_i)^2 + \vec{v}_{\text{cm}} \cdot \left(\sum_i m_i \vec{v}'_i\right)
$$

By definition of the centre of mass, $\sum_i m_i \vec{r}'_i = \vec{0}$, hence $\sum_i m_i \vec{v}'_i = \vec{0}$.
The second term represents pure rotation about the centre of mass:

$$
\frac{1}{2} \sum_i m_i (v'_i)^2 = \frac{1}{2} I_{\text{cm}} \omega^2
$$

Thus, the total kinetic energy decomposes into two scalar components:

$$
K_{\text{total}} = K_{\text{trans}} + K_{\text{rot}}
$$

$$
\boxed{K_{\text{total}} = \frac{1}{2} M v_{\text{cm}}^2 + \frac{1}{2} I_{\text{cm}} \omega^2} \quad [\text{Joule, J}]
$$

***

## 2.2 Parameterization Using Radius of Gyration ($k$)
Let $I_{\text{cm}} = M k^2$, where $k$ is the radius of gyration.
Under pure rolling ($v_{\text{cm}} = \omega R \implies \omega = \frac{v_{\text{cm}}}{R}$):

$$
K_{\text{total}} = \frac{1}{2} M v_{\text{cm}}^2 + \frac{1}{2} (M k^2) \left(\frac{v_{\text{cm}}}{R}\right)^2
$$

Factoring out $\frac{1}{2} M v_{\text{cm}}^2$:

$$
\boxed{K_{\text{total}} = \frac{1}{2} M v_{\text{cm}}^2 \left(1 + \frac{k^2}{R^2}\right)} \quad [\text{J}]
$$

### Energy Fractions
1. **Translational Fraction:**
   

$$
\frac{K_{\text{trans}}}{K_{\text{total}}} = \frac{\frac{1}{2} M v_{\text{cm}}^2}{\frac{1}{2} M v_{\text{cm}}^2 \left(1 + \frac{k^2}{R^2}\right)} = \boxed{\frac{1}{1 + \frac{k^2}{R^2}}}
$$

2. **Rotational Fraction:**
   

$$
\frac{K_{\text{rot}}}{K_{\text{total}}} = \frac{\frac{1}{2} I_{\text{cm}}\omega^2}{\frac{1}{2} M v_{\text{cm}}^2 \left(1 + \frac{k^2}{R^2}\right)} = \boxed{\frac{\frac{k^2}{R^2}}{1 + \frac{k^2}{R^2}}}
$$

3. **Ratio of Rotational to Translational Kinetic Energy:**
   

$$
\frac{K_{\text{rot}}}{K_{\text{trans}}} = \frac{k^2}{R^2}
$$

***

## 2.3 Master Comparative Table of Rolling Bodies

| Rigid Body | Moment of Inertia ($I_{\text{cm}}$) | $\frac{k^2}{R^2}$ | $K_{\text{trans}} / K_{\text{total}}$ | $K_{\text{rot}} / K_{\text{total}}$ | $K_{\text{rot}} / K_{\text{trans}}$ |
| :--- | :---: | :---: | :---: | :---: | :---: |
| **Ring / Thin Cylindrical Shell** | $M R^2$ | $1$ | $\frac{1}{2} = 50\%$ | $\frac{1}{2} = 50\%$ | $1$ |
| **Hollow Sphere** | $\frac{2}{3} M R^2$ | $\frac{2}{3} \approx 0.67$ | $\frac{3}{5} = 60\%$ | $\frac{2}{5} = 40\%$ | $\frac{2}{3}$ |
| **Solid Cylinder / Disc** | $\frac{1}{2} M R^2$ | $\frac{1}{2} = 0.50$ | $\frac{2}{3} \approx 66.7\%$ | $\frac{1}{3} \approx 33.3\%$ | $\frac{1}{2}$ |
| **Solid Sphere** | $\frac{2}{5} M R^2$ | $\frac{2}{5} = 0.40$ | $\frac{5}{7} \approx 71.4\%$ | $\frac{2}{7} \approx 28.6\%$ | $\frac{2}{5}$ |

***

# Section 3: Motion on an Inclined Plane

## 3.1 Dynamical Derivation: Acceleration and Friction
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

```
                        ▲ N
                        |     
                        |   /|  (Component: Mg sinθ down incline)
                        |  / |
                 [Body] ● /  |
                       / \   ▼ Mg cosθ
                      /   \ 
                     /  f_s\ 
                    /       ▼ Mg
                   /
                  / θ 
                 /-----------------------------
```

### Setup & Force Analysis
Consider a symmetric round body of mass $M$, radius $R$, and radius of gyration $k$ rolling down an incline of angle $\theta$ and vertical height $h$.
- **Normal force:** $N = M g \cos\theta$ acting perpendicular to the incline.
- **Gravity parallel to incline:** $M g \sin\theta$ acting downward through the CM.
- **Static friction force ($f_s$):** Acts **up the incline** at the point of contact to oppose the downward slip tendency and provide torque about the CM.

### Step 1: Translational Equation of Motion
Using Newton's Second Law along the incline:

$$
\Sigma F_{\parallel} = M a_{\text{cm}}
$$

$$
M g \sin\theta - f_s = M a_{\text{cm}} \quad \text{--- (Equation 1)}
$$

### Step 2: Rotational Equation of Motion
Taking torque about the centre of mass ($\tau = I_{\text{cm}} \alpha$):
- Forces $N$ and $M g$ pass through the CM, producing zero torque about the CM.
- Static friction $f_s$ provides the only torque:

$$
\tau_{\text{cm}} = f_s \cdot R
$$

$$
f_s \cdot R = I_{\text{cm}} \alpha \implies f_s \cdot R = (M k^2) \alpha \quad \text{--- (Equation 2)}
$$

### Step 3: Pure Rolling Constraint
For pure rolling without slipping:

$$
a_{\text{cm}} = \alpha R \implies \alpha = \frac{a_{\text{cm}}}{R}
$$

Substitute $\alpha$ into Equation 2:

$$
f_s \cdot R = M k^2 \left(\frac{a_{\text{cm}}}{R}\right) \implies f_s = M a_{\text{cm}} \left(\frac{k^2}{R^2}\right) \quad \text{--- (Equation 3)}
$$

### Step 4: Solving for Linear Acceleration ($a_{\text{cm}}$)
Substitute Equation 3 into Equation 1:

$$
M g \sin\theta - M a_{\text{cm}} \left(\frac{k^2}{R^2}\right) = M a_{\text{cm}}
$$

$$
M g \sin\theta = M a_{\text{cm}} \left(1 + \frac{k^2}{R^2}\right)
$$

Dividing both sides by $M\left(1 + \frac{k^2}{R^2}\right)$:

$$
\boxed{a_{\text{cm}} = \frac{g \sin\theta}{1 + \frac{k^2}{R^2}}} \quad [\text{m}\cdot\text{s}^{-2}]
$$

***

## 3.2 Friction Force & Minimum Coefficient of Static Friction ($\mu_{\text{min}}$)
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

### Magnitude of Static Friction Force
From Equation 3, substitute $a_{\text{cm}}$:

$$
f_s = M \left[\frac{g \sin\theta}{1 + \frac{k^2}{R^2}}\right] \left(\frac{k^2}{R^2}\right)
$$

$$
\boxed{f_s = \frac{M g \sin\theta}{1 + \frac{R^2}{k^2}} = \frac{M g \sin\theta \cdot \frac{k^2}{R^2}}{1 + \frac{k^2}{R^2}}} \quad [\text{N}]
$$

### Condition to Prevent Slipping
Static friction cannot exceed its maximum limit:

$$
f_s \le f_{s,\text{max}} = \mu_s N
$$

Substitute $N = M g \cos\theta$ and $f_s$:

$$
\frac{M g \sin\theta \left(\frac{k^2}{R^2}\right)}{1 + \frac{k^2}{R^2}} \le \mu_s M g \cos\theta
$$

Dividing both sides by $M g \cos\theta$:

$$
\mu_s \ge \frac{\tan\theta \left(\frac{k^2}{R^2}\right)}{1 + \frac{k^2}{R^2}}
$$

$$
\boxed{\mu_{\text{min}} = \frac{\tan\theta}{1 + \frac{R^2}{k^2}}} \quad [\text{Dimensionless}]
$$

***

## 3.3 Velocity at the Bottom & Time of Descent
**NCERT Star Priority:** ⭐⭐⭐⭐⭐

### Velocity via Work-Energy Theorem
Since the instantaneous contact point is at rest relative to the incline:
- Displacement of contact point $ds = 0$.
- **Work done by static friction is zero**: $W_{f_s} = \int \vec{f}_s \cdot d\vec{s} = 0$.
- Mechanical energy is strictly conserved.

Loss in Potential Energy = Gain in Total Kinetic Energy:

$$
M g h = \frac{1}{2} M v_{\text{cm}}^2 \left(1 + \frac{k^2}{R^2}\right)
$$

Solving for $v_{\text{cm}}$:

$$
v_{\text{cm}}^2 = \frac{2 g h}{1 + \frac{k^2}{R^2}}
$$

$$
\boxed{v_{\text{cm}} = \sqrt{\frac{2 g h}{1 + \frac{k^2}{R^2}}}} \quad [\text{m}\cdot\text{s}^{-1}]
$$

### Time of Descent ($t$)
Let the length of the incline be $s = \frac{h}{\sin\theta}$.
Assuming the body starts from rest ($u = 0$) with constant acceleration $a_{\text{cm}}$:

$$
s = \frac{1}{2} a_{\text{cm}} t^2 \implies t = \sqrt{\frac{2 s}{a_{\text{cm}}}}
$$

Substitute $s = \frac{h}{\sin\theta}$ and $a_{\text{cm}} = \frac{g \sin\theta}{1 + \frac{k^2}{R^2}}$:

$$
t = \sqrt{\frac{2 \left(\frac{h}{\sin\theta}\right)}{\frac{g \sin\theta}{1 + \frac{k^2}{R^2}}}} = \frac{1}{\sin\theta} \sqrt{\frac{2 h}{g} \left(1 + \frac{k^2}{R^2}\right)}
$$

$$
\boxed{t = \frac{1}{\sin\theta}\sqrt{\frac{2h}{g}\left(1 + \frac{k^2}{R^2}\right)}} \quad [\text{s}]
$$

***

## 3.4 Race of Round Bodies Down an Incline
**NCERT Star Priority:** ⭐⭐⭐⭐⭐ *(Classic Board & Competitive MCQ Topic)*

From our derived equations:
- $a_{\text{cm}} \propto \frac{1}{1 + \frac{k^2}{R^2}}$
- $v_{\text{cm}} \propto \frac{1}{\sqrt{1 + \frac{k^2}{R^2}}}$
- $t \propto \sqrt{1 + \frac{k^2}{R^2}}$

**Rule:** A smaller ratio of $\frac{k^2}{R^2}$ gives:
1. **Greater acceleration** ($a$).
2. **Greater final speed** ($v$).
3. **Shorter time to reach the bottom** ($t$).

### Sequence of $\frac{k^2}{R^2}$:

$$
\left(\frac{k^2}{R^2}\right)_{\text{Solid Sphere}} (0.4) < \left(\frac{k^2}{R^2}\right)_{\text{Solid Cylinder}} (0.5) < \left(\frac{k^2}{R^2}\right)_{\text{Hollow Sphere}} (0.67) < \left(\frac{k^2}{R^2}\right)_{\text{Ring}} (1.0)
$$

### Arrival Order at the Finish Line:
1. **First (Fastest):** Solid Sphere (wins the race)
2. **Second:** Solid Cylinder / Disc
3. **Third:** Hollow Sphere
4. **Fourth (Last):** Thin Ring / Hollow Cylinder

> **Key Takeaway:** The mass $M$ and outer radius $R$ cancel completely. The race depends solely on the internal mass distribution geometry ($\frac{k^2}{R^2}$).

***

# Section 4: High-Yield Solved Problems & Exemplar Archetypes

## Problem 1 (Standard NCERT Exemplar Archetype)
A uniform solid sphere of mass $M = 2\text{ kg}$ and radius $R = 0.2\text{ m}$ rolls without slipping down an incline of angle $\theta = 30^\circ$ and height $h = 7\text{ m}$. Take $g = 9.8\text{ m}\cdot\text{s}^{-2}$.
Calculate:
1. The linear acceleration of its centre of mass.
2. The magnitude of static friction acting on the sphere.
3. The minimum coefficient of static friction ($\mu_s$) required to maintain pure rolling.
4. The linear speed at the base of the incline.

### Solution:
**Step 1: Calculate $\frac{k^2}{R^2}$**
For a solid sphere:

$$
I_{\text{cm}} = \frac{2}{5} M R^2 \implies \frac{k^2}{R^2} = \frac{2}{5} = 0.4
$$

**Step 2: Linear acceleration ($a_{\text{cm}}$)**

$$
a_{\text{cm}} = \frac{g \sin 30^\circ}{1 + \frac{2}{5}} = \frac{9.8 \times 0.5}{1.4} = \frac{4.9}{1.4} = \mathbf{3.5\text{ m}\cdot\text{s}^{-2}}
$$

**Step 3: Static friction force ($f_s$)**

$$
f_s = M a_{\text{cm}} \left(\frac{k^2}{R^2}\right) = 2 \times 3.5 \times \frac{2}{5} = \mathbf{2.8\text{ N}}
$$

**Step 4: Minimum coefficient of static friction ($\mu_{\text{min}}$)**

$$
\mu_{\text{min}} = \frac{\tan 30^\circ}{1 + \frac{R^2}{k^2}} = \frac{\frac{1}{\sqrt{3}}}{1 + \frac{5}{2}} = \frac{\frac{1}{\sqrt{3}}}{\frac{7}{2}} = \frac{2}{7\sqrt{3}} \approx \frac{2}{12.124} \approx \mathbf{0.165}
$$

**Step 5: Velocity at the base ($v_{\text{cm}}$)**

$$
v_{\text{cm}} = \sqrt{\frac{2 g h}{1 + \frac{k^2}{R^2}}} = \sqrt{\frac{2 \times 9.8 \times 7}{1 + 0.4}} = \sqrt{\frac{137.2}{1.4}} = \sqrt{98} = 7\sqrt{2} \approx \mathbf{9.90\text{ m}\cdot\text{s}^{-1}}
$$

***

## Problem 2 (Energy Fraction Archetype)
A disc of mass $M$ rolls without slipping along a horizontal floor with linear speed $v$. Find the percentage of its total kinetic energy associated with rotational motion.

### Solution:
For a uniform disc:

$$
I_{\text{cm}} = \frac{1}{2} M R^2 \implies \frac{k^2}{R^2} = \frac{1}{2}
$$

Using the rotational fraction formula:

$$
\frac{K_{\text{rot}}}{K_{\text{total}}} = \frac{\frac{k^2}{R^2}}{1 + \frac{k^2}{R^2}} = \frac{\frac{1}{2}}{1 + \frac{1}{2}} = \frac{\frac{1}{2}}{\frac{3}{2}} = \frac{1}{3}
$$

Converting to percentage:

$$
\% K_{\text{rot}} = \frac{1}{3} \times 100\% = \mathbf{33.33\%}
$$

***

## Problem 3 (Transition from Slipping to Pure Rolling)
A bowling ball (solid sphere) of mass $M$ and radius $R$ is projected along a rough horizontal floor with initial translational velocity $v_0$ and zero initial rotation ($\omega_0 = 0$). The coefficient of kinetic friction between the ball and floor is $\mu_k$.
Find:
1. The time $t^*$ at which the ball begins pure rolling.
2. The final velocity $v^*$ of the ball during pure rolling.

```
            v_0 ------> (initially ω_0 = 0)
                   ●
                  /
      f_k <-------● (Contact slips forward relative to floor)
```

### Solution:
**Step 1: Dynamics during slipping**
Because $v > \omega R = 0$, the contact point slips forward. Kinetic friction acts **backward**:

$$
f_k = \mu_k M g
$$

- Linear deceleration of the CM:
  

$$
a_{\text{cm}} = -\frac{f_k}{M} = -\mu_k g
$$

  

$$
v(t) = v_0 - \mu_k g t \quad \text{--- (Equation A)}
$$

- Angular acceleration about the CM:
  

$$
\tau_{\text{cm}} = f_k R = (\mu_k M g) R
$$

  

$$
\alpha = \frac{\tau_{\text{cm}}}{I_{\text{cm}}} = \frac{\mu_k M g R}{\frac{2}{5} M R^2} = \frac{5 \mu_k g}{2 R}
$$

  

$$
\omega(t) = \omega_0 + \alpha t = 0 + \frac{5 \mu_k g}{2 R} t \quad \text{--- (Equation B)}
$$

**Step 2: Condition for pure rolling**
Pure rolling begins when:

$$
v(t^*) = R \omega(t^*)
$$

Substitute Equations A and B:

$$
v_0 - \mu_k g t^* = R \left(\frac{5 \mu_k g}{2 R} t^*\right) = \frac{5}{2} \mu_k g t^*
$$

$$
v_0 = \mu_k g t^* \left(1 + \frac{5}{2}\right) = \frac{7}{2} \mu_k g t^*
$$

$$
\boxed{t^* = \frac{2 v_0}{7 \mu_k g}} \quad [\text{s}]
$$

**Step 3: Finding $v^*$**
Substitute $t^*$ into Equation A:

$$
v^* = v_0 - \mu_k g \left(\frac{2 v_0}{7 \mu_k g}\right) = v_0 - \frac{2}{7} v_0
$$

$$
\boxed{v^* = \frac{5}{7} v_0} \quad [\text{m}\cdot\text{s}^{-1}]
$$

*(Alternative Shortcut: Conserve angular momentum about an axis along the ground surface, since torque due to friction about any ground point is zero: $M v_0 R = M v^* R + I_{\text{cm}} \omega^* = M v^* R + \frac{2}{5} M R^2 \left(\frac{v^*}{R}\right) = \frac{7}{5} M v^* R \implies v^* = \frac{5}{7} v_0$.)*

***

# Section 5: Examiner Traps & Common Student Pitfalls

### Trap 1: Assuming Friction Always Opposes Motion
- **Mistake:** Assuming that friction on a rolling body always opposes the linear velocity $v_{\text{cm}}$.
- **Correction:** Friction opposes **relative slip** at the contact point, not the velocity of the centre of mass.
  - On an incline rolling downwards: $f_s$ acts **up** the incline (opposing downward slip).
  - For an automobile rear-wheel-drive accelerating forward: engine torque rotates the rear wheel clockwise; contact point tries to slip backward $\implies f_s$ acts **forward**, driving the car forward!

### Trap 2: Using $f_s = \mu_s N$ Indiscriminately
- **Mistake:** Setting static friction $f_s = \mu_s M g \cos\theta$ directly in the dynamic equations.
- **Correction:** $\mu_s N$ is only the **maximum threshold** (limiting friction). In pure rolling, $f_s$ is a self-adjusting reaction force determined by the constraint $a_{\text{cm}} = \alpha R$:
  

$$
f_s = \frac{M g \sin\theta}{1 + \frac{R^2}{k^2}}
$$

  Only equate $f_s = \mu_s N$ when finding the **critical angle** or **minimum coefficient** $\mu_{\text{min}}$.

### Trap 3: Work Done by Static Friction in Pure Rolling
- **Mistake:** Believing that mechanical energy is dissipated because friction is present on the incline.
- **Correction:** The contact point has **instantaneous velocity equal to zero** ($v_P = 0$). Because the contact point lifts off without sliding, the displacement during contact is zero:
  

$$
W_{\text{friction}} = \int \vec{f}_s \cdot d\vec{s}_{\text{contact}} = 0
$$

  Mechanical energy is conserved during pure rolling under gravity.

### Trap 4: Forgetting the Factor of $\frac{1}{2}$ in Rotational Energy
- **Mistake:** Writing $K = \frac{1}{2} M v^2 + I \omega^2$ (dropping $\frac{1}{2}$) or computing $K = \frac{1}{2} I_P \omega^2$ and then adding $\frac{1}{2} M v_{\text{cm}}^2$ again (double-counting).
- **Correction:** Choose either:
  1. $K = \frac{1}{2} M v_{\text{cm}}^2 + \frac{1}{2} I_{\text{cm}} \omega^2$ (CM translation + CM rotation), **OR**
  2. $K = \frac{1}{2} I_P \omega^2$ (Pure rotation about IAOR).
  Both yield the identical numerical result. Never combine both!

***

# Section 6: Speed Hacks & Golden Revision Rules

```
+-------------------------------------------------------------------------------+
|                       GOLDEN MASTER EQUATION SUMMARY                          |
+-------------------------------------------------------------------------------+
| Let β = (1 + k²/R²). Then:                                                    |
|                                                                               |
|   1. Total Kinetic Energy:    K_tot = (1/2) M v_cm² · β                       |
|                                                                               |
|   2. Incline Acceleration:    a_cm  = (g sinθ) / β                            |
|                                                                               |
|   3. Incline Bottom Velocity: v_cm  = √( 2gh / β )                            |
|                                                                               |
|   4. Time of Descent:         t     = (1 / sinθ) · √( 2hβ / g )               |
|                                                                               |
|   5. Required Static Coeff:   μ_min = tanθ · [ (β - 1) / β ]                  |
+-------------------------------------------------------------------------------+
```

### Numerical Values of $\beta = \left(1 + \frac{k^2}{R^2}\right)$ for Quick Problem Solving:
- **Ring / Thin Hoop:** $\beta = 1 + 1 = \mathbf{2.00} = \frac{2}{1}$
- **Hollow Sphere:** $\beta = 1 + \frac{2}{3} = \mathbf{1.67} = \frac{5}{3}$
- **Solid Cylinder / Disc:** $\beta = 1 + \frac{1}{2} = \mathbf{1.50} = \frac{3}{2}$
- **Solid Sphere:** $\beta = 1 + \frac{2}{5} = \mathbf{1.40} = \frac{7}{5}$

### 5-Second Incline Race Mnemonics:
- **Velocity & Acceleration:** Inversely related to $\beta$ ($\text{Sphere} > \text{Disc} > \text{Hollow Sphere} > \text{Ring}$).
- **Time Taken:** Directly related to $\beta$ ($\text{Ring} > \text{Hollow Sphere} > \text{Disc} > \text{Sphere}$).
- **Mnemonic:** *"Solid Sphere is the Sleekest, Ring is the Reluctant."*

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# CBSE CLASS 11 PHYSICS MASTER QUESTION BANK

## Chapter: System of Particles and Rotational Motion
**Curriculum Alignment:** CBSE Latest Rationalized Curriculum & NEP-Aligned Competency-Focused Education Framework  
**Target Examination:** Class 11 Annual Examinations / Competitive Foundations (JEE Main & NEET)

***

# SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### CASE STUDY 1: Dynamics of the Kinetic Energy Recovery Flywheel in Modern Hybrid Vehicles
**Tags:** [CBSE Competency Pattern, 4 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

Modern high-performance green transit buses deploy Flywheel Kinetic Energy Recovery Systems (F-KERS). Unlike electrochemical batteries, mechanical flywheels absorb braking energy instantly and release it during high-torque acceleration without thermal degradation.

A municipal electric bus of mass $M_{\text{bus}} = 12{,}000\text{ kg}$ incorporates a carbon-fiber rotor designed as a uniform solid cylinder of mass $m = 80\text{ kg}$ and radius $R = 0.5\text{ m}$. The flywheel is sealed in a vacuum containment vessel evacuated to eliminate air drag and spins on low-friction magnetic levitation bearings. The maximum operating angular speed is $\omega_{\max} = 3{,}600\text{ rpm}$.

```
                 ▲ z (Spin Axis)
                 │
           ┌─────┴─────┐
      R    │           │
   ◄──────►│  Flywheel │
           │  (Solid   │
           │  Cylinder)│
           └─────┬─────┘
                 │
                 ▼
```

#### Sub-Questions:
1. **[1 Mark]** Calculate the rotational inertia (Moment of Inertia) of the flywheel about its central geometric axis of rotation.
2. **[1 Mark]** Calculate the maximum kinetic energy stored in the flywheel at peak rotational speed in Megajoules ($\text{MJ}$).
3. **[2 Marks]** Suppose the municipal bus traveling at $v = 54\text{ km/h}$ applies regenerative brakes to come to a complete stop. Assuming $75\%$ of the vehicle's translational kinetic energy is successfully coupled into accelerating the flywheel from an initial idling speed of $\omega_i = 1{,}200\text{ rpm}$, determine the final angular speed $\omega_f$ of the flywheel. *(OR Alternative 2 Marks: Calculate the average braking torque required to bring the flywheel from $3{,}600\text{ rpm}$ to rest in $12\text{ s}$ if the magnetic bearing power fails).*

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Sub-question 1:
- **Principle & Formula:**
  A solid uniform cylinder rotating about its central symmetry axis has a moment of inertia given by:
  

$$
I = \frac{1}{2} m R^2
$$

- **Calculation:**
  

$$
I = \frac{1}{2} \times 80\text{ kg} \times (0.5\text{ m})^2 = 40 \times 0.25 = 10\text{ kg}\cdot\text{m}^2
$$

- **Marking Scheme:**
  - Formula: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Correct substitution and unit ($10\text{ kg}\cdot\text{m}^2$): $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

##### Sub-question 2:
- **Conversion to SI Units:**
  

$$
\omega_{\max} = 3{,}600\text{ rpm} = \frac{3{,}600 \times 2\pi}{60}\text{ rad/s} = 120\pi\text{ rad/s} \approx 376.99\text{ rad/s}
$$

- **Energy Stored:**
  

$$
K_{\text{rot}} = \frac{1}{2} I \omega_{\max}^2 = \frac{1}{2} \times 10 \times (120\pi)^2 = 5 \times 14{,}400 \pi^2 = 72{,}000 \pi^2\text{ J}
$$

  Using $\pi^2 \approx 9.8696$:
  

$$
K_{\text{rot}} \approx 72{,}000 \times 9.8696\text{ J} = 710{,}611\text{ J} \approx 0.711\text{ MJ}
$$

- **Marking Scheme:**
  - Angular velocity conversion: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Energy calculation in $\text{MJ}$ ($0.71\text{ MJ}$ or $7.1 \times 10^5\text{ J}$): $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

##### Sub-question 3:
- **Bus Kinetic Energy:**
  

$$
v = 54\text{ km/h} = 54 \times \frac{5}{18}\text{ m/s} = 15\text{ m/s}
$$

  

$$
K_{\text{bus}} = \frac{1}{2} M_{\text{bus}} v^2 = \frac{1}{2} \times 12{,}000 \times (15)^2 = 6{,}000 \times 225 = 1{,}350{,}000\text{ J} = 1.35\text{ MJ}
$$

- **Recovered Energy transferred to Flywheel:**
  

$$
\Delta E = 75\% \text{ of } 1.35\text{ MJ} = 0.75 \times 1{,}350{,}000 = 1{,}012{,}500\text{ J}
$$

- **Initial Flywheel Rotational Kinetic Energy:**
  

$$
\omega_i = 1{,}200\text{ rpm} = \frac{1{,}200 \times 2\pi}{60} = 40\pi\text{ rad/s} \approx 125.66\text{ rad/s}
$$

  

$$
K_{\text{rot}, i} = \frac{1}{2} I \omega_i^2 = \frac{1}{2} \times 10 \times (40\pi)^2 = 5 \times 1{,}600 \pi^2 = 8{,}000\pi^2 \approx 78{,}957\text{ J}
$$

- **Final Flywheel Rotational Kinetic Energy:**
  

$$
K_{\text{rot}, f} = K_{\text{rot}, i} + \Delta E = 78{,}957 + 1{,}012{,}500 = 1{,}091{,}457\text{ J}
$$

  

$$
\frac{1}{2} I \omega_f^2 = 1{,}091{,}457 \implies 5 \omega_f^2 = 1{,}091{,}457 \implies \omega_f^2 \approx 218{,}291.4
$$

  

$$
\omega_f = \sqrt{218{,}291.4} \approx 467.2\text{ rad/s} \quad \left(\text{or } N_f = \frac{467.2 \times 60}{2\pi} \approx 4{,}461\text{ rpm}\right)
$$

- **Marking Scheme:**
  - Evaluation of $K_{\text{bus}}$ and recovered energy $\Delta E$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Setting up Work-Energy theorem ($K_f = K_i + \Delta E$): $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Correct substitution of $I$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Final value of $\omega_f$ with units ($\approx 467\text{ rad/s}$): $\mathbf{[\frac{1}{2}\text{ Mark}]}$

*(OR Alternative Scheme for Sub-question 3)*:
- Angular deceleration:
  

$$
\alpha = \frac{\omega_f - \omega_i}{t} = \frac{0 - 120\pi}{12} = -10\pi\text{ rad/s}^2 \quad \mathbf{[\frac{1}{2}\text{ Mark}]}
$$

- Torque magnitude:
  

$$
\tau = I|\alpha| = 10\text{ kg}\cdot\text{m}^2 \times 10\pi\text{ rad/s}^2 = 100\pi\text{ N}\cdot\text{m} \approx 314.16\text{ N}\cdot\text{m} \quad \mathbf{[1\text{ Mark}]}
$$

- Directional specification: Retarding/Opposing direction of spin: $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

### CASE STUDY 2: Biomechanical Physics of Figure Skating Pirouettes & Variable Geometry
**Tags:** [CBSE Competency Pattern, 4 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

In figure skating, an athlete executing a scratch spin initiates rotation with arms and one leg extended far from the body. As the skater pulls both arms and the free leg tightly against the vertical torso axis, their rotational speed increases without pushing against the ice.

```
       Extended Arms (State 1)                   Tucked In (State 2)
              o                                         o
           ───┼───   I₁ large                        ──( )──  I₂ small
              │      ω₁ small                           │     ω₂ large
             / \                                       │ │
```

Let the skater be modeled as a central cylindrical torso of mass $m_t = 40\text{ kg}$ and radius $r_t = 0.15\text{ m}$. Each arm is modeled as a uniform slender rod of mass $m_a = 3.5\text{ kg}$ and length $L_a = 0.65\text{ m}$ hinged at the outer radius of the torso. The legs are modeled together as a vertical cylinder of mass $m_l = 25\text{ kg}$ and radius $r_l = 0.12\text{ m}$.
- **Configuration A (Extended):** The arms are extended horizontally outwards.
- **Configuration B (Tucked):** The arms are pulled inwards along the perimeter of the torso, reducing their effective radial distance from the axis of rotation to $r_{\text{arm}} \approx 0.15\text{ m}$.

#### Sub-Questions:
1. **[1 Mark]** State the fundamental physical conservation law governing the transition from Configuration A to Configuration B, and write down the necessary mathematical boundary condition under which it holds.
2. **[1 Mark]** Qualitatively and mathematically explain whether the mechanical kinetic energy of the skater is conserved during this maneuver. If not, identify the source or sink of this energy.
3. **[2 Marks]** If the skater rotates at an initial rate of $\omega_A = 1.5\text{ rev/s}$ with total moment of inertia $I_A = 3.6\text{ kg}\cdot\text{m}^2$, and upon pulling their arms inwards the total moment of inertia drops to $I_B = 0.9\text{ kg}\cdot\text{m}^2$:
   - Calculate the new rotational speed $\omega_B$ (in $\text{rev/s}$).
   - Calculate the ratio of the final rotational kinetic energy to the initial rotational kinetic energy ($K_B / K_A$).

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Sub-question 1:
- **Law:** Law of Conservation of Angular Momentum.
- **Mathematical Condition:**
  

$$
\vec{\tau}_{\text{ext}} = \frac{d\vec{L}}{dt} = 0 \implies \vec{L} = \sum I_i \vec{\omega}_i = \text{constant}
$$

  Angular momentum remains conserved if and only if the net external torque acting on the system about the axis of rotation is zero ($\sum \vec{\tau}_{\text{ext}} = 0$). Ice provides negligible frictional torque along the vertical axis.
- **Marking Scheme:**
  - Statement of the law: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Net external torque condition $\vec{\tau}_{\text{ext}} = 0$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

##### Sub-question 2:
- **Physical Analysis:**
  Rotational kinetic energy is **not** conserved; it **increases**.
  

$$
K_{\text{rot}} = \frac{L^2}{2I}
$$

  Because $L$ is constant and $I_B < I_A$, $K_{\text{rot}}$ increases inversely with $I$.
- **Source of Energy:**
  The increase in kinetic energy comes from the internal biological/chemical muscular work done by the skater against the centrifugal force while pulling the limbs toward the rotational axis.
- **Marking Scheme:**
  - Stating $K_{\text{rot}}$ increases with formula $K = \frac{L^2}{2I}$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Explaining internal muscular work as the source: $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

##### Sub-question 3:
- **Angular Velocity Calculation:**
  

$$
L_A = L_B \implies I_A \omega_A = I_B \omega_B
$$

  

$$
\omega_B = \left(\frac{I_A}{I_B}\right) \omega_A = \left(\frac{3.6}{0.9}\right) \times 1.5\text{ rev/s} = 4 \times 1.5 = 6.0\text{ rev/s}
$$

- **Kinetic Energy Ratio:**
  

$$
\frac{K_B}{K_A} = \frac{\frac{1}{2} I_B \omega_B^2}{\frac{1}{2} I_A \omega_A^2} = \frac{I_B}{I_A} \left(\frac{\omega_B}{\omega_A}\right)^2 = \left(\frac{0.9}{3.6}\right) \times (4)^2 = \frac{1}{4} \times 16 = 4
$$

  *(Alternatively, $\frac{K_B}{K_A} = \frac{L^2 / (2 I_B)}{L^2 / (2 I_A)} = \frac{I_A}{I_B} = \frac{3.6}{0.9} = 4$)*
- **Marking Scheme:**
  - Conservation equation & value $\omega_B = 6.0\text{ rev/s}$: $\mathbf{[1\text{ Mark}]}$
  - Formulation of $K_B/K_A$ & final value of $4$: $\mathbf{[1\text{ Mark}]}$

***

### ASSERTION-REASON QUESTIONS
**Directions:** Each question consists of two statements: **Assertion (A)** and **Reason (R)**. Select the correct option:
- **(a)** Both (A) and (R) are true, and (R) is the correct explanation of (A).
- **(b)** Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
- **(c)** (A) is true, but (R) is false.
- **(d)** (A) is false, but (R) is true.

***

#### Question 1
**Tags:** [CBSE Competency Pattern, 1 Mark]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

- **Assertion (A):** The position of the center of mass of a body depends on the choice of the coordinate reference frame.
- **Reason (R):** The position vector of the center of mass is given by $\vec{R}_{\text{cm}} = \frac{\sum m_i \vec{r}_i}{\sum m_i}$, which depends on the position vectors $\vec{r}_i$ measured from the chosen origin.

**Answer:** **(d)**  
**CBSE Marking Evaluation & Explanation:**
- The physical location of the center of mass within or relative to the material boundaries of the body is an intrinsic property determined solely by its mass distribution and geometry. It does not shift within the body when the coordinate axes change.
- However, its numerical position vector $\vec{R}_{\text{cm}}$ depends on the origin of the chosen coordinate frame. Assertion (A) states "the position of the center of mass...", which refers to its physical location, making (A) false. Reason (R) correctly gives the coordinate formula, so (R) is true.
- *Rubric:* Correct option selection with justification: $\mathbf{[1\text{ Mark}]}$.

***

#### Question 2
**Tags:** [CBSE Competency Pattern, 1 Mark]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

- **Assertion (A):** A particle moving at constant non-zero velocity along a straight line path that does not pass through the coordinate origin possesses non-zero, constant orbital angular momentum about that origin.
- **Reason (R):** The angular momentum of a single particle is defined as $\vec{L} = \vec{r} \times \vec{p}$, and its magnitude equals the product of linear momentum and the perpendicular distance of the line of motion from the origin.

**Answer:** **(a)**  
**CBSE Marking Evaluation & Explanation:**
- For straight-line motion with constant velocity $\vec{v}$, $\vec{p} = m\vec{v}$ is constant.
- Magnitude $|\vec{L}| = |\vec{r} \times \vec{p}| = p (r \sin\theta) = p \cdot d_{\perp}$, where $d_{\perp}$ is the perpendicular distance from the origin to the trajectory line.
- Since $d_{\perp}$ and $\vec{p}$ are invariant in time and the plane of motion remains fixed, $\vec{L}$ is constant in both magnitude and direction. Thus, (R) correctly explains (A).
- *Rubric:* Correct option selection with vector derivation step: $\mathbf{[1\text{ Mark}]}$.

***

#### Question 3
**Tags:** [CBSE Competency Pattern, 1 Mark]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

- **Assertion (A):** A rigid body can be in rotational equilibrium without being in translational equilibrium.
- **Reason (R):** Rotational equilibrium requires only that the vector sum of all external torques acting on the body about a fixed point is zero ($\sum \vec{\tau}_{\text{ext}} = \vec{0}$), irrespective of the net external force.

**Answer:** **(a)**  
**CBSE Marking Evaluation & Explanation:**
- Translational equilibrium requires $\sum \vec{F}_{\text{ext}} = \vec{0}$.
- Rotational equilibrium requires $\sum \vec{\tau}_{\text{ext}} = \vec{0}$.
- These are mathematically independent conditions. For example, two equal parallel forces acting in the same direction at equal distances from the center of mass produce a net translational force ($\sum \vec{F} = 2\vec{F} \neq \vec{0}$) while their torques about the center of mass cancel out ($\sum \vec{\tau}_{\text{cm}} = \vec{0}$). Thus, (A) is true and (R) is its direct definition and correct explanation.
- *Rubric:* Correct option selection: $\mathbf{[1\text{ Mark}]}$.

***

#### Question 4
**Tags:** [CBSE Competency Pattern, 1 Mark]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

- **Assertion (A):** When a solid sphere and a hollow spherical shell of identical mass and radius roll down the same rough incline without slipping from rest, the solid sphere reaches the bottom earlier and with higher linear speed.
- **Reason (R):** The hollow sphere has a larger moment of inertia ($I_{\text{hollow}} = \frac{2}{3}MR^2$) than the solid sphere ($I_{\text{solid}} = \frac{2}{5}MR^2$), resulting in a smaller linear acceleration down the incline.

**Answer:** **(a)**  
**CBSE Marking Evaluation & Explanation:**
- Linear acceleration for pure rolling on an incline is:
  

$$
a = \frac{g\sin\theta}{1 + \frac{I}{MR^2}} = \frac{g\sin\theta}{1 + k^2/R^2}
$$

- For the solid sphere:
  

$$
\frac{I}{MR^2} = \frac{2}{5} = 0.4 \implies a_{\text{solid}} = \frac{g\sin\theta}{1.4} = \frac{5}{7}g\sin\theta \approx 0.714\,g\sin\theta
$$

- For the hollow sphere:
  

$$
\frac{I}{MR^2} = \frac{2}{3} \approx 0.667 \implies a_{\text{hollow}} = \frac{g\sin\theta}{1.667} = \frac{3}{5}g\sin\theta = 0.600\,g\sin\theta
$$

- Because $a_{\text{solid}} > a_{\text{hollow}}$, the solid sphere reaches the bottom with greater speed and in less time. (R) correctly explains (A).
- *Rubric:* Correct option: $\mathbf{[1\text{ Mark}]}$.

***

### HIGHER ORDER THINKING SKILLS (HOTS) & APPLIED PHYSICS NUMERICAL PROBLEMS

***

#### Question 1: The Physics of Billiards — Pure Rolling Height
**Tags:** [CBSE Competency HOTS, 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A billiard ball of uniform density, mass $M$, and radius $R$ rests on a horizontal billiard table. A player strikes the ball horizontally with a cue stick, imparting an impulsive force $F$ at a height $h$ above the center line of the ball.

```
                  Impulse J
                  ──────► ───┬───
                             │ h
                  ═══════════╪═══ (Center Line, C)
                       R     │
                             │
                  ───────────┴─── (Table Surface)
```

Determine the exact height $h$ above the center line at which the ball must be struck so that it begins to roll purely without any initial slipping or skidding.

***

#### Model Solution & CBSE Step-Marking Scheme:

1. **Linear Impulse-Momentum Relation:**
   Let an impulsive force $F(t)$ act over an infinitesimally short duration $\Delta t$.
   

$$
J = \int F \, dt = M v_{\text{cm}}
$$

   

$$
\implies v_{\text{cm}} = \frac{J}{M} \quad \text{--- (Equation 1)}
$$

2. **Angular Impulse-Momentum Relation:**
   The torque about the horizontal transverse axis passing through the center of mass is $\tau(t) = F(t) \cdot h$.
   

$$
\int \tau \, dt = \int (F \cdot h) \, dt = J \cdot h
$$

   This angular impulse produces an initial angular speed $\omega_0$:
   

$$
J \cdot h = I_{\text{cm}} \omega_0
$$

   For a uniform solid sphere, $I_{\text{cm}} = \frac{2}{5} M R^2$.
   

$$
J \cdot h = \left(\frac{2}{5} M R^2\right) \omega_0 \implies \omega_0 = \frac{5 J h}{2 M R^2} \quad \text{--- (Equation 2)}
$$

3. **Condition for Immediate Pure Rolling:**
   For pure rolling from the instant of impact, the contact point with the surface must have zero instantaneous velocity:
   

$$
v_{\text{contact}} = v_{\text{cm}} - R \omega_0 = 0 \implies v_{\text{cm}} = R \omega_0
$$

4. **Solving for $h$:**
   Substitute Equations (1) and (2) into the rolling condition:
   

$$
\frac{J}{M} = R \left(\frac{5 J h}{2 M R^2}\right)
$$

   Cancel the non-zero impulse $J$ and mass $M$:
   

$$
1 = \frac{5 h}{2 R} \implies h = \frac{2}{5} R = 0.4 R
$$

   Therefore, the cue must strike the ball at a height of $\frac{2}{5}R$ above its central axis (or $\frac{7}{5}R$ above the table).

- **Marking Scheme:**
  - Stating linear impulse relation $J = M v_{\text{cm}}$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Stating angular impulse relation $J h = I_{\text{cm}}\omega_0$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Substituting $I_{\text{cm}} = \frac{2}{5}MR^2$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Stating pure rolling kinematic condition $v_{\text{cm}} = R\omega_0$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Algebraic steps and final answer $h = \frac{2}{5}R$: $\mathbf{[1\text{ Mark}]}$

***

#### Question 2: Stability and Equilibrium of a Leaning Ladder
**Tags:** [CBSE Competency HOTS, 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A uniform ladder of mass $m = 20\text{ kg}$ and length $L = 5.0\text{ m}$ leans against a smooth, frictionless vertical wall, making an angle of $\theta = 60^\circ$ with the rough horizontal floor. A firefighter of mass $M = 70\text{ kg}$ climbs up the ladder. The coefficient of static friction between the ladder's base and the floor is $\mu_s = 0.40$.

```
         |
         | \  Wall (smooth: N_w only)
         |  \
         |   \ Ladder (length L, angle θ = 60°)
         |    \
         |     \
         └──────\──────── Floor (rough: N_f, f_s)
```

Determine the maximum distance $d$ along the length of the ladder that the firefighter can climb before the ladder begins to slip. Take $g = 9.8\text{ m/s}^2$.

***

#### Model Solution & CBSE Step-Marking Scheme:

1. **Free Body Diagram & Equilibrium Equations:**
   - **Forces acting on the system (ladder + firefighter):**
     - Normal reaction from the floor: $N_f$ (upward at base $O$)
     - Friction from the floor: $f_s \le \mu_s N_f$ (horizontal toward wall at base $O$)
     - Normal reaction from smooth vertical wall: $N_w$ (horizontal away from wall at top $A$)
     - Weight of the uniform ladder: $W_{\text{lad}} = mg$ acting downward at the midpoint $(L/2)$
     - Weight of firefighter: $W_{\text{man}} = Mg$ acting downward at distance $d$ along the ladder

```
        Vertical Wall
        │
      A ┼──────► N_w
        │\
        │ \
        │  \
        │   \  (d) Firefighter: Mg
        │    ▼
        │     \
        │      ▼ Ladder CM (L/2): mg
        │       \
        │ θ=60°  \
      O ┴─────────┴─────► Floor
        ▲         ◄─────
        │ N_f      f_s
```

2. **Translational Equilibrium:**
   - Vertical direction:
     

$$
\sum F_y = 0 \implies N_f - mg - Mg = 0
$$

     

$$
N_f = (m + M)g = (20 + 70) \times 9.8 = 90 \times 9.8 = 882\text{ N} \quad \text{--- (Eq. 1)}
$$

   - Horizontal direction:
     

$$
\sum F_x = 0 \implies N_w - f_s = 0 \implies N_w = f_s \quad \text{--- (Eq. 2)}
$$

3. **Condition for Impending Slip:**
   At the threshold of slipping, static friction reaches its maximum value:
   

$$
f_{s,\max} = \mu_s N_f = 0.40 \times 882\text{ N} = 352.8\text{ N}
$$

   From Eq. 2:
   

$$
N_w = 352.8\text{ N}
$$

4. **Rotational Equilibrium (Torque about base point $O$):**
   Setting $\sum \tau_O = 0$ (taking counter-clockwise as positive):
   

$$
\tau(N_w) - \tau(mg) - \tau(Mg) = 0
$$

   - Lever arm for $N_w$: $L \sin\theta$
   - Lever arm for $mg$: $\frac{L}{2} \cos\theta$
   - Lever arm for $Mg$: $d \cos\theta$

   

$$
N_w (L \sin\theta) - mg\left(\frac{L}{2}\cos\theta\right) - Mg (d\cos\theta) = 0
$$

   Divide through by $\cos\theta$:
   

$$
N_w L \tan\theta = mg\left(\frac{L}{2}\right) + Mg d
$$

5. **Substitution and Calculation:**
   Given $\theta = 60^\circ \implies \tan 60^\circ = \sqrt{3} \approx 1.732$, $L = 5\text{ m}$:
   

$$
(352.8) \times (5) \times \sqrt{3} = (20 \times 9.8) \times (2.5) + (70 \times 9.8) \times d
$$

   

$$
352.8 \times 5 \times 1.732 = 196 \times 2.5 + 686 d
$$

   

$$
3055.25 = 490 + 686 d
$$

   

$$
686 d = 3055.25 - 490 = 2565.25
$$

   

$$
d = \frac{2565.25}{686} \approx 3.74\text{ m}
$$

- **Conclusion:** The firefighter can safely climb up to $3.74\text{ m}$ along the ladder.
- **Marking Scheme:**
  - Vertical translational equilibrium ($N_f = (m+M)g = 882\text{ N}$): $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Limiting friction calculation ($N_w = f_s = 352.8\text{ N}$): $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Rotational equilibrium equation about base $O$: $\mathbf{[1\text{ Mark}]}$
  - Correct trigonometric resolution & algebraic solution for $d = 3.74\text{ m}$: $\mathbf{[1\text{ Mark}]}$

***

# SECTION B: Selected NCERT Textbook Exercise Problems

***

### PROBLEM 1: Angular Momentum Vector Resolution & Torque of a Projectile
**Tags:** [NCERT Exercise 6.11 (Classic 7.11), 3 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A particle of mass $m$ is projected from the ground with an initial velocity $v_0$ at an angle $\alpha$ relative to the horizontal.
1. Derive an expression for the torque of the gravitational force on the projectile about the launch point as a function of time $t$.
2. Find the projectile's angular momentum about the launch point as a function of time $t$, and demonstrate explicitly that $\vec{\tau} = \frac{d\vec{L}}{dt}$.
3. Evaluate both $\vec{\tau}$ and $\vec{L}$ at the trajectory's apex (highest point).

```
          y ▲
            │       Apex (H)
            │      * * *
            │    *       *
            │  *           *
            │* α             *
            └──────────────────► x
            O (Launch origin)
```

***

#### Model Solution & CBSE Step-Marking Scheme:

1. **Kinematic Position Vector:**
   Let the launch point be the origin $(0,0,0)$. The horizontal and vertical position components as functions of time are:
   

$$
x(t) = (v_0 \cos\alpha) t
$$

   

$$
y(t) = (v_0 \sin\alpha) t - \frac{1}{2} g t^2
$$

   

$$
\vec{r}(t) = x(t)\hat{i} + y(t)\hat{j} = \left[(v_0 \cos\alpha) t\right]\hat{i} + \left[(v_0 \sin\alpha)t - \frac{1}{2}gt^2\right]\hat{j}
$$

2. **Torque Calculation:**
   The only force acting during flight is gravity: $\vec{F}_g = -mg\hat{j}$.
   

$$
\vec{\tau} = \vec{r} \times \vec{F}_g = \left(x\hat{i} + y\hat{j}\right) \times (-mg\hat{j}) = -mg x (\hat{i} \times \hat{j}) = -mg x \hat{k}
$$

   Substituting $x(t)$:
   

$$
\vec{\tau}(t) = -mg(v_0 \cos\alpha) t \, \hat{k}
$$

   *(The torque points into the page along $-\hat{k}$).*

3. **Angular Momentum Calculation:**
   The velocity vector components are:
   

$$
v_x(t) = v_0 \cos\alpha
$$

   

$$
v_y(t) = v_0 \sin\alpha - gt
$$

   

$$
\vec{v}(t) = (v_0 \cos\alpha)\hat{i} + (v_0 \sin\alpha - gt)\hat{j}
$$

   The linear momentum is:
   

$$
\vec{p}(t) = m\vec{v}(t) = m(v_0 \cos\alpha)\hat{i} + m(v_0 \sin\alpha - gt)\hat{j}
$$

   The angular momentum about the origin is $\vec{L} = \vec{r} \times \vec{p}$:
   

$$
\vec{L}(t) = \begin{vmatrix} \hat{i} & \hat{j} & \hat{k} \\ x & y & 0 \\ p_x & p_y & 0 \end{vmatrix} = \hat{k} \left( x p_y - y p_x \right)
$$

   Substitute $x, y, p_x, p_y$:
   

$$
x p_y = (v_0 \cos\alpha) t \cdot m(v_0 \sin\alpha - gt) = m v_0^2 \sin\alpha \cos\alpha \, t - m g v_0 \cos\alpha \, t^2
$$

   

$$
y p_x = \left[(v_0 \sin\alpha)t - \frac{1}{2}gt^2\right] m(v_0 \cos\alpha) = m v_0^2 \sin\alpha \cos\alpha \, t - \frac{1}{2} m g v_0 \cos\alpha \, t^2
$$

   Subtracting the two terms:
   

$$
x p_y - y p_x = - m g v_0 \cos\alpha \, t^2 - \left(-\frac{1}{2} m g v_0 \cos\alpha \, t^2\right) = -\frac{1}{2} m g v_0 \cos\alpha \, t^2
$$

   

$$
\vec{L}(t) = -\frac{1}{2} m g (v_0 \cos\alpha) t^2 \, \hat{k}
$$

4. **Verification of $\vec{\tau} = \frac{d\vec{L}}{dt}$:**
   

$$
\frac{d\vec{L}}{dt} = \frac{d}{dt}\left[-\frac{1}{2} mg(v_0 \cos\alpha) t^2 \, \hat{k}\right] = -mg(v_0 \cos\alpha)t \, \hat{k} = \vec{\tau}(t)
$$

   The dynamic relation is verified.

5. **Values at Highest Point ($t = t_{\text{apex}} = \frac{v_0 \sin\alpha}{g}$):**
   

$$
\vec{\tau}_{\text{apex}} = -mg(v_0 \cos\alpha)\left(\frac{v_0 \sin\alpha}{g}\right)\hat{k} = -m v_0^2 \sin\alpha \cos\alpha \, \hat{k} = -\frac{1}{2} m v_0^2 \sin(2\alpha) \, \hat{k}
$$

   

$$
\vec{L}_{\text{apex}} = -\frac{1}{2} mg(v_0 \cos\alpha)\left(\frac{v_0 \sin\alpha}{g}\right)^2 \hat{k} = -\frac{m v_0^3 \sin^2\alpha \cos\alpha}{2g} \, \hat{k}
$$

- **Marking Scheme:**
  - Torque derivation with cross product and unit vector: $\mathbf{[1\text{ Mark}]}$
  - Angular momentum calculation via cross product: $\mathbf{[1\text{ Mark}]}$
  - Time derivative verification $\frac{d\vec{L}}{dt} = \vec{\tau}$ and apex evaluations: $\mathbf{[1\text{ Mark}]}$

***

### PROBLEM 2: Accelerated Rolling of a Hollow Cylinder Drawn by a Cord
**Tags:** [NCERT Exercise 6.14 (Classic 7.16), 3 Marks]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A cord of negligible mass is wound around the outer surface of a uniform hollow cylinder of mass $m = 3\text{ kg}$ and radius $r = 40\text{ cm} = 0.4\text{ m}$. A steady horizontal pull force of magnitude $F = 30\text{ N}$ is applied to the cord. The cylinder is placed on a completely frictionless horizontal surface.

```
                    F = 30 N
             ───────► (Top edge cord)
         ┌─────────┐
         │  Hollow │
         │ Cylinder│
         └─────────┘
      ═════════════════ (Frictionless Floor)
```

Find:
1. The linear acceleration $a_{\text{cm}}$ of the center of mass of the cylinder.
2. The angular acceleration $\alpha$ about its central axis.
3. The linear acceleration of the cord being unwound from the top edge.

***

#### Model Solution & CBSE Step-Marking Scheme:

1. **Translational Motion of Center of Mass:**
   Only the applied pull $F$ acts horizontally on the cylinder (the surface is frictionless, so $f = 0$):
   

$$
\sum F_x = F = m a_{\text{cm}}
$$

   

$$
a_{\text{cm}} = \frac{F}{m} = \frac{30\text{ N}}{3\text{ kg}} = 10\text{ m/s}^2
$$

2. **Rotational Motion about Center of Mass:**
   The pull force $F$ acts tangentially at the top edge, producing a clockwise torque about the center of mass:
   

$$
\tau_{\text{cm}} = F \cdot r
$$

   For a thin-walled hollow cylinder of mass $m$ and radius $r$, the moment of inertia about its central axis is:
   

$$
I = m r^2
$$

   Applying the rotational equation of motion:
   

$$
\tau = I \alpha \implies F \cdot r = (m r^2) \alpha
$$

   

$$
\alpha = \frac{F}{mr} = \frac{a_{\text{cm}}}{r} = \frac{10\text{ m/s}^2}{0.4\text{ m}} = 25\text{ rad/s}^2
$$

3. **Acceleration of the Cord:**
   The cord unwinds tangentially from the top of the cylinder. Its instantaneous linear acceleration is the vector sum of the center-of-mass acceleration and the tangential acceleration due to rotation:
   

$$
a_{\text{cord}} = a_{\text{cm}} + a_{\text{tan}} = a_{\text{cm}} + \alpha r
$$

   Substitute $\alpha r = a_{\text{cm}}$:
   

$$
a_{\text{cord}} = a_{\text{cm}} + a_{\text{cm}} = 2 a_{\text{cm}} = 2 \times 10\text{ m/s}^2 = 20\text{ m/s}^2
$$

- **Marking Scheme:**
  - Correct application of Newton's second law for CM ($a_{\text{cm}} = 10\text{ m/s}^2$): $\mathbf{[1\text{ Mark}]}$
  - Torque equation, substitution of $I = mr^2$, and calculation of $\alpha = 25\text{ rad/s}^2$: $\mathbf{[1\text{ Mark}]}$
  - Kinematic combination for cord acceleration ($a_{\text{cord}} = a_{\text{cm}} + \alpha r = 20\text{ m/s}^2$): $\mathbf{[1\text{ Mark}]}$

***

### PROBLEM 3: Complete Rotational Dynamics of the Compound Atwood Engine
**Tags:** [NCERT Exercise 6.25 (Classic 7.27), 5 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A uniform pulley of mass $M$ and radius $R$ is mounted on a fixed, frictionless horizontal axle. A light, inextensible cord passes over the pulley and connects two suspended masses, $m_1$ and $m_2$ ($m_1 > m_2$). The cord does not slip on the pulley groove. The pulley is modeled as a uniform solid disk ($I = \frac{1}{2} M R^2$).

```
                     [Axle / Bearing]
                           ( O )  Pulley: Mass M, Radius R
                          /     \
             T₁          /       \          T₂
             ▲          │         │          ▲
             │          │         │          │
           ┌────┐       │         │        ┌────┐
           │ m₁ │       │         │        │ m₂ │
           └────┘                          └────┘
             │                               │
             ▼ m₁g                           ▼ m₂g
         (Moves Down: a)                 (Moves Up: a)
```

1. Draw separate free-body diagrams for mass $m_1$, mass $m_2$, and the pulley disk. Explain why the cord tensions on the two sides ($T_1$ and $T_2$) cannot be equal.
2. Derive the analytical expression for the linear downward acceleration $a$ of mass $m_1$.
3. Derive the expressions for the cord tensions $T_1$ and $T_2$.
4. Calculate the reaction force exerted by the fixed axle on the central bearing during this motion.

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Part 1: Free Body Diagrams & Tension Difference Explanation
- **Mass $m_1$:**
  - Downward gravity: $m_1 g$
  - Upward tension: $T_1$
  - Acceleration: $a$ (downward)
- **Mass $m_2$:**
  - Downward gravity: $m_2 g$
  - Upward tension: $T_2$
  - Acceleration: $a$ (upward)
- **Pulley Disk:**
  - Downward tension on left rim: $T_1$
  - Downward tension on right rim: $T_2$
  - Downward gravity of disk: $M g$
  - Upward normal reaction from axle: $R_{\text{axle}}$
  - Angular acceleration: $\alpha$ (counter-clockwise/towards $m_1$)

- **Why $T_1 \neq T_2$:**
  If the pulley were massless ($M = 0$), $I = 0 \implies \sum \tau = (T_1 - T_2)R = 0 \implies T_1 = T_2$.
  However, because the pulley has mass $M$ and rotational inertia $I = \frac{1}{2}MR^2$, a net torque is required to give it angular acceleration:
  

$$
\tau_{\text{net}} = (T_1 - T_2)R = I\alpha \neq 0
$$

  Therefore, $T_1$ must be strictly greater than $T_2$.
- **Marking Scheme:**
  - FBD descriptions/diagrams: $\mathbf{[1\text{ Mark}]}$
  - Physical explanation for $T_1 \neq T_2$ ($I\alpha \neq 0$): $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

##### Part 2: Derivation of Acceleration $a$
1. Equation of motion for $m_1$:
   

$$
m_1 g - T_1 = m_1 a \implies T_1 = m_1 (g - a) \quad \text{--- (Eq. 1)}
$$

2. Equation of motion for $m_2$:
   

$$
T_2 - m_2 g = m_2 a \implies T_2 = m_2 (g + a) \quad \text{--- (Eq. 2)}
$$

3. Rotational equation for the pulley:
   

$$
\tau = (T_1 - T_2) R = I \alpha
$$

   For non-slipping: $\alpha = \frac{a}{R}$.
   

$$
(T_1 - T_2) R = \left(\frac{1}{2} M R^2\right) \left(\frac{a}{R}\right) = \frac{1}{2} M R a
$$

   Divide by $R$:
   

$$
T_1 - T_2 = \frac{1}{2} M a \quad \text{--- (Eq. 3)}
$$

4. Substitute Eq. 1 and Eq. 2 into Eq. 3:
   

$$
m_1(g - a) - m_2(g + a) = \frac{1}{2} M a
$$

   

$$
(m_1 - m_2)g - (m_1 + m_2)a = \frac{1}{2} M a
$$

   

$$
(m_1 - m_2)g = \left(m_1 + m_2 + \frac{1}{2}M\right) a
$$

   

$$
a = \frac{(m_1 - m_2)g}{m_1 + m_2 + \frac{M}{2}}
$$

- **Marking Scheme:**
  - Equations for $m_1$ and $m_2$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Pulley torque equation and no-slip condition: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Final expression for $a$: $\mathbf{[1\text{ Mark}]}$

***

##### Part 3: Expressions for Tensions $T_1$ and $T_2$
Substitute the expression for $a$ back into Eq. 1:

$$
T_1 = m_1 \left[ g - \frac{(m_1 - m_2)g}{m_1 + m_2 + \frac{M}{2}} \right] = m_1 g \left[ \frac{m_1 + m_2 + \frac{M}{2} - m_1 + m_2}{m_1 + m_2 + \frac{M}{2}} \right]
$$

$$
T_1 = \frac{m_1 \left(2m_2 + \frac{M}{2}\right) g}{m_1 + m_2 + \frac{M}{2}}
$$

Similarly, for $T_2$:

$$
T_2 = m_2 \left[ g + \frac{(m_1 - m_2)g}{m_1 + m_2 + \frac{M}{2}} \right] = m_2 g \left[ \frac{m_1 + m_2 + \frac{M}{2} + m_1 - m_2}{m_1 + m_2 + \frac{M}{2}} \right]
$$

$$
T_2 = \frac{m_2 \left(2m_1 + \frac{M}{2}\right) g}{m_1 + m_2 + \frac{M}{2}}
$$

- **Marking Scheme:**
  - Derivation of $T_1$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Derivation of $T_2$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

##### Part 4: Axle Reaction Force $R_{\text{axle}}$
The pulley's center of mass remains at rest vertically ($\sum F_{y,\text{pulley}} = 0$).
Taking the upward direction as positive:

$$
R_{\text{axle}} - M g - T_1 - T_2 = 0 \implies R_{\text{axle}} = M g + T_1 + T_2
$$

Substituting $T_1$ and $T_2$:

$$
T_1 + T_2 = \frac{\left[ m_1\left(2m_2 + \frac{M}{2}\right) + m_2\left(2m_1 + \frac{M}{2}\right) \right] g}{m_1 + m_2 + \frac{M}{2}} = \frac{\left[ 4 m_1 m_2 + \frac{M}{2}(m_1 + m_2) \right] g}{m_1 + m_2 + \frac{M}{2}}
$$

$$
R_{\text{axle}} = M g + \frac{4 m_1 m_2 + \frac{M}{2}(m_1 + m_2)}{m_1 + m_2 + \frac{M}{2}} g = \frac{M\left(m_1 + m_2 + \frac{M}{2}\right) + 4m_1 m_2 + \frac{M}{2}(m_1 + m_2)}{m_1 + m_2 + \frac{M}{2}} g
$$

$$
R_{\text{axle}} = \frac{\frac{3}{2}M(m_1 + m_2) + \frac{1}{2}M^2 + 4m_1 m_2}{m_1 + m_2 + \frac{M}{2}} g
$$

- **Marking Scheme:**
  - Stating vertical equilibrium of the pulley: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Correct combined expression for $R_{\text{axle}}$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

# SECTION C: NCERT Exemplar Master Problems

***

### EXEMPLAR PROBLEM 1: Analytical Mechanics of Center of Mass Shift
**Tags:** [NCERT Exemplar Objective, 2 Marks]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

A circular hole of radius $R$ is cut out from a uniform circular thin plate of radius $2R$. The edge of the hole passes through the center of the original plate, as shown in the diagram below:

```
                  ┌──────────────────────┐
                  │          y ▲         │
                  │            │         │
                  │     Cut    │         │
                  │   ┌─────┐  │         │
                  │   │  C₂ │  │  C₁     │
                  │───┼──●──┼──┼──●──────┼──► x
                  │   │(-R,0)  │ (0,0)   │
                  │   └─────┘  │         │
                  │            │         │
                  │    Disk of Radius 2R │
                  └──────────────────────┘
```

Find the position of the center of mass of the remaining plate relative to the center of the original plate $C_1(0,0)$.

***

#### Model Solution & CBSE Step-Marking Scheme:

1. **Principle of Negative Mass:**
   A body with a removed cavity can be treated as a complete continuous body of positive mass superimposed with a fictitious body of negative mass filling the cutout.

2. **Mass and Area Relationships:**
   Let the uniform mass per unit area of the sheet be $\sigma$.
   - Area of the complete original disk of radius $2R$:
     

$$
A_1 = \pi (2R)^2 = 4\pi R^2 \implies M_1 = \sigma A_1 = +4 \sigma \pi R^2
$$

     Position of center of mass of original disk:
     

$$
x_1 = 0, \quad y_1 = 0
$$

   - Area of the removed circular cutout of radius $R$:
     

$$
A_2 = \pi R^2 \implies M_2 = -\sigma A_2 = -\sigma \pi R^2
$$

     The cutout's center $C_2$ lies along the $-x$ axis at:
     

$$
x_2 = -R, \quad y_2 = 0
$$

3. **Center of Mass Calculation:**
   By symmetry about the $x$-axis, $Y_{\text{cm}} = 0$.
   

$$
X_{\text{cm}} = \frac{M_1 x_1 + M_2 x_2}{M_1 + M_2}
$$

   Substitute the values:
   

$$
X_{\text{cm}} = \frac{(4 \sigma \pi R^2 \cdot 0) + (-\sigma \pi R^2) \cdot (-R)}{4 \sigma \pi R^2 - \sigma \pi R^2}
$$

   

$$
X_{\text{cm}} = \frac{\sigma \pi R^3}{3 \sigma \pi R^2} = +\frac{R}{3}
$$

- **Conclusion:** The center of mass shifts by a distance of $\frac{R}{3}$ to the right of the center $C_1$ (in the direction opposite the cutout).
- **Marking Scheme:**
  - Negative mass concept or area proportionality: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Correct coordinates and masses of components: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Mathematical substitution: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Final answer with directional sign ($+\frac{R}{3}$): $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

### EXEMPLAR PROBLEM 2: Torque-Free Planar Rotation Under Internal Central Forces
**Tags:** [NCERT Exemplar Subjective, 3 Marks]  
**Priority:** ⭐⭐⭐⭐ [High-Yield]

Two particles of masses $m_1$ and $m_2$ are connected by an ideal spring of spring constant $k$ and natural unstretched length $r_0$. The system is placed on a smooth horizontal ice sheet and set into rotation about their common center of mass with an angular speed $\omega$.

1. Derive the formula for the stretched length $r$ of the spring in steady rotational equilibrium.
2. What physical limitation is imposed on the maximum allowable angular speed $\omega$ for a stable circular equilibrium to exist?

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Part 1: Stretched Length $r$
1. **Reduced Mass Framework:**
   In the frame of the center of mass, the two particles rotate at a fixed mutual separation $r$ with angular velocity $\omega$.
   Let the distance from the center of mass to $m_1$ be $r_1$ and to $m_2$ be $r_2$:
   

$$
r_1 + r_2 = r
$$

   

$$
m_1 r_1 = m_2 r_2 \implies r_1 = \frac{m_2}{m_1 + m_2} r
$$

   The reduced mass of the two-particle system is:
   

$$
\mu = \frac{m_1 m_2}{m_1 + m_2}
$$

2. **Centripetal Force Balance:**
   The required centripetal force on mass $m_1$ is provided entirely by the spring tension:
   

$$
F_{\text{spring}} = m_1 \omega^2 r_1 = m_1 \omega^2 \left(\frac{m_2}{m_1 + m_2} r\right) = \mu \omega^2 r
$$

   According to Hooke's Law, the spring tension is:
   

$$
F_{\text{spring}} = k (r - r_0)
$$

   Equating the two forces:
   

$$
k (r - r_0) = \mu \omega^2 r
$$

   

$$
k r - k r_0 = \mu \omega^2 r
$$

   

$$
r (k - \mu \omega^2) = k r_0
$$

   

$$
r = \frac{k r_0}{k - \mu \omega^2} = \frac{r_0}{1 - \frac{\mu \omega^2}{k}}
$$

- **Marking Scheme:**
  - Reduced mass definition or center-of-mass distance relations: $\mathbf{[1\text{ Mark}]}$
  - Equating centripetal force to Hooke's Law: $\mathbf{[1\text{ Mark}]}$

***

##### Part 2: Maximum Allowable Angular Speed
For a real, finite, physically stable equilibrium length ($r > 0$ and $r \ge r_0$), the denominator must be strictly positive:

$$
k - \mu \omega^2 > 0 \implies \mu \omega^2 < k \implies \omega < \sqrt{\frac{k}{\mu}}
$$

- **Physical Interpretation:**
  If the angular speed reaches $\omega_c = \sqrt{k/\mu}$, the centripetal force required to keep the masses in circular motion grows faster with stretch than the linear restoring force of the spring. The spring stretches without bound until it yields or breaks.
- **Marking Scheme:**
  - Inequality condition $k - \mu\omega^2 > 0$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Final critical limit expression $\omega_{\max} < \sqrt{\frac{k}{\mu}}$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

### EXEMPLAR PROBLEM 3: Complete Rolling Dynamics on an Inclined Plane
**Tags:** [NCERT Exemplar HOTS, 5 Marks]  
**Priority:** ⭐⭐⭐⭐⭐ [Must-Know]

A symmetrical rigid body of mass $m$, outer radius $R$, and radius of gyration $k$ about its symmetry axis rolls purely down a plane inclined at an angle $\theta$ to the horizontal. The coefficient of static friction is $\mu_s$.

```
                 ▲ y
                 │
                 │    ┌───┐ (Body: m, R, k)
                 │   /  ●  \  CM
                 │   \     /
                 │    └───┘
                 │     / \
         ────────┼────/───\────────────────► x
                 │   /     \
                 │  /   θ   \ Incline
                 └─────────────────────────
```

1. Derive the expression for the linear acceleration $a$ of the body's center of mass using Newton's dynamical equations.
2. Derive the expression for the static friction force $f_s$ acting on the body during pure rolling.
3. Determine the minimum coefficient of static friction $\mu_{s,\min}$ required to sustain pure rolling without slipping.
4. Using the derived expressions, compare the performance of:
   - **(i)** A uniform solid cylinder ($k^2 = \frac{1}{2}R^2$)
   - **(ii)** A thin cylindrical shell ($k^2 = R^2$)
   - **(iii)** A uniform solid sphere ($k^2 = \frac{2}{5}R^2$)  
   Rank them by their linear acceleration and find their minimum required friction coefficients for an incline of $\theta = 30^\circ$.

***

#### Model Solution & CBSE Step-Marking Scheme:

##### Part 1: Derivation of Acceleration $a$
1. **Equations of Motion:**
   Choose the coordinate system with the $x$-axis directed down parallel to the incline and the $y$-axis normal to the incline.
   - Force balance perpendicular to the incline:
     

$$
\sum F_y = 0 \implies N - mg\cos\theta = 0 \implies N = mg\cos\theta
$$

   - Translational equation parallel to the incline:
     

$$
\sum F_x = mg\sin\theta - f_s = m a \quad \text{--- (Eq. 1)}
$$

   - Rotational equation about the center of mass:
     

$$
\tau_{\text{cm}} = f_s \cdot R = I \alpha
$$

     Using $I = m k^2$ and the pure rolling condition $\alpha = \frac{a}{R}$:
     

$$
f_s R = (m k^2) \left(\frac{a}{R}\right) \implies f_s = m\left(\frac{k^2}{R^2}\right) a \quad \text{--- (Eq. 2)}
$$

2. **Solving for Acceleration:**
   Substitute Eq. 2 into Eq. 1:
   

$$
mg\sin\theta - m\left(\frac{k^2}{R^2}\right) a = m a
$$

   

$$
g\sin\theta = a \left(1 + \frac{k^2}{R^2}\right)
$$

   

$$
a = \frac{g\sin\theta}{1 + \frac{k^2}{R^2}}
$$

- **Marking Scheme:**
  - Translational and normal force balance equations: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Torque equation with $I = mk^2$ and $\alpha = a/R$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Algebraic steps leading to final expression for $a$: $\mathbf{[1\text{ Mark}]}$

***

##### Part 2: Expression for Static Friction Force $f_s$
Substitute the expression for $a$ back into Eq. 2:

$$
f_s = m \left(\frac{k^2}{R^2}\right) \left[\frac{g\sin\theta}{1 + \frac{k^2}{R^2}}\right] = \frac{mg\sin\theta}{1 + \frac{R^2}{k^2}}
$$

*(or written as $f_s = \frac{m g \sin\theta \cdot (k^2/R^2)}{1 + k^2/R^2}$)*

- **Marking Scheme:**
  - Derivation and final expression for $f_s$: $\mathbf{[1\text{ Mark}]}$

***

##### Part 3: Minimum Coefficient of Static Friction $\mu_{s,\min}$
For the body to roll without slipping, the required static friction must not exceed its maximum possible value:

$$
f_s \le f_{s,\max} = \mu_s N
$$

Substitute $f_s$ and $N = mg\cos\theta$:

$$
\frac{m g \sin\theta \left(\frac{k^2}{R^2}\right)}{1 + \frac{k^2}{R^2}} \le \mu_s (mg\cos\theta)
$$

Divide both sides by $mg\cos\theta$:

$$
\mu_s \ge \left[\frac{\frac{k^2}{R^2}}{1 + \frac{k^2}{R^2}}\right] \tan\theta
$$

$$
\mu_{s,\min} = \frac{\tan\theta}{1 + \frac{R^2}{k^2}}
$$

- **Marking Scheme:**
  - Stating condition $f_s \le \mu_s N$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Deriving the expression for $\mu_{s,\min}$: $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

##### Part 4: Comparative Analysis for $\theta = 30^\circ$
At $\theta = 30^\circ$:

$$
\sin 30^\circ = 0.5, \quad \tan 30^\circ = \frac{1}{\sqrt{3}} \approx 0.577
$$

| Body Shape | Shape Factor $\beta = \frac{k^2}{R^2}$ | Acceleration $a = \frac{g\sin 30^\circ}{1 + \beta}$ | Friction Requirement $\mu_{s,\min} = \frac{\beta}{1+\beta}\tan 30^\circ$ |
| :--- | :---: | :---: | :---: |
| **Solid Sphere** | $\frac{2}{5} = 0.40$ | $a = \frac{0.5g}{1.4} = \frac{5}{14}g \approx 0.357\,g$ | $\mu_{s,\min} = \frac{0.4}{1.4} \times 0.577 \approx \mathbf{0.165}$ |
| **Solid Cylinder** | $\frac{1}{2} = 0.50$ | $a = \frac{0.5g}{1.5} = \frac{1}{3}g \approx 0.333\,g$ | $\mu_{s,\min} = \frac{0.5}{1.5} \times 0.577 \approx \mathbf{0.192}$ |
| **Thin Hollow Shell** | $1.00$ | $a = \frac{0.5g}{2.0} = \frac{1}{4}g = 0.250\,g$ | $\mu_{s,\min} = \frac{1}{2} \times 0.577 \approx \mathbf{0.289}$ |

- **Ranking by Acceleration:**
  

$$
a_{\text{solid sphere}} > a_{\text{solid cylinder}} > a_{\text{hollow shell}}
$$

- **Ranking by Friction Required to Prevent Slipping:**
  

$$
\mu_{s,\min}^{\text{hollow shell}} > \mu_{s,\min}^{\text{solid cylinder}} > \mu_{s,\min}^{\text{solid sphere}}
$$

- **Marking Scheme:**
  - Correct numerical acceleration values: $\mathbf{[\frac{1}{2}\text{ Mark}]}$
  - Correct numerical friction coefficients and ranking order: $\mathbf{[\frac{1}{2}\text{ Mark}]}$

***

## Pedagogical Summary Table: Moments of Inertia & Rolling Constants

$$
\begin{array}{|l|c|c|c|c|}
\hline
Rigid Body Geometry & Axis of Rotation & Moment of Inertia  (I) & \frac{k^2}{R^2} & Pure Rolling Acc.  a \\
\hline
\text{Thin Ring / Hoop} & \text{Central symmetry axis} & M R^2 & 1 & \frac{1}{2} g\sin\theta = 0.500\,g\sin\theta \\
\hline
\text{Solid Cylinder / Disk} & \text{Central symmetry axis} & \frac{1}{2} M R^2 & \frac{1}{2} & \frac{2}{3} g\sin\theta \approx 0.667\,g\sin\theta \\
\hline
\text{Thin Spherical Shell} & \text{Any diameter} & \frac{2}{3} M R^2 & \frac{2}{3} & \frac{3}{5} g\sin\theta = 0.600\,g\sin\theta \\
\hline
\text{Uniform Solid Sphere} & \text{Any diameter} & \frac{2}{5} M R^2 & \frac{2}{5} & \frac{5}{7} g\sin\theta \approx 0.714\,g\sin\theta \\
\hline
\text{Thin Slender Rod } (L) & \text{Perpendicular through CM} & \frac{1}{12} M L^2 & - & - \\
\hline
\text{Thin Slender Rod } (L) & \text{Perpendicular through end} & \frac{1}{3} M L^2 & - & - \\
\hline
\end{array}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: System of Particles and Rotational Motion

### Senior National Board Examiner’s Master Strategy & Scoring Manual

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 The Universal Pure Rolling Form Factor ($\beta$)
For any regular symmetric rolling body of mass $M$, radius $R$, and moment of inertia $I_{\text{cm}} = k M R^2$, define the non-dimensional scaling parameter:

$$
\beta = 1 + \frac{k^2}{R^2} = 1 + \frac{I_{\text{cm}}}{M R^2}
$$

| Geometry | $I_{\text{cm}}$ | $k^2/R^2$ | $\beta = 1 + k^2/R^2$ | $a = \frac{g\sin\theta}{\beta}$ | $v = \sqrt{\frac{2gh}{\beta}}$ |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Ring / Thin Cylindrical Shell** | $MR^2$ | $1$ | $2$ | $\frac{1}{2}g\sin\theta = 0.50\,g\sin\theta$ | $\sqrt{gh}$ |
| **Hollow Sphere** | $\frac{2}{3}MR^2$ | $\frac{2}{3}$ | $\frac{5}{3}$ | $\frac{3}{5}g\sin\theta = 0.60\,g\sin\theta$ | $\sqrt{\frac{6}{5}gh}$ |
| **Disc / Solid Cylinder** | $\frac{1}{2}MR^2$ | $\frac{1}{2}$ | $\frac{3}{2}$ | $\frac{2}{3}g\sin\theta \approx 0.67\,g\sin\theta$ | $\sqrt{\frac{4}{3}gh}$ |
| **Solid Sphere** | $\frac{2}{5}MR^2$ | $\frac{2}{5}$ | $\frac{7}{5}$ | $\frac{5}{7}g\sin\theta \approx 0.71\,g\sin\theta$ | $\sqrt{\frac{10}{7}gh}$ |

* **Arrival Sequence (Race Down an Incline):** Time of descent $t = \frac{1}{\sin\theta}\sqrt{\frac{2h\beta}{g}} \implies t \propto \sqrt{\beta}$.
  

$$
\text{Solid Sphere (Fastest)} < \text{Solid Disc/Cylinder} < \text{Hollow Sphere} < \text{Ring (Slowest)}
$$

* **Kinetic Energy Partition Shortcut:**
  

$$
\frac{K_{\text{rot}}}{K_{\text{total}}} = \frac{\frac{1}{2}I_{\text{cm}}\omega^2}{\frac{1}{2}Mv^2 + \frac{1}{2}I_{\text{cm}}\omega^2} = \frac{k^2/R^2}{1 + k^2/R^2} = \frac{\beta - 1}{\beta}
$$

  

$$
\frac{K_{\text{trans}}}{K_{\text{total}}} = \frac{1}{\beta}
$$

  * *Solid sphere:* Translates with $\frac{5}{7}$ ($71.4\%$) of its energy; rotates with $\frac{2}{7}$ ($28.6\%$).
  * *Disc:* Translates with $\frac{2}{3}$ ($66.7\%$); rotates with $\frac{1}{3}$ ($33.3\%$).
  * *Ring:* Translates with $\frac{1}{2}$ ($50\%$); rotates with $\frac{1}{2}$ ($50\%$).

### 1.2 Minimum Coefficient of Friction for Pure Rolling
To avoid slipping down an incline inclined at angle $\theta$:

$$
\mu_{\text{min}} = \frac{\tan\theta}{1 + \frac{R^2}{k^2}} = \tan\theta \cdot \left(\frac{\beta - 1}{\beta}\right)
$$

* *Example:* For a solid disc, $\beta = 1.5 \implies \mu_{\text{min}} = \frac{\tan\theta}{3}$. For a ring, $\beta = 2 \implies \mu_{\text{min}} = \frac{\tan\theta}{2}$.

### 1.3 Two-Particle Center of Mass Relative Coordinates
For two masses $m_1$ and $m_2$ separated by distance $d$:

$$
r_1 = \left(\frac{m_2}{m_1 + m_2}\right)d, \quad r_2 = \left(\frac{m_1}{m_1 + m_2}\right)d
$$

* **Internal Displacement Shortcut:** If no external force acts ($\vec{F}_{\text{ext}} = 0$) and $m_1$ shifts by $\Delta x_1$, the shift $\Delta x_2$ of $m_2$ is:
  

$$
m_1 \Delta x_1 + m_2 \Delta x_2 = 0 \implies |\Delta x_2| = \frac{m_1}{m_2} |\Delta x_1|
$$

  *(Used for man walking on boat, balloon-rope ladder, and sliding wedge problems).*

### 1.4 Center of Mass of Truncated/Cavity Bodies
For removal of a symmetrical section:

$$
\vec{R}_{\text{rem}} = \frac{M_{\text{orig}}\vec{R}_{\text{orig}} - M_{\text{cavity}}\vec{R}_{\text{cavity}}}{M_{\text{orig}} - M_{\text{cavity}}}
$$

* For uniform lamina/sheets: Replace mass with Area ($A$).
* For uniform solids: Replace mass with Volume ($V$).
* *Disc with circular hole of radius $R/2$ touching perimeter:* 
  

$$
x_{\text{cm}} = \frac{A_1 x_1 - A_2 x_2}{A_1 - A_2} = \frac{\pi R^2(0) - \pi (R/2)^2 (R/2)}{\pi R^2 - \pi (R/2)^2} = -\frac{R/8}{3/4} = -\frac{R}{6}
$$

### 1.5 Limiting & Boundary Checks for Quick Validation
* **$\theta \to 0^\circ$ on Incline:** Acceleration $a = \frac{g\sin 0^\circ}{\beta} = 0$, velocity $v = 0$.
* **$\theta \to 90^\circ$ without friction:** Free fall $\implies a = g$.
* **Slender Rod Limits:** $I_{\text{center}} = \frac{1}{12}ML^2$. Shift to edge: by parallel axis theorem, $I_{\text{end}} = \frac{1}{12}ML^2 + M\left(\frac{L}{2}\right)^2 = \left(\frac{1}{12} + \frac{1}{4}\right)ML^2 = \frac{1}{3}ML^2$.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The "Minus Half / Minus One" Hitlist in CBSE Marking Schemes

1. **Missing Vector Arrows over Fundamental Equations:**
   * Writing $\tau = r F \sin\theta$ without defining it as $\vec{\tau} = \vec{r} \times \vec{F}$.
   * **Deduction:** $-1/2$ mark. CBSE answer keys explicitly write: *"Award 1/2 mark for vector formulation $\vec{\tau} = \vec{r} \times \vec{F}$ / $\vec{L} = \vec{r} \times \vec{p}$"*.
   * Commuting vector cross products: Writing $\vec{\tau} = \vec{F} \times \vec{r}$ or $\vec{L} = \vec{p} \times \vec{r}$ is awarded **0 marks** for that step because $\vec{A} \times \vec{B} = -(\vec{B} \times \vec{A})$.

2. **Neglecting the Axis of Rotation in Moment of Inertia Definitions:**
   * Stating *"Moment of Inertia of a thin rod is $\frac{1}{12}ML^2$"* without writing: *"about an axis passing through its center of mass and perpendicular to its length"*.
   * **Deduction:** $-1/2$ to $-1$ mark. Moment of inertia has zero meaning without defining the geometric orientation and location of the rotation axis.

3. **Misinterpreting Work Done by Static Friction in Pure Rolling:**
   * Claim: *"Work done by friction in pure rolling down an incline produces heat and dissipates mechanical energy."*
   * **Examiner Action:** Complete zero for the conceptual explanation. The point of contact is instantaneously at rest ($v_{\text{contact}} = 0$). Therefore:
     

$$
dW = \vec{f}_s \cdot d\vec{s} = \vec{f}_s \cdot (\vec{v}_{\text{inst}}\,dt) = 0
$$

     Static friction does **no net work**; it merely acts as a constraint converting gravitational potential energy into rotational kinetic energy without mechanical dissipation.

4. **Applying the Perpendicular Axis Theorem to 3D Objects:**
   * Attempting to write $I_z = I_x + I_y$ for a cylinder or solid sphere.
   * **Examiner Action:** Outright cancellation of the derivation. The perpendicular axis theorem ($I_z = I_x + I_y$) is valid **strictly for planar laminar bodies** ($2\text{D}$ sheets of negligible thickness in the $xy$-plane).

5. **Parallel Axis Theorem Reference Point Trap:**
   * Applying $I = I_0 + M d^2$ where $I_0$ is taken about an arbitrary axis that is NOT the center of mass.
   * **Examiner Correction:** The parallel axis theorem requires:
     

$$
I = I_{\text{cm}} + M d^2
$$

     One of the two parallel axes **must** pass through the center of mass.

6. **Forgetting Rotational Equivalents in Equilibrium Questions:**
   * When asked to show that a rigid ladder or beam is in mechanical equilibrium, students balance forces ($\sum \vec{F} = 0$) but omit rotational equilibrium ($\sum \vec{\tau}_{\text{about any point}} = 0$).
   * **Deduction:** $-1$ mark out of a 3-mark question.

7. **Unit Omissions in Final Evaluated Numbers:**
   * Omitting $\text{N}\cdot\text{m}$ for torque, $\text{kg}\cdot\text{m}^2/\text{s}$ or $\text{J}\cdot\text{s}$ for angular momentum, or $\text{kg}\cdot\text{m}^2$ for moment of inertia.
   * **Deduction:** $-1/2$ mark per calculation error or omitted SI unit.

***

### 2.2 Board Answer-Writing Architecture (Step-Marking Blueprint)

To secure 100% in a 3-mark or 5-mark rotational mechanics derivation:

```
[Step 1: Free Body / Geometric Diagram with Defined Axis]  ---> (1/2 to 1 Mark)
          |
[Step 2: State Law / Conservation Principle in Vector Form] ---> (1/2 Mark)
          |
[Step 3: Algebraic Substitution with Intermediate Integrals] ---> (1 to 2 Marks)
          |
[Step 4: Boxed Final Result with Proper SI Units]          ---> (1/2 Mark)
```

#### Standard Model Derivation: Relation between Torque ($\vec{\tau}$) and Angular Momentum ($\vec{L}$)
* **Line 1 (Definition):** Let angular momentum of a particle about origin be $\vec{L} = \vec{r} \times \vec{p}$.
* **Line 2 (Differentiating w.r.t. $t$):**
  

$$
\frac{d\vec{L}}{dt} = \frac{d}{dt}(\vec{r} \times \vec{p}) = \left(\frac{d\vec{r}}{dt} \times \vec{p}\right) + \left(\vec{r} \times \frac{d\vec{p}}{dt}\right)
$$

* **Line 3 (Cross-product identity step — Mandatory for full marks):**
  Since $\frac{d\vec{r}}{dt} = \vec{v}$ and $\vec{p} = m\vec{v}$,
  

$$
\frac{d\vec{r}}{dt} \times \vec{p} = \vec{v} \times (m\vec{v}) = m(\vec{v} \times \vec{v}) = 0 \quad (\because \text{cross product of parallel vectors is zero})
$$

* **Line 4 (Newton’s 2nd Law substitution):**
  

$$
\frac{d\vec{p}}{dt} = \vec{F}_{\text{ext}} \implies \vec{r} \times \frac{d\vec{p}}{dt} = \vec{r} \times \vec{F}_{\text{ext}} = \vec{\tau}_{\text{ext}}
$$

* **Line 5 (Conclusion):**
  

$$
\frac{d\vec{L}}{dt} = \vec{\tau}_{\text{ext}}
$$

  *(If $\vec{\tau}_{\text{ext}} = 0 \implies \vec{L} = \text{constant}$; law of conservation of angular momentum verified).*

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Center of Mass vs. Center of Gravity (NCERT Distinction):**
   * Center of mass (CoM) depends solely on the distribution of mass.
   * Center of gravity (CoG) is the point where the net gravitational torque on the body is zero.
   * *NCERT In-Text Statement:* For bodies of small spatial extent where the gravitational field $\vec{g}$ is uniform, CoM coincides with CoG. For planetary-scale structures (e.g., a mountain or space elevator) where $\vec{g}$ varies across the dimensions of the body, **CoG lies slightly below CoM**.

2. **Kinetic Energy of a General Rigid Body ($ Chasles'\,Theorem $):**
   * Any general displacement of a rigid body can be decomposed into a translation of the center of mass plus a rotation about an axis through the center of mass:
     

$$
K_{\text{total}} = \frac{1}{2} M v_{\text{cm}}^2 + \frac{1}{2} I_{\text{cm}} \omega^2
$$

3. **Direction of the Angular Velocity Vector ($\vec{\omega}$):**
   * Angular velocity is an **axial vector**. Its direction does not lie along the displacement of any constituent particle; it lies along the instantaneous axis of rotation, directed according to the **Right-Hand Screw Rule**.

4. **Couple and Pure Torque:**
   * A pair of equal and opposite forces whose lines of action do not coincide forms a **couple**.
   * *NCERT Fact:* The torque exerted by a couple is **independent of the choice of origin / reference point**.

5. **Rolling Friction Origin:**
   * If pure rolling on a rigid horizontal plane occurs without acceleration, ideal static friction is zero ($f_s = 0$).
   * In real conditions, both the rolling body and the surface deform at the contact patch, shifting the normal reaction slightly forward and creating a retarding torque. This opposes motion and gives rise to **rolling friction**.

6. **Radius of Gyration ($k$):**
   * $k = \sqrt{\frac{I}{M}}$. It represents the radial distance from the given axis of rotation at which, if the entire mass were concentrated, the moment of inertia would remain unchanged.
   * $k$ is not a fixed physical distance on the object; **its value changes whenever the orientation or position of the axis changes**.

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Quantity & Standard Symbol | Governing Formula (KaTeX) | SI Base / Derived Unit | Dimensional Formula | Key Domain Conditions |
| :--- | :--- | :--- | :--- | :--- |
| **Position of Center of Mass** ($\vec{R}_{\text{cm}}$) | $\vec{R}_{\text{cm}} = \frac{\sum m_i \vec{r}_i}{\sum m_i} = \frac{\int \vec{r}\,dm}{\int dm}$ | $\text{m}$ | $[\text{M}^0 \text{L}^1 \text{T}^0]$ | Inertial or non-inertial frame |
| **Torque / Moment of Force** ($\vec{\tau}$) | $\vec{\tau} = \vec{r} \times \vec{F} = I\vec{\alpha} = \frac{d\vec{L}}{dt}$ | $\text{N}\cdot\text{m}$ or $\text{kg}\cdot\text{m}^2\cdot\text{s}^{-2}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ | Never state as Joule ($\text{J}$) |
| **Angular Momentum** ($\vec{L}$) | $\vec{L} = \vec{r} \times \vec{p} = I\vec{\omega}$ | $\text{J}\cdot\text{s}$ or $\text{kg}\cdot\text{m}^2\cdot\text{s}^{-1}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-1}]$ | Same dimension as Planck's constant ($h$) |
| **Moment of Inertia** ($I$) | $I = \sum m_i r_i^2 = \int r^2 dm = M k^2$ | $\text{kg}\cdot\text{m}^2$ | $[\text{M}^1 \text{L}^2 \text{T}^0]$ | Tensor of rank 2; scalar for fixed axis |
| **Radius of Gyration** ($k$) | $k = \sqrt{\frac{I}{M}}$ | $\text{m}$ | $[\text{M}^0 \text{L}^1 \text{T}^0]$ | Depends on axis selection |
| **Rotational Kinetic Energy** ($K_{\text{rot}}$) | $K_{\text{rot}} = \frac{1}{2} I \omega^2 = \frac{L^2}{2I}$ | $\text{Joule (J)}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ | Fixed axis or about CoM |
| **Rotational Work Done** ($W$) | $W = \int \tau\, d\theta$ | $\text{Joule (J)}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-2}]$ | Angle $\theta$ must be in radians |
| **Rotational Power** ($P$) | $P = \vec{\tau} \cdot \vec{\omega}$ | $\text{Watt (W)}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-3}]$ | $\vec{\tau}$ and $\vec{\omega}$ along identical axis |
| **Angular Impulse** ($\vec{J}_\theta$) | $\vec{J}_\theta = \int \vec{\tau}\,dt = \Delta \vec{L}$ | $\text{N}\cdot\text{m}\cdot\text{s}$ | $[\text{M}^1 \text{L}^2 \text{T}^{-1}]$ | Change in angular momentum |
| **Parallel Axis Theorem** ($I$) | $I = I_{\text{cm}} + M d^2$ | $\text{kg}\cdot\text{m}^2$ | $[\text{M}^1 \text{L}^2 \text{T}^0]$ | $I_{\text{cm}}$ must be through CoM |
| **Perpendicular Axis Theorem** ($I_z$) | $I_z = I_x + I_y$ | $\text{kg}\cdot\text{m}^2$ | $[\text{M}^1 \text{L}^2 \text{T}^0]$ | Strictly planar bodies ($xy$-plane) |
| **Rolling Acceleration on Incline** ($a$) | $a = \frac{g\sin\theta}{1 + \frac{I_{\text{cm}}}{MR^2}}$ | $\text{m}\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-2}]$ | No slipping at contact point |
| **Rolling Velocity after Height $h$** ($v$) | $v = \sqrt{\frac{2gh}{1 + \frac{I_{\text{cm}}}{MR^2}}}$ | $\text{m}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^1 \text{T}^{-1}]$ | Released from rest |
| **Rotational Kinematics Eq. 1** | $\omega = \omega_0 + \alpha t$ | $\text{rad}\cdot\text{s}^{-1}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-1}]$ | Constant angular acceleration $\alpha$ |
| **Rotational Kinematics Eq. 2** | $\theta = \omega_0 t + \frac{1}{2}\alpha t^2$ | $\text{rad}$ | $[\text{M}^0 \text{L}^0 \text{T}^0]$ | Dimensionless quantity |
| **Rotational Kinematics Eq. 3** | $\omega^2 = \omega_0^2 + 2\alpha\theta$ | $\text{rad}^2\cdot\text{s}^{-2}$ | $[\text{M}^0 \text{L}^0 \text{T}^{-2}]$ | Constant angular acceleration $\alpha$ |

***
**⚡ Powered by Kedar's Academy 😎**