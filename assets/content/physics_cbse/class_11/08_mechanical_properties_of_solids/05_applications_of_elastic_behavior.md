---
title: "Engineering Applications: Bending of Beams, Buckling & Structural Design"
chapter: "Mechanical Properties of Solids"
part: 5 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:22"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Engineering Applications: Bending of Beams, Buckling & Structural Design

# Mechanical Properties of Solids: Engineering Applications of Elasticity
**Module:** Bending of Beams, Buckling of Columns, and Structural Design  
**Target Level:** CBSE Class 11 Physics | JEE (Main & Advanced) | NEET  

***

## 1. Pedagogical Theory & Foundational Concepts

In structural engineering, the primary objective is to design elements (such as bridge girders, roof trusses, crane booms, and building pillars) capable of bearing heavy loads without suffering permanent structural deformation or exceeding permissible deflections. Elastic theory governs these behaviors within the proportional limit.

***

### Concept 1.1: The Mechanics of Bending & The Neutral Axis
**Exam Priority:** ⭐⭐⭐⭐⭐ (Core Theory & Board Derivation)

When a horizontal beam supported at its ends is loaded centrally, it bends into a curved shape (sagging).

```
          Load W = Mg (Downwards)
                   ↓
   +-------------------------------+
   |=========== Compression =======|  Upper filaments contract
   | - - - - - Neutral Surface - - |  No change in length (strain = 0)
   |=========== Extension =========|  Lower filaments elongate
   +-------------------------------+
   ▲                               ▲
Support                         Support
```

#### Physical Intuition & Governing Layers
1. **Upper Filaments (Convex Side Downward / Top Face):** Subjected to longitudinal compressive stress; filaments shorten.
2. **Lower Filaments (Concave Side Upward / Bottom Face):** Subjected to longitudinal tensile stress; filaments elongate.
3. **Neutral Surface:** A layer within the beam situated between the compressed and extended layers whose length remains strictly unchanged during bending.
4. **Neutral Axis:** The transverse line along which the neutral surface intersects any given cross-section of the beam.
5. **Radius of Curvature ($R$):** The radius of curvature of the neutral surface when the beam deflects into an arc under bending moments.

#### Assumptions in the Elementary Theory of Bending (Euler-Bernoulli Hypothesis)
* The material of the beam is homogeneous, isotropic, and obeys Hooke’s law ($stress \propto strain$).
* The radius of curvature $R$ is very large compared to the transverse dimensions (thickness and breadth) of the beam.
* Cross-sections that were plane before bending remain plane and perpendicular to the neutral axis after bending (negligible shear deformation).
* The Young's modulus of the material ($Y$) is identical in tension and compression.

***

### Concept 1.2: Bending Moment & Internal Restoring Couple
**Exam Priority:** ⭐⭐⭐⭐ (JEE / Conceptual Foundation)

When external loads bend a beam, internal elastic restoring forces develop across the cross-section. The sum of the moments of these internal resisting forces about the neutral axis forms the **internal restoring couple**, which must balance the external **bending moment** at equilibrium.

$$
\text{Bending Moment } (M) = \frac{Y \cdot I_g}{R}
$$

Where:
* $Y$ = Young’s modulus of the material ($\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$)
* $R$ = Radius of curvature of the neutral surface ($\text{m}$)
* $I_g$ = Geometric Moment of Inertia (also called the second moment of area) about the neutral axis ($\text{m}^4$)
* The product $Y \cdot I_g$ is called the **Flexural Rigidity** of the beam.

***

### Concept 1.3: Geometric Moment of Inertia ($I_g$) of Cross-Sections
**Exam Priority:** ⭐⭐⭐⭐⭐ (Direct Numerical Calculations)

The geometric moment of inertia is defined as:

$$
I_g = \int z^2 \, dA
$$

where $z$ is the perpendicular distance of an area element $dA$ from the neutral axis.

#### 1. Rectangular Cross-Section
For a beam of breadth $b$ (horizontal width) and depth/thickness $d$ (vertical dimension in the plane of bending):

$$
I_g = \frac{b d^3}{12}
$$

#### 2. Circular Cross-Section
For a solid cylinder or rod of radius $r$ (diameter $D = 2r$):

$$
I_g = \frac{\pi r^4}{4} = \frac{\pi D^4}{64}
$$

***

### Concept 1.4: Buckling of Columns and Pillars
**Exam Priority:** ⭐⭐⭐ (NCERT Application & Conceptual Reasoning)

A vertical structural member supporting a compressive axial load is termed a **strut** or **column**. 

* When an axial compressive force $P$ applied to a slender column exceeds a critical value, the column undergoes a sudden lateral deflection known as **buckling** or **lateral instability**, rather than simple compressive crushing.
* According to Euler’s Buckling Formula, the critical buckling load $P_{\text{cr}}$ for a column of length $L$ pinned at both ends is:
  

$$
P_{\text{cr}} = \frac{\pi^2 Y I_g}{L^2}
$$

* To prevent buckling under large compressive loads:
  1. $I_g$ must be maximized for a given mass (material must be distributed as far as possible from the central axis).
  2. The effective unsupported length $L$ must be minimized.
  3. Pillars with rounded or distributed ends exhibit different boundary conditions; rounded ends distribute stress differently than distributed distributed bases.

***

### Concept 1.5: Structural Design: The I-Section Girder
**Exam Priority:** ⭐⭐⭐⭐⭐ (Guaranteed NCERT Long/Short Question)

Railway tracks, highway overpasses, and heavy crane runways consistently use beams with an **I-shaped cross-section** (flanges at top and bottom connected by a central web).

```
   ┌───────────────────────────┐   <-- Top Flange: Bears maximum compressive stress
   └───────────┐   ┌───────────┘
               │   │               <-- Central Web: Keeps flanges separated, resists shear
   ┌───────────┘   └───────────┐
   └───────────────────────────┘   <-- Bottom Flange: Bears maximum tensile stress
```

#### Engineering Rationale
1. **Stress Distribution:** In a bent beam, the stress $\sigma = \frac{M \cdot z}{I_g}$ is directly proportional to the distance $z$ from the neutral axis. The stress is zero at the neutral axis ($z = 0$) and reaches its absolute maximum at the outermost top and bottom fibres ($z = \pm d/2$).
2. **Material Optimization:** Placing the majority of the material at the outer edges (flanges) maximizes $I_g = \int z^2 \, dA$ while significantly minimizing the overall weight and cost of the girder.
3. **Prevention of Buckling:** The broad top and bottom flanges provide a large geometric moment of inertia about both the horizontal and vertical axes, resisting lateral buckling under vertical loads.

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Internal Restoring Bending Moment
**Target:** Prove that the restoring couple of a bent beam is $M = \frac{Y I_g}{R}$.

#### System Configuration & Geometry
Consider a portion of a beam bent into a circular arc of radius $R$ subtending an angle $\theta$ at the center of curvature $O$. Let the neutral surface have length:

$$
L = R\theta
$$

Consider a filament $AB$ parallel to the neutral axis at a distance $z$ from it towards the convex (outer) side:
* Radius of curvature of filament $AB = R + z$
* Stretched length of $AB = L' = (R + z)\theta$

```
                   O (Center of Curvature)
                  / \
                 / θ \
                /     \
               /       \
       R      /         \
             / - - - - - \   Neutral Layer (Length = Rθ)
            /             \
      R+z  /═══════════════\  Filament at distance z (Length = (R+z)θ)
```

#### Step 1: Longitudinal Strain

$$
\text{Elongation } \Delta L = L' - L = (R + z)\theta - R\theta = z\theta
$$

$$
\text{Longitudinal Strain } \epsilon = \frac{\Delta L}{L} = \frac{z\theta}{R\theta} = \frac{z}{R}
$$

#### Step 2: Longitudinal Stress
From Hooke's Law ($\sigma = Y \cdot \epsilon$):

$$
\sigma = Y \left(\frac{z}{R}\right)
$$

#### Step 3: Restoring Force on an Elemental Area $dA$
Consider an elemental area $dA$ at distance $z$ from the neutral axis:

$$
dF = \sigma \cdot dA = \left(\frac{Y}{R} z\right) dA
$$

#### Step 4: Moment of Restoring Force about Neutral Axis
The moment of this force $dF$ about the neutral axis is:

$$
dM = dF \cdot z = \left(\frac{Y}{R} z^2\right) dA
$$

#### Step 5: Total Restoring Couple ($M$)
Integrating over the entire cross-sectional area:

$$
M = \int dM = \frac{Y}{R} \int z^2 \, dA
$$

By definition, $\int z^2 \, dA = I_g$ (Geometric Moment of Inertia):

$$
\boxed{M = \frac{Y I_g}{R}} \quad [\text{SI Unit: } \text{N}\cdot\text{m}]
$$

***

### Derivation 2.2: Central Depression ($\delta$) of a Simply Supported Loaded Beam
**Target:** Derive the depression $\delta$ at the center of a beam of length $L$, supported at both ends on knife-edges, carrying a central load $W = Mg$.

```
                 W = Mg
                   ↓
       A═══════════C═══════════B
       ▲     L/2   |    L/2    ▲
     R_A = W/2     ↓ δ       R_B = W/2
```

#### System Setup & Boundary Conditions
* Length of beam between knife-edges $= L$
* Breadth $= b$, Depth $= d$, Young's Modulus $= Y$
* Upward reaction force at each support:
  

$$
R_A = R_B = \frac{W}{2}
$$

* Neglect the self-weight of the beam.
* The beam is effectively equivalent to two inverted cantilevers of length $l = L/2$ fixed at the center $C$ and loaded at their ends with an upward force $W/2$.

#### Step 1: Bending Moment at Distance $x$ from the Center $C$
Taking the origin at the central point $C$:
Consider a cross-section at a distance $x$ from $C$.
The external bending moment due to the reaction force $R_B = \frac{W}{2}$ at end $B$ (where the end is at a distance $\frac{L}{2} - x$ from this section):

$$
M(x) = \frac{W}{2} \left(\frac{L}{2} - x\right)
$$

#### Step 2: Differential Equation of the Elastic Curve
From the curvature relation:

$$
\frac{1}{R} \approx \frac{d^2 y}{dx^2}
$$

Equating internal bending moment to external bending moment:

$$
Y I_g \frac{d^2 y}{dx^2} = M(x) = \frac{W}{2} \left(\frac{L}{2} - x\right)
$$

#### Step 3: First Integration (Slope $\frac{dy}{dx}$)

$$
Y I_g \frac{dy}{dx} = \frac{W}{2} \left(\frac{L}{2}x - \frac{x^2}{2}\right) + C_1
$$

**Boundary Condition 1:** At the center of the beam ($x = 0$), by symmetry, the slope is zero:

$$
\left.\frac{dy}{dx}\right|_{x=0} = 0 \implies C_1 = 0
$$

Therefore:

$$
Y I_g \frac{dy}{dx} = \frac{W}{2} \left(\frac{L x}{2} - \frac{x^2}{2}\right)
$$

#### Step 4: Second Integration (Deflection $y$)

$$
Y I_g \cdot y = \frac{W}{2} \left(\frac{L x^2}{4} - \frac{x^3}{6}\right) + C_2
$$

**Boundary Condition 2:** At the center ($x = 0$), taking deflection reference as $y = 0$:

$$
y(0) = 0 \implies C_2 = 0
$$

Hence, the deflection profile is:

$$
y(x) = \frac{W}{2 Y I_g} \left(\frac{L x^2}{4} - \frac{x^3}{6}\right)
$$

#### Step 5: Calculation of Maximum Depression at the End ($x = L/2$)
The depression $\delta$ of the center below the ends is the vertical displacement of the support relative to the center ($x = L/2$):

$$
\delta = y\left(\frac{L}{2}\right) = \frac{W}{2 Y I_g} \left[\frac{L (L/2)^2}{4} - \frac{(L/2)^3}{6}\right]
$$

$$
\delta = \frac{W}{2 Y I_g} \left[\frac{L^3}{16} - \frac{L^3}{48}\right] = \frac{W}{2 Y I_g} \left[\frac{3L^3 - L^3}{48}\right] = \frac{W}{2 Y I_g} \left[\frac{2L^3}{48}\right]
$$

$$
\boxed{\delta = \frac{W L^3}{48 Y I_g}}
$$

***

### Derivation 2.3: Explicit Depression Formulae for Specific Geometries

#### Case (a): Rectangular Cross-Section
Substitute $I_g = \frac{b d^3}{12}$ into the general depression formula:

$$
\delta = \frac{W L^3}{48 Y \left(\frac{b d^3}{12}\right)} = \frac{12 W L^3}{48 Y b d^3}
$$

$$
\boxed{\delta = \frac{W L^3}{4 Y b d^3}} \quad [\text{SI Unit: } \text{m}]
$$

* **Crucial Physical Inference:** 
  

$$
\delta \propto \frac{1}{d^3}, \quad \delta \propto \frac{1}{b}
$$

  Increasing depth $d$ is $\mathbf{3\times}$ more effective in reducing sagging than increasing breadth $b$ by the same factor.

#### Case (b): Circular Cross-Section of Radius $r$
Substitute $I_g = \frac{\pi r^4}{4}$ into the general depression formula:

$$
\delta = \frac{W L^3}{48 Y \left(\frac{\pi r^4}{4}\right)} = \frac{4 W L^3}{48 \pi Y r^4}
$$

$$
\boxed{\delta = \frac{W L^3}{12 \pi Y r^4}} \quad [\text{SI Unit: } \text{m}]
$$

***

## 3. High-Yield Examples & Exemplar Archetypes

### Example 3.1: Comparative Dimension Optimization
**Problem:** A rectangular wooden beam of length $L = 2.0\text{ m}$ is supported at its ends and carries a central load $W = 400\text{ N}$. The cross-sectional area is fixed at $A = 100\text{ cm}^2$. The material has Young's modulus $Y = 1.0 \times 10^{10}\text{ Pa}$.  
Compare the central depression when:
1. Breadth $b = 20\text{ cm}$, Depth $d = 5\text{ cm}$ (flat orientation)
2. Breadth $b = 5\text{ cm}$, Depth $d = 20\text{ cm}$ (edge-on orientation)

#### Solution:
**Case 1: Flat Orientation ($b_1 = 0.20\text{ m}, d_1 = 0.05\text{ m}$)**

$$
\delta_1 = \frac{W L^3}{4 Y b_1 d_1^3}
$$

$$
\delta_1 = \frac{(400)(2.0)^3}{4 (1.0 \times 10^{10})(0.20)(0.05)^3} = \frac{3200}{4 \times 10^{10} \times 0.20 \times 1.25 \times 10^{-4}}
$$

$$
\delta_1 = \frac{3200}{1.0 \times 10^6} = 3.2 \times 10^{-3}\text{ m} = 3.2\text{ mm}
$$

**Case 2: Edge-on Orientation ($b_2 = 0.05\text{ m}, d_2 = 0.20\text{ m}$)**

$$
\delta_2 = \frac{W L^3}{4 Y b_2 d_2^3}
$$

$$
\delta_2 = \frac{(400)(2.0)^3}{4 (1.0 \times 10^{10})(0.05)(0.20)^3} = \frac{3200}{4 \times 10^{10} \times 0.05 \times 8 \times 10^{-3}}
$$

$$
\delta_2 = \frac{3200}{1.6 \times 10^7} = 2.0 \times 10^{-4}\text{ m} = 0.2\text{ mm}
$$

**Ratio:**

$$
\frac{\delta_1}{\delta_2} = \left(\frac{d_2}{d_1}\right)^2 = \left(\frac{20}{5}\right)^2 = 16
$$

Orienting the beam on its edge reduces depression by a factor of 16 without adding any material.

***

### Example 3.2: Solid vs. Hollow Cylindrical Shaft (NCERT Exemplar Variant)
**Problem:** A hollow cylindrical steel beam and a solid steel beam have the exact same length $L$, mass $M$, and Young's modulus $Y$. The hollow beam has an internal radius $r_1$ and external radius $r_2$. Show quantitatively which beam sags less under an identical central load.

#### Solution:
Since both beams have the same mass, density, and length, their cross-sectional areas must be identical:

$$
A_{\text{solid}} = A_{\text{hollow}} \implies \pi r_s^2 = \pi (r_2^2 - r_1^2) \implies r_s^2 = r_2^2 - r_1^2
$$

The central depression is inversely proportional to the geometric moment of inertia:

$$
\delta \propto \frac{1}{I_g}
$$

For the solid cylinder:

$$
I_{g,\text{solid}} = \frac{\pi r_s^4}{4} = \frac{\pi (r_2^2 - r_1^2)^2}{4}
$$

For the hollow cylinder:

$$
I_{g,\text{hollow}} = \frac{\pi (r_2^4 - r_1^4)}{4} = \frac{\pi (r_2^2 - r_1^2)(r_2^2 + r_1^2)}{4}
$$

Taking the ratio:

$$
\frac{I_{g,\text{hollow}}}{I_{g,\text{solid}}} = \frac{\pi (r_2^2 - r_1^2)(r_2^2 + r_1^2)/4}{\pi (r_2^2 - r_1^2)^2/4} = \frac{r_2^2 + r_1^2}{r_2^2 - r_1^2}
$$

Since $r_1 > 0$:

$$
r_2^2 + r_1^2 > r_2^2 - r_1^2 \implies \frac{I_{g,\text{hollow}}}{I_{g,\text{solid}}} > 1
$$

Therefore:

$$
\delta_{\text{hollow}} < \delta_{\text{solid}}
$$

The hollow shaft has a higher flexural rigidity, resulting in less depression.

***

### Example 3.3: Self-Weight Sagging of a Cantilever (Advanced Application)
**Problem:** A uniform cantilever beam of mass $m$, length $L$, and flexural rigidity $Y I_g$ is fixed horizontally at one end. Calculate the vertical depression of its free end due solely to its own distributed weight.

#### Solution:
Let the weight per unit length be $w = \frac{mg}{L}$.
Choose the origin at the fixed end ($x = 0$). For a section at distance $x$, the remaining length of the cantilever extending to the free end is $(L - x)$.
The weight of this remaining segment is $w(L - x)$, and its center of gravity lies at a distance $\frac{L - x}{2}$ from the section.

The bending moment at distance $x$ is:

$$
M(x) = w(L - x) \cdot \left(\frac{L - x}{2}\right) = \frac{w}{2}(L - x)^2
$$

Equating to the beam curvature:

$$
Y I_g \frac{d^2 y}{dx^2} = \frac{w}{2}(L - x)^2 = \frac{w}{2}(L^2 - 2Lx + x^2)
$$

Integrating once with boundary condition $\left.\frac{dy}{dx}\right|_{x=0} = 0$:

$$
Y I_g \frac{dy}{dx} = \frac{w}{2}\left(L^2 x - L x^2 + \frac{x^3}{3}\right)
$$

Integrating again with boundary condition $y(0) = 0$:

$$
Y I_g \cdot y = \frac{w}{2}\left(\frac{L^2 x^2}{2} - \frac{L x^3}{3} + \frac{x^4}{12}\right)
$$

At the free end ($x = L$):

$$
y(L) = \frac{w}{2 Y I_g}\left(\frac{L^4}{2} - \frac{L^4}{3} + \frac{L^4}{12}\right) = \frac{w L^4}{2 Y I_g}\left(\frac{6 - 4 + 1}{12}\right) = \frac{3 w L^4}{24 Y I_g} = \frac{w L^4}{8 Y I_g}
$$

Substitute total weight $W = w L = mg$:

$$
\boxed{\delta_{\text{self}} = \frac{W L^3}{8 Y I_g}}
$$

***

## 4. Examiner Traps & Common Student Pitfalls

| Mistake Type | Common Error | Correct Physics / Correction |
| :--- | :--- | :--- |
| **Dimension Swapping** | Swapping breadth $b$ and depth $d$ in the formula $\delta = \frac{W L^3}{4 Y b d^3}$. | $d$ is **always** the dimension along the direction of loading/bending (vertical depth). |
| **Geometric vs Mass $I$** | Using $I = \frac{1}{12}M(a^2+b^2)$ (Mass Moment of Inertia in $\text{kg}\cdot\text{m}^2$) instead of $I_g = \frac{bd^3}{12}$ ($\text{m}^4$). | Bending stiffness depends on the **second moment of area** ($I_g = \int z^2 dA$), which has units of $\text{m}^4$, not mass inertia. |
| **Cantilever vs Supported** | Using the simply supported beam formula $\delta = \frac{WL^3}{48YI_g}$ for a cantilever. | For an end-loaded cantilever: $\delta = \frac{W L^3}{3 Y I_g}$ (16 times larger for the same length and load!). |
| **Over-Stiffening Danger** | Assuming that making $d$ arbitrarily large and $b$ arbitrarily small is always optimal. | If the web is too thin ($b \ll d$), the beam will fail via **sideways/lateral-torsional buckling**. |
| **Radius Power Law** | Computing circular beam depression with $\delta \propto r^{-2}$ by analogy to tensile stress. | In pure tension, elongation $\Delta L \propto r^{-2}$. In bending, depression $\delta \propto r^{-4}$. |

***

## 5. Speed Hacks & Golden Revision Rules

### 1. Scaling Invariants

$$
\delta \propto \frac{W L^3}{Y b d^3}
$$

* If length $L$ is doubled $\implies \delta$ increases by $2^3 = \mathbf{8\times}$.
* If depth $d$ is doubled $\implies \delta$ decreases by $2^3 = \mathbf{8\times}$.
* If radius $r$ of a circular bar is doubled $\implies \delta$ decreases by $2^4 = \mathbf{16\times}$.
* If all dimensions of a beam are scaled by factor $\eta$ (including length, breadth, and depth) while keeping load $W$ fixed:
  

$$
\delta' = \frac{W (\eta L)^3}{4 Y (\eta b) (\eta d)^3} = \frac{\eta^3}{\eta^4} \delta = \frac{1}{\eta} \delta
$$

### 2. Quick-Reference Deflection Master Table

| Loading Setup | Boundary Conditions | Maximum Depression ($\delta$) |
| :--- | :--- | :--- |
| **Center-loaded Simply Supported Beam** | Supported at both ends on knife-edges | $\displaystyle \delta = \frac{W L^3}{48 Y I_g} = \frac{W L^3}{4 Y b d^3}$ |
| **End-loaded Cantilever** | Fixed at one end, load $W$ at free end | $\displaystyle \delta = \frac{W L^3}{3 Y I_g} = \frac{4 W L^3}{Y b d^3}$ |
| **Uniformly Loaded Simply Supported Beam** | Total distributed weight $W = mg$ | $\displaystyle \delta = \frac{5 W L^3}{384 Y I_g}$ |
| **Uniformly Loaded Cantilever** | Self-weight $W = mg$ distributed | $\displaystyle \delta = \frac{W L^3}{8 Y I_g}$ |

### 3. Structural Decision Rules
* **To maximize load-bearing capacity without increasing mass:** Shift material away from the neutral axis towards the top and bottom surfaces ($I$-section design).
* **For shafts transmitting torque or bearing multidirectional bending:** Use hollow circular sections ($I_g = \frac{\pi}{4}(r_2^4 - r_1^4)$) to provide isotropic resistance to buckling in all transverse planes.

---
**⚡ Powered by Kedar's Chemistry 😎**
