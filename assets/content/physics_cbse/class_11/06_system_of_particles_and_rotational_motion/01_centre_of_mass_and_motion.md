---
title: "Centre of Mass of Two-Particle and Rigid Body Systems & Its Motion"
chapter: "System of Particles and Rotational Motion"
part: 1 of 8
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 18:59"
---



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

---
**⚡ Powered by Kedar's Academy 😎**
