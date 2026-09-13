---
title: "Electric Flux, Gauss's Theorem, and Applications to Line, Sheet, and Spherical Shell"
chapter: "Electrostatics"
part: 3 of 8
subject: "Physics"
class: "12"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-03 21:11"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

# Electric Flux, Gauss's Theorem, and Applications to Line, Sheet, and Spherical Shell

# CHAPTER 1: ELECTRIC CHARGES AND FIELDS

## MASTER TEACHING MODULE: ELECTRIC FLUX & GAUSS’S THEOREM WITH APPLICATIONS

***

# PART 1: IN-DEPTH PEDAGOGICAL THEORY & CORE CONCEPTS

***

### 1.1 Area Vector ($\vec{A}$ or $d\vec{A}$)
**Star Priority:** ⭐⭐⭐

#### NCERT Definition & Physical Intuition
In traditional planar geometry, area is treated as a scalar magnitude. However, in electrodynamics and fluid mechanics, the spatial orientation of a surface relative to a vector field dictates how much of the field pierces through that surface. Hence, an area element is treated as a **vector quantity**.

The magnitude of the area vector $\vec{A}$ equals the planar area of the surface ($|\vec{A}| = A$). Its direction is directed along the **outward-drawn normal** ($\hat{n}$) to the plane of the area:

$$
\vec{A} = A\,\hat{n}
$$

```
Planar / 2D Open Surface              Closed 3D Gaussian Surface
       ^ n_hat                                      ^ n_hat (Outward only!)
       |                                            |
  +----+----+                           +-----------+-----------+
  |    |    |                           |      /---------\      |
  |    +----|---> Surface plane         |     /     q     \     |
  |         |                           |    \           /      |
  +---------+                           +-----\---------/-------+
(Conventionally chosen)                 (Strictly outward-drawn normal)
```

#### Open Surfaces vs. Closed Surfaces
1. **Open Surfaces (2D - disk, square plate, curved bowl):**
   * An open surface has a boundary curve (perimeter).
   * It possesses two valid normal directions (up/down or front/back). 
   * **Convention:** Any one direction of $\hat{n}$ may be chosen, but once chosen, it must remain fixed throughout the calculation.
2. **Closed Surfaces (3D - sphere, cylinder, cuboid enclosing a volume):**
   * A closed surface has no boundary; it divides space into an "interior" and an "exterior".
   * **Strict NCERT Rule:** The direction of $\vec{A}$ is uniquely and unambiguously along the **outward-drawn normal** ($\hat{n}_\text{out}$). Inward normals are physically disallowed.

***

### 1.2 Electric Flux ($\Phi_E$)
**Star Priority:** ⭐⭐⭐⭐⭐ (Core Foundation)

#### Physical Intuition
Electric flux is a quantitative measure of the total number of electric field lines passing normally through a given cross-sectional area. If field lines are visualized as flow lines of an incompressible velocity field, electric flux represents the "volume flow rate" of electric field across that geometric cross-section.

```
 Case 1: θ = 0° (Max Flux)         Case 2: θ = 90° (Zero Flux)      Case 3: Arbitrary θ
       E -------->                      E -------->                       E -------->
       E -------->                      E -------->                       E -------->
    +------+  ^ n_hat               +---------------+                  +------/  ^ n_hat
    |      |  |                     |  Area plane   |                  |     /  / 
    |  dA  |--+                     +---------------+                  | dA /  L θ
    |      |                            ^ n_hat                        |   /
    +------+                            |                              +--/
   E || n_hat (θ = 0°)              E ⟂ n_hat (θ = 90°)            Φ = E dA cosθ
   dΦ = E dA                        dΦ = 0
```

#### Mathematical Definition
For an infinitesimal area element $d\vec{A} = \hat{n}\,dA$ placed in an electric field $\vec{E}$:

$$
d\Phi_E = \vec{E} \cdot d\vec{A} = E\,dA\cos\theta
$$

where $\theta$ is the angle between the electric field vector $\vec{E}$ and the normal area vector $\hat{n}$.

For a finite surface $S$:

$$
\Phi_E = \int_S \vec{E} \cdot d\vec{A}
$$

For an arbitrary closed surface $S$:

$$
\Phi_E = \oint_S \vec{E} \cdot d\vec{A}
$$

#### Physical Quantities & Dimensions
* **Scalar or Vector:** Scalar quantity (dot product of two vectors).
* **SI Unit:**
  

$$
\text{Unit of } E \times \text{Unit of Area} = \left(\frac{\text{N}}{\text{C}}\right) \cdot \text{m}^2 = \text{N}\cdot\text{m}^2\cdot\text{C}^{-1} \quad \text{or} \quad \text{V}\cdot\text{m}
$$

* **Dimensional Formula:**
  

$$
[\Phi_E] = [E][A] = \left[\frac{\text{M L T}^{-2}}{\text{I T}}\right][\text{L}^2] = [\text{M L}^3 \text{T}^{-3} \text{A}^{-1}]
$$

#### Sign Convention for Closed Surfaces
* $\theta < 90^\circ \implies \vec{E} \cdot d\vec{A} > 0 \implies$ **Positive (Outward) Flux** (indicates net positive charge enclosed).
* $\theta > 90^\circ \implies \vec{E} \cdot d\vec{A} < 0 \implies$ **Negative (Inward) Flux** (indicates net negative charge enclosed).
* $\theta = 90^\circ \implies \vec{E} \cdot d\vec{A} = 0 \implies$ **Zero Flux** (field lines graze the surface without crossing it).

***

### 1.3 Gauss's Law / Gauss's Theorem
**Star Priority:** ⭐⭐⭐⭐⭐

#### Formal Statement (NCERT)
> **Gauss's Law states that the total electric flux ($\Phi_E$) through any arbitrary closed surface enclosing a volume in vacuum/air is equal to $\frac{1}{\varepsilon_0}$ times the net electric charge ($q_\text{enc}$) enclosed inside that surface.**

$$
\Phi_E = \oint_S \vec{E} \cdot d\vec{A} = \frac{q_\text{enc}}{\varepsilon_0}
$$

Where:
* $\oint_S$ denotes integration over a closed 2D surface enclosing a 3D volume.
* $\varepsilon_0 = 8.854 \times 10^{-12} \text{ C}^2\text{N}^{-1}\text{m}^{-2}$ is the absolute permittivity of free space.
* $q_\text{enc} = \sum q_i$ is the algebraic sum of all discrete/continuous charges enclosed strictly inside $S$.

#### 6 Foundational Conceptual Pillars of Gauss's Law
1. **Independence of Geometry:** The value of $\Phi_E$ depends strictly on $q_\text{enc}$. It is completely independent of the shape, radius, or total surface area of the Gaussian envelope.
2. **Charges Outside the Gaussian Surface:**
   * Charges located outside the closed surface contribute **zero net flux** through the surface. Any field line originating from an external charge that enters the surface at one side must exit through the other side.
   * **Crucial Board Caveat:** In the equation $\oint \vec{E} \cdot d\vec{A} = \frac{q_\text{enc}}{\varepsilon_0}$, the term $q_\text{enc}$ includes **only internal charges**. However, the electric field $\vec{E}$ at any local point on the surface is the **resultant electric field produced by ALL charges** (both inside and outside).
3. **Continuous Charge Enclosure:**
   * For continuous charge distributions, $q_\text{enc}$ is evaluated using integral charge densities:
     * Line: $q_\text{enc} = \int \lambda \, dl$
     * Surface: $q_\text{enc} = \int \sigma \, dA$
     * Volume: $q_\text{enc} = \int \rho \, dV$
4. **Gaussian Surface Construction Criteria:** A Gaussian surface is an imaginary mathematical boundary chosen such that:
   * By symmetry, $|\vec{E}|$ is uniform over the evaluated portions of the surface.
   * $\vec{E}$ and $d\vec{A}$ are either strictly parallel ($\theta = 0^\circ$), anti-parallel ($\theta = 180^\circ$), or mutually perpendicular ($\theta = 90^\circ$).
   * The surface must never pass directly through a discrete point charge (where $\vec{E}$ is mathematically undefined / infinite). It can, however, pass through continuous sheet/line charge distributions.
5. **Inverse-Square Dependence:** Gauss's law is a direct mathematical consequence of the inverse-square nature ($E \propto 1/r^2$) of Coulomb’s Law. If Coulomb's Law had any power other than $-2$ (e.g., $E \propto 1/r^{2+\delta}$), Gauss's Law would fail.
6. **Superposition Principle:** Flux is strictly additive:
   

$$
\Phi_\text{total} = \sum \Phi_i = \frac{1}{\varepsilon_0} \sum q_i
$$

***

# PART 2: COMPLETE STEP-BY-STEP MATHEMATICAL DERIVATIONS

***

### DERIVATION 2.1: Proof of Gauss’s Theorem from Coulomb’s Law (Spherical Geometry)
**Star Priority:** ⭐⭐⭐⭐

#### 1. Diagrammatic Architecture
Consider an isolated positive point charge $+q$ placed at the origin $O$ in free space. Imagine a concentric spherical Gaussian surface $S$ of radius $r$ centered at $O$.

```
                 Gaussian Surface S (Sphere of radius r)
                         . - ~ ~ ~ - .
                     . '               ' .
                   /          dvec{A}      \
                  /              ^          \
                 /               |           \
                ;                |            ;
                |        +q      +-----> E    |
                |        O------r------->     |
                ;       (Origin)              ;
                 \                           /
                  \                         /
                   . '                     ' .
                         ' - _ _ _ - '
```

#### 2. Assumptions & Symmetry Argument
1. Space is isotropic, homogenous, and free of any other charges.
2. By spherical symmetry, the magnitude of the electric field $|\vec{E}|$ depends only on the radial distance $r$, and is therefore constant at every point on the spherical surface $S$.
3. The direction of $\vec{E}$ at every point is directed radially outward, parallel to the outward surface normal $\hat{n}$.

#### 3. Mathematical Execution
By Coulomb’s Law, the electric field at any point on the sphere at distance $r$ is:

$$
\vec{E} = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\hat{r}
$$

Let $d\vec{A} = \hat{n}\,dA = \hat{r}\,dA$ be an infinitesimal area element on $S$.
The infinitesimal flux $d\Phi_E$ crossing $d\vec{A}$ is:

$$
d\Phi_E = \vec{E} \cdot d\vec{A} = \left(\frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\hat{r}\right) \cdot (\hat{r}\,dA)
$$

Since $\hat{r} \cdot \hat{r} = 1$:

$$
d\Phi_E = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\,dA
$$

Integrating over the entire closed spherical surface $S$:

$$
\Phi_E = \oint_S \vec{E} \cdot d\vec{A} = \oint_S \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}\,dA
$$

Because $\frac{q}{4\pi\varepsilon_0 r^2}$ is constant over the sphere, it factors out of the surface integral:

$$
\Phi_E = \frac{q}{4\pi\varepsilon_0 r^2} \oint_S dA
$$

The total surface area of a sphere of radius $r$ is $\oint_S dA = 4\pi r^2$:

$$
\Phi_E = \frac{q}{4\pi\varepsilon_0 r^2} \left(4\pi r^2\right) = \frac{q}{\varepsilon_0}
$$

$$
\boxed{\Phi_E = \frac{q}{\varepsilon_0}}
$$

*(Hence proved)*

***

### DERIVATION 2.2: Electric Field Due to an Infinitely Long, Thin Straight Wire with Uniform Linear Charge Density
**Star Priority:** ⭐⭐⭐⭐⭐

#### 1. Diagrammatic Architecture
Consider an infinitely long, thin straight wire carrying a uniform linear charge density $\lambda = \frac{dq}{dl}$ ($\text{C}\cdot\text{m}^{-1}$). We wish to calculate the electric field $\vec{E}$ at a perpendicular distance $r$ from the wire.

We construct a coaxial closed cylindrical Gaussian surface of radius $r$ and length $l$, with its axis aligned along the charged wire.

```
                  Top Flat Base S1 (n_hat ⟂ E => Φ1 = 0)
                          +---------------+
                          |    ^ n_hat    |
                          |    |          |
                          +----+----------+
                               |
               +---------------+---------------+
               |               |               |
     + + + + + + + + + + + + + O + + + + + + + + + + + + + (Wire, charge density λ)
               |               |               |
               +---------------+---------------+
               |<------------- l ------------->|
               |                               |
               |       Curved Surface S3       |
               |       (n_hat || E)            |
               |          +-----> E            |
               |          |                    |
               |          v n_hat              |
               |                               |
               +---------------+---------------+
                               |
                          +----+----------+
                          |    |          |
                          |    v n_hat    |
                          +---------------+
                 Bottom Flat Base S2 (n_hat ⟂ E => Φ2 = 0)
```

#### 2. Physical & Symmetry Considerations
1. The wire has cylindrical symmetry. The electric field cannot have a component parallel to the wire (equal and opposite contributions from symmetric segments cancel).
2. The field lines cannot have any azimuthal (swirling) component.
3. Therefore, $\vec{E}$ is directed strictly radially outward (for $\lambda > 0$) perpendicular to the wire.
4. The cylindrical Gaussian surface consists of three distinct boundaries:
   * Flat circular left/top face $S_1$ (normal $\hat{n}_1$ parallel to wire axis).
   * Flat circular right/bottom face $S_2$ (normal $\hat{n}_2$ anti-parallel to wire axis).
   * Curved circular jacket $S_3$ (normal $\hat{n}_3$ radially outward).

#### 3. Step-by-Step Derivation
The total flux through the closed cylinder is the sum of fluxes across all three sub-surfaces:

$$
\Phi_\text{net} = \oint_S \vec{E} \cdot d\vec{A} = \int_{S_1} \vec{E} \cdot d\vec{A}_1 + \int_{S_2} \vec{E} \cdot d\vec{A}_2 + \int_{S_3} \vec{E} \cdot d\vec{A}_3
$$

* **On flat base $S_1$:** $\vec{E} \perp \hat{n}_1 \implies \theta = 90^\circ$:
  

$$
\int_{S_1} \vec{E} \cdot d\vec{A}_1 = \int_{S_1} E\,dA_1 \cos(90^\circ) = 0
$$

* **On flat base $S_2$:** $\vec{E} \perp \hat{n}_2 \implies \theta = 90^\circ$:
  

$$
\int_{S_2} \vec{E} \cdot d\vec{A}_2 = \int_{S_2} E\,dA_2 \cos(90^\circ) = 0
$$

* **On curved surface $S_3$:** At every point, $\vec{E}$ is parallel to $\hat{n}_3 \implies \theta = 0^\circ$. Furthermore, every point on $S_3$ is equidistant ($r$) from the wire, so $|\vec{E}|$ is uniform:
  

$$
\int_{S_3} \vec{E} \cdot d\vec{A}_3 = \int_{S_3} E\,dA_3 \cos(0^\circ) = E \int_{S_3} dA_3
$$

The surface area of the curved cylinder of radius $r$ and length $l$ is:

$$
\int_{S_3} dA_3 = 2\pi r l
$$

$$
\implies \Phi_\text{net} = E(2\pi r l)
$$

According to Gauss's Law:

$$
\Phi_\text{net} = \frac{q_\text{enc}}{\varepsilon_0}
$$

The charge enclosed inside the cylindrical length $l$ is:

$$
q_\text{enc} = \lambda l
$$

Equating the flux expressions:

$$
E(2\pi r l) = \frac{\lambda l}{\varepsilon_0}
$$

Dividing both sides by $l$:

$$
E(2\pi r) = \frac{\lambda}{\varepsilon_0}
$$

$$
\boxed{\vec{E} = \frac{\lambda}{2\pi\varepsilon_0 r}\hat{r}}
$$

* **SI Unit:** $\text{N}\cdot\text{C}^{-1}$ or $\text{V}\cdot\text{m}^{-1}$

#### 4. Vector Form & Directional Behavior
* If $\lambda > 0$, $\vec{E}$ is directed radially outward from the wire ($\hat{r}$).
* If $\lambda < 0$, $\vec{E}$ is directed radially inward toward the wire ($-\hat{r}$).

```
   E vs. r Graph
     E ^
       | *
       |   *
       |     *          E ∝ 1/r
       |       *
       |          *
       |              *
       +--------------------> r
```

***

### DERIVATION 2.3: Electric Field Due to a Uniformly Charged Infinite Thin Plane Sheet
**Star Priority:** ⭐⭐⭐⭐⭐

#### 1. Diagrammatic Architecture
Consider an infinite, non-conducting thin plane sheet bearing a uniform surface charge density $\sigma = \frac{dq}{dA}$ ($\text{C}\cdot\text{m}^{-2}$). 
We wish to compute $\vec{E}$ at a perpendicular distance $r$ from the sheet.

We construct a "pillbox" Gaussian cylinder of total length $2r$ and cross-sectional area $A$, cutting symmetrically through the sheet such that its two flat end-caps lie at distance $r$ on either side of the sheet.

```
                               Infinite Charged Sheet (σ)
                                       |   |
                 End-Cap 1             | + |             End-Cap 2
               +-----------+           | + |           +-----------+
    E <--------|--- n_hat  |===========|===|===========|   n_hat --|--------> E
               +-----------+           | + |           +-----------+
                     |<------- r ----->| + |<---- r ------>|
                                       | + |
                                       |   |
                               Curved Jacket (n_hat ⟂ E)
```

#### 2. Physical & Symmetry Considerations
1. By planar symmetry, the electric field lines must emanate perpendicularly outward from both faces of the positively charged sheet.
2. The field does not depend on transverse coordinates parallel to the sheet.
3. The Gaussian pillbox has three surfaces:
   * Flat end-cap 1 (left): Area $A$, normal $\hat{n}_1$ pointing left, parallel to $\vec{E}_1$.
   * Flat end-cap 2 (right): Area $A$, normal $\hat{n}_2$ pointing right, parallel to $\vec{E}_2$.
   * Cylindrical curved boundary: Normal $\hat{n}_3$ pointing radially outward from the cylinder axis, perpendicular to $\vec{E}$.

#### 3. Step-by-Step Derivation
The total electric flux is:

$$
\Phi_\text{net} = \int_\text{Left} \vec{E} \cdot d\vec{A} + \int_\text{Right} \vec{E} \cdot d\vec{A} + \int_\text{Curved} \vec{E} \cdot d\vec{A}
$$

* **On the curved surface:** $\vec{E} \perp \hat{n} \implies \theta = 90^\circ$:
  

$$
\int_\text{Curved} \vec{E} \cdot d\vec{A} = \int E\,dA \cos(90^\circ) = 0
$$

* **On End-Cap 1 (Left):** $\vec{E}$ and $\hat{n}_1$ both point leftward ($\theta = 0^\circ$):
  

$$
\int_\text{Left} \vec{E} \cdot d\vec{A} = E \int dA = EA
$$

* **On End-Cap 2 (Right):** $\vec{E}$ and $\hat{n}_2$ both point rightward ($\theta = 0^\circ$):
  

$$
\int_\text{Right} \vec{E} \cdot d\vec{A} = E \int dA = EA
$$

Summing the fluxes:

$$
\Phi_\text{net} = EA + EA + 0 = 2EA
$$

According to Gauss's Law:

$$
\Phi_\text{net} = \frac{q_\text{enc}}{\varepsilon_0}
$$

The charge enclosed within the cross-sectional intersection of the pillbox with the sheet is:

$$
q_\text{enc} = \sigma A
$$

Equating the two expressions:

$$
2EA = \frac{\sigma A}{\varepsilon_0}
$$

Dividing by $A$:

$$
2E = \frac{\sigma}{\varepsilon_0}
$$

$$
\boxed{\vec{E} = \frac{\sigma}{2\varepsilon_0}\hat{n}}
$$

* **SI Unit:** $\text{N}\cdot\text{C}^{-1}$ or $\text{V}\cdot\text{m}^{-1}$

#### 4. Critical Physical Insights
* **Distance Independence:** The field magnitude $E$ is completely independent of the distance $r$ from the sheet. Field lines are parallel and uniformly spaced everywhere in front of an infinite sheet.
* **Thin Sheet vs. Conducting Plate:**
  * Thin non-conducting sheet: Charge is trapped on a single mathematical plane $\implies E = \frac{\sigma}{2\varepsilon_0}$.
  * Conducting plate: Due to electrostatic repulsion, charge resides on **both exterior faces**. Thus, a plate with surface density $\sigma$ on both faces produces a field:
    

$$
E = \frac{\sigma}{2\varepsilon_0} + \frac{\sigma}{2\varepsilon_0} = \frac{\sigma}{\varepsilon_0}
$$

```
   E vs. r Graph for Infinite Sheet
     E ^
       |
  σ/2ε₀|------------------------- (Constant, slope = 0)
       |
       |
       +-------------------------> r
```

***

### DERIVATION 2.4: Electric Field Due to a Uniformly Charged Thin Spherical Shell
**Star Priority:** ⭐⭐⭐⭐⭐

#### 1. System Setup
Consider a thin spherical shell of radius $R$ carrying a total charge $q$ spread uniformly over its surface with surface charge density:

$$
\sigma = \frac{q}{4\pi R^2}
$$

We evaluate the field $\vec{E}$ at three distinct spatial locations:
1. Exterior point: $r > R$
2. Surface point: $r = R$
3. Interior point: $r < R$

***

#### CASE 1: Field Outside the Shell ($r > R$)

```
                   Spherical Shell (Radius R, Charge +q)
                         . - ~ ~ ~ - .
                     . '   + + + + +   ' .
                   /     +           +     \
                  /     +      O      +     \
                 ;      +    Radius R +      ;   Gaussian Surface S1
                 |       +           +       |   (Radius r > R)
                 ;        + + + + + +        ;   Area: 4πr²
                  \                         /
                   \                       /
                     . '               ' .
                         . - _ _ _ - . 
                               --------> r
                                       +-----> E, n_hat
```

1. **Gaussian Surface:** Construct a concentric spherical Gaussian surface $S_1$ of radius $r > R$.
2. **Symmetry:** By spherical symmetry, $\vec{E}$ is directed radially outward, everywhere perpendicular to $S_1$ ($\theta = 0^\circ$) and has an identical magnitude at all points on $S_1$.
3. **Flux Evaluation:**
   

$$
\Phi_E = \oint_{S_1} \vec{E} \cdot d\vec{A} = E \oint_{S_1} dA = E(4\pi r^2)
$$

4. **Enclosed Charge:** The entire shell is inside $S_1$, so $q_\text{enc} = q$.
5. **Applying Gauss's Law:**
   

$$
E(4\pi r^2) = \frac{q}{\varepsilon_0}
$$

   

$$
\boxed{E_\text{out} = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}} \quad (\text{for } r > R)
$$

*In terms of surface density $\sigma$ ($q = \sigma \cdot 4\pi R^2$):*

$$
E_\text{out} = \frac{\sigma \cdot 4\pi R^2}{4\pi\varepsilon_0 r^2} = \frac{\sigma R^2}{\varepsilon_0 r^2}
$$

> **Key Takeaway:** For any exterior point, a uniformly charged spherical shell behaves electrostatically as if its **entire charge were concentrated as a point charge at its center**.

***

#### CASE 2: Field Exactly on the Surface ($r = R$)
Setting $r = R$ in the exterior equation:

$$
E_\text{surface} = \frac{1}{4\pi\varepsilon_0}\frac{q}{R^2}
$$

Substituting $q = \sigma(4\pi R^2)$:

$$
\boxed{E_\text{surface} = \frac{\sigma}{\varepsilon_0}}
$$

***

#### CASE 3: Field Inside the Shell ($r < R$)

```
                   Gaussian Surface S2 (Radius r < R)
                         . - ~ ~ ~ - .
                     . '   + + + + +   ' .  <--- Charged Shell (Radius R)
                   /     +   . - .   +     \
                  /     +  '       '  +     \
                 ;      + ;  q_enc=0 ; +     ;
                 |      +|     O     |+     |
                 ;      + ;    r    ; +     ;
                  \     +  .       .  +     /
                   \     +   ' - '   +     /
                     . '   + + + + +   ' .
                         . - _ _ _ - .
```

1. **Gaussian Surface:** Construct a concentric spherical surface $S_2$ of radius $r < R$.
2. **Flux Evaluation:**
   

$$
\Phi_E = \oint_{S_2} \vec{E} \cdot d\vec{A} = E(4\pi r^2)
$$

3. **Enclosed Charge:** All charge resides entirely on the surface of the shell at radius $R$. No charge exists within the interior region:
   

$$
q_\text{enc} = 0
$$

4. **Applying Gauss's Law:**
   

$$
E(4\pi r^2) = \frac{0}{\varepsilon_0} = 0
$$

   

$$
\boxed{E_\text{in} = 0} \quad (\text{for } r < R)
$$

> **Core Physics Concept (Electrostatic Shielding):** The electric field inside a hollow spherical charged conductor or shell is identically zero. Any sensitive electronic device placed inside a hollow metallic enclosure is shielded from external electrostatic influences.

***

#### Consolidated Piecewise Function & Graphical Representation

$$
E(r) = \begin{cases} 
0, & r < R \\ 
\dfrac{\sigma}{\varepsilon_0} = \dfrac{q}{4\pi\varepsilon_0 R^2}, & r = R \\ 
\dfrac{q}{4\pi\varepsilon_0 r^2}, & r > R 
\end{cases}
$$

```
   Comprehensive E vs. r Graph for Spherical Shell
     E ^
       |                     
 σ/ε₀  |            * (Discontinuity at r = R)
       |            | * 
       |            |   *
       |            |     *    E ∝ 1/r²
       |            |       *
       |   E = 0    |         *
       +------------+-------------> r
       0            R
```

* **Nature of Discontinuity:** $E(r)$ experiences an abrupt step discontinuity of magnitude $\Delta E = \frac{\sigma}{\varepsilon_0}$ as one crosses the charged surface at $r = R$.

***

# PART 3: HIGH-YIELD EXAMPLES & 5-YEAR CBSE PYQs (2020–2025)

***

### PYQ 1: Cube in Non-Uniform Electric Field
**Tag:** [CBSE Board 2024, Set-1, 3 Marks] ⭐⭐⭐⭐⭐

#### Problem Statement
An electric field in a region is spatially non-uniform and given by:

$$
\vec{E} = \alpha x\,\hat{i}
$$

where $\alpha = 800 \text{ N}\cdot\text{C}^{-1}\text{m}^{-1}$. 
A cube of edge length $a = 0.1 \text{ m}$ is oriented with its faces parallel to the coordinate planes, bounded by $x = a$, $x = 2a$, $y = 0$, $y = a$, $z = 0$, $z = a$.
Calculate:
1. The electric flux through each face of the cube.
2. The net electric flux through the cube.
3. The net charge enclosed within the cube ($\varepsilon_0 = 8.854 \times 10^{-12} \text{ C}^2\text{N}^{-1}\text{m}^{-2}$).

```
              y ^
                |
                |       Face 4 (Top: y=a, n_hat=j)
                |       +---------------+
                |      /|              /|
                |     / |             / |
                |    +---------------+  |
    Face 1      |    |  |            |  |      Face 2
    Left face   |    |  +------------|--+      Right face
    x = a       |    | /             | /       x = 2a
    n_hat = -i  |    |/              |/        n_hat = +i
    <------ E_L |    +---------------+--------> E_R
                |   x = a           x = 2a
                +-----------------------------------> x
               /
              / z
```

#### Step-by-Step Solution

**Step 1: Flux through faces parallel to the x-axis**
The electric field has only an $x$-component: $\vec{E} = E_x \hat{i} + 0\hat{j} + 0\hat{k}$.
* For the top face ($y = a, \hat{n} = +\hat{j}$): $\vec{E} \cdot \hat{n} = (\alpha x \hat{i}) \cdot \hat{j} = 0$.
* For the bottom face ($y = 0, \hat{n} = -\hat{j}$): $\vec{E} \cdot \hat{n} = (\alpha x \hat{i}) \cdot (-\hat{j}) = 0$.
* For the front face ($z = a, \hat{n} = +\hat{k}$): $\vec{E} \cdot \hat{n} = (\alpha x \hat{i}) \cdot \hat{k} = 0$.
* For the back face ($z = 0, \hat{n} = -\hat{k}$): $\vec{E} \cdot \hat{n} = (\alpha x \hat{i}) \cdot (-\hat{k}) = 0$.

Thus, flux through these four faces is identically **zero**:

$$
\Phi_\text{top} = \Phi_\text{bottom} = \Phi_\text{front} = \Phi_\text{back} = 0
$$

**Step 2: Flux through the left face ($x = a$)**
* Normal vector: $\hat{n}_L = -\hat{i}$ (pointing outward into $-x$).
* Coordinate: $x = a = 0.1 \text{ m}$.
* Field at this face: $\vec{E}_L = \alpha a\,\hat{i}$.
* Surface Area: $A = a^2$.

$$
\Phi_L = \vec{E}_L \cdot \vec{A}_L = (\alpha a\,\hat{i}) \cdot (-a^2\,\hat{i}) = -\alpha a^3
$$

Substituting values:

$$
\Phi_L = -(800)(0.1)^3 = -(800)(0.001) = -0.8 \text{ N}\cdot\text{m}^2\cdot\text{C}^{-1}
$$

**Step 3: Flux through the right face ($x = 2a$)**
* Normal vector: $\hat{n}_R = +\hat{i}$ (pointing outward into $+x$).
* Coordinate: $x = 2a = 0.2 \text{ m}$.
* Field at this face: $\vec{E}_R = \alpha(2a)\,\hat{i}$.
* Surface Area: $A = a^2$.

$$
\Phi_R = \vec{E}_R \cdot \vec{A}_R = [2\alpha a\,\hat{i}] \cdot [a^2\,\hat{i}] = +2\alpha a^3
$$

Substituting values:

$$
\Phi_R = 2(800)(0.1)^3 = +1.6 \text{ N}\cdot\text{m}^2\cdot\text{C}^{-1}
$$

**Step 4: Net Electric Flux**

$$
\Phi_\text{net} = \Phi_L + \Phi_R = -0.8 + 1.6 = \mathbf{+0.8 \text{ N}\cdot\text{m}^2\cdot\text{C}^{-1}}
$$

**Step 5: Net Enclosed Charge**
By Gauss’s Law:

$$
q_\text{enc} = \varepsilon_0 \Phi_\text{net} = (8.854 \times 10^{-12})(0.8) = \mathbf{7.08 \times 10^{-12} \text{ C} = 7.08 \text{ pC}}
$$

***

### PYQ 2: Hemispherical Body Placed in a Uniform Electric Field
**Tag:** [CBSE Board 2023, 2 Marks] ⭐⭐⭐⭐

#### Problem Statement
An open hemispherical bowl of radius $R$ is placed in a uniform electric field $\vec{E}$ such that the field is directed parallel to the axis of symmetry of the bowl (perpendicular to its circular flat base). Determine the electric flux passing through the curved surface of the hemisphere.

```
                  Uniform Field E (directed along axis)
                       | | | | | | | |
                       v v v v v v v v
                  +-----------------------+  Flat Base (Area = πR²)
                  \       r = R           /
                   \                     /
                    \   Curved Surface  /
                     \                 /
                       ' - _ _ _ _ - '
```

#### Step-by-Step Solution

**Step 1: Construct a closed Gaussian surface**
To use Gauss's Law, we convert the open hemispherical bowl into an imaginary closed surface by capping it with a flat circular disc of radius $R$.

**Step 2: Apply Gauss's Law to the closed envelope**
Since there are no charges located inside this closed region:

$$
q_\text{enc} = 0 \implies \Phi_\text{total} = \oint \vec{E} \cdot d\vec{A} = 0
$$

**Step 3: Partition the total flux**
The closed boundary consists of the flat circular base and the curved hemispherical surface:

$$
\Phi_\text{total} = \Phi_\text{flat} + \Phi_\text{curved} = 0 \implies \Phi_\text{curved} = -\Phi_\text{flat}
$$

**Step 4: Evaluate flux through the flat circular base**
* Area of the flat disc: $A = \pi R^2$.
* Outward normal to the flat surface: points opposite to the incoming field $\vec{E}$ ($\theta = 180^\circ$).

$$
\Phi_\text{flat} = \vec{E} \cdot \vec{A} = E(\pi R^2)\cos(180^\circ) = -E\pi R^2
$$

**Step 5: Compute curved surface flux**

$$
\Phi_\text{curved} = -(-E\pi R^2) = \mathbf{+E\pi R^2}
$$

***

### PYQ 3: Point Charge Outside a Cube (Corner and Face Flux)
**Tag:** [CBSE Board 2022 Term-1, 2 Marks] ⭐⭐⭐⭐

#### Problem Statement
A point charge $q$ is positioned at the corner of a cube of edge $a$. Find:
1. The total electric flux passing through the entire cube.
2. The electric flux passing through each of the three faces meeting at that corner.
3. The electric flux passing through each of the remaining three opposite faces.

```
       Corner Charge q
         *---------------+
        /|              /|
       / |             / |
      +---------------+  |   Charge shared equally among
      |  |            |  |   8 identical cubes!
      |  +------------|--+
      | /             | /
      |/              |/
      +---------------+
```

#### Step-by-Step Solution

**Step 1: Symmetry Enclosure by Super-Cube**
A point charge situated at the vertex of a cube is shared equally among $8$ identical cubes meeting at that vertex. 
To construct a closed Gaussian surface having the charge symmetrically at its exact center, we must assemble a larger "super-cube" of side $2a$ formed by 8 such identical cubes.

**Step 2: Total flux through one individual cube**
By Gauss's Law, the total flux leaving the super-cube is $\frac{q}{\varepsilon_0}$.
Because the 8 cubes share this flux symmetrically:

$$
\Phi_\text{cube} = \frac{1}{8}\frac{q}{\varepsilon_0} = \mathbf{\frac{q}{8\varepsilon_0}}
$$

**Step 3: Flux through the 3 faces meeting at the corner**
For the three faces that intersect directly at the corner containing the charge:
* The position vector from the charge lies in the planes of these faces.
* Therefore, the electric field lines are tangential to these surfaces ($\vec{E} \perp \hat{n} \implies \theta = 90^\circ$).

$$
\Phi_\text{adjacent faces} = \mathbf{0}
$$

**Step 4: Flux through each of the 3 opposite faces**
The entire flux entering the cube ($\frac{q}{8\varepsilon_0}$) must exit solely through the remaining 3 opposite faces.
By symmetry, each of these three opposite faces receives an equal share:

$$
\Phi_\text{each opposite face} = \frac{1}{3}\left(\Phi_\text{cube}\right) = \frac{1}{3}\left(\frac{q}{8\varepsilon_0}\right) = \mathbf{\frac{q}{24\varepsilon_0}}
$$

***

### PYQ 4: Two Large Parallel Thin Sheets with Opposite Surface Charges
**Tag:** [CBSE Board 2021, 3 Marks] ⭐⭐⭐⭐⭐

#### Problem Statement
Two large, thin conducting/non-conducting parallel plates carry uniform surface charge densities $+\sigma$ and $-\sigma$ respectively. Use Gauss’s Law / Principle of Superposition to derive expressions for the electric field in:
1. Region I (to the left of the sheets)
2. Region II (between the sheets)
3. Region III (to the right of the sheets)

```
        Region I            Region II           Region III
                       | + |          | - |
       <--- E(+)       | + |  E(+)--> | - |      E(+) --->
                       | + |          | - |
        E(-) --->      | + |  E(-)--> | - |     <--- E(-)
                       | + |          | - |
                     Sheet 1        Sheet 2
                      (+σ)           (-σ)
```

#### Step-by-Step Solution

Let the unit vector pointing from left to right be $+\hat{i}$.
An infinite sheet with surface charge density $\sigma$ produces a uniform field of magnitude:

$$
E = \frac{\sigma}{2\varepsilon_0}
$$

* **Sheet 1 ($+\sigma$):** Field lines emanate *away* from the positive sheet:
  

$$
\vec{E}_1 = -\frac{\sigma}{2\varepsilon_0}\hat{i} \quad (\text{to the left}); \qquad \vec{E}_1 = +\frac{\sigma}{2\varepsilon_0}\hat{i} \quad (\text{to the right})
$$

* **Sheet 2 ($-\sigma$):** Field lines point *inward toward* the negative sheet:
  

$$
\vec{E}_2 = +\frac{\sigma}{2\varepsilon_0}\hat{i} \quad (\text{to the left of Sheet 2}); \qquad \vec{E}_2 = -\frac{\sigma}{2\varepsilon_0}\hat{i} \quad (\text{to the right of Sheet 2})
$$

**1. In Region I (Left of both sheets):**

$$
\vec{E}_\text{I} = \vec{E}_1 + \vec{E}_2 = \left(-\frac{\sigma}{2\varepsilon_0}\hat{i}\right) + \left(+\frac{\sigma}{2\varepsilon_0}\hat{i}\right) = \mathbf{0}
$$

**2. In Region II (Between the two sheets):**

$$
\vec{E}_\text{II} = \vec{E}_1 + \vec{E}_2 = \left(+\frac{\sigma}{2\varepsilon_0}\hat{i}\right) + \left(+\frac{\sigma}{2\varepsilon_0}\hat{i}\right) = \mathbf{\frac{\sigma}{\varepsilon_0}\hat{i}}
$$

**3. In Region III (Right of both sheets):**

$$
\vec{E}_\text{III} = \vec{E}_1 + \vec{E}_2 = \left(+\frac{\sigma}{2\varepsilon_0}\hat{i}\right) + \left(-\frac{\sigma}{2\varepsilon_0}\hat{i}\right) = \mathbf{0}
$$

> **Practical Application:** This configuration forms the basic operating principle of parallel plate capacitors, trapping a uniform electrostatic field inside while cancelling the fringe fields externally.

***

### PYQ 5: Concentric Conducting Spherical Shells
**Tag:** [CBSE Board 2020, 5 Marks] ⭐⭐⭐⭐⭐

#### Problem Statement
Two thin concentric hollow spherical metallic shells $A$ and $B$ of radii $r_A$ and $r_B$ ($r_B > r_A$) carry charges $Q_A$ and $Q_B$.
1. Using Gauss's theorem, determine the electric field at distance $r$ from the center where:
   - (i) $r < r_A$
   - (ii) $r_A < r < r_B$
   - (iii) $r > r_B$
2. If the two shells have equal surface charge densities ($\sigma_A = \sigma_B = \sigma$), express the electric fields in terms of $\sigma$.

```
                      Shell B (Radius r_B, Charge Q_B)
                           . - ~ ~ ~ - .
                       . '   Shell A     ' .
                     /     . - ~ - .         \
                    /    /  Radius   \        \
                   ;    ;     r_A     ;        ;
                   |    |   +   O     |        |
                   ;    ;   Shell A   ;        ;
                    \    \  Charge Q_A/       /
                     \     ' - _ - '         /
                       . '                 ' .
                           ' - _ _ _ - '
```

#### Step-by-Step Solution

**Part 1: Field Evaluations**
* **Case (i): Inside Shell A ($r < r_A$)**
  Construct a Gaussian sphere of radius $r < r_A$.
  

$$
q_\text{enc} = 0 \implies \mathbf{E = 0}
$$

* **Case (ii): Between Shell A and Shell B ($r_A < r < r_B$)**
  Construct a Gaussian sphere of radius $r$. It encloses only Shell A:
  

$$
q_\text{enc} = Q_A
$$

  

$$
\oint \vec{E} \cdot d\vec{A} = E(4\pi r^2) = \frac{Q_A}{\varepsilon_0} \implies \mathbf{E = \frac{1}{4\pi\varepsilon_0}\frac{Q_A}{r^2}}
$$

* **Case (iii): Outside Shell B ($r > r_B$)**
  Construct a Gaussian sphere of radius $r > r_B$. It encloses both shells:
  

$$
q_\text{enc} = Q_A + Q_B
$$

  

$$
E(4\pi r^2) = \frac{Q_A + Q_B}{\varepsilon_0} \implies \mathbf{E = \frac{1}{4\pi\varepsilon_0}\frac{Q_A + Q_B}{r^2}}
$$

***

**Part 2: In terms of common surface charge density $\sigma$**
Given:

$$
Q_A = \sigma(4\pi r_A^2) \quad \text{and} \quad Q_B = \sigma(4\pi r_B^2)
$$

* **For $r_A < r < r_B$:**
  

$$
E = \frac{1}{4\pi\varepsilon_0}\frac{\sigma(4\pi r_A^2)}{r^2} = \mathbf{\frac{\sigma}{\varepsilon_0}\left(\frac{r_A^2}{r^2}\right)}
$$

* **For $r > r_B$:**
  

$$
E = \frac{1}{4\pi\varepsilon_0}\frac{\sigma(4\pi r_A^2) + \sigma(4\pi r_B^2)}{r^2} = \mathbf{\frac{\sigma}{\varepsilon_0}\left(\frac{r_A^2 + r_B^2}{r^2}\right)}
$$

***

# PART 4: EXAMINER TRAPS & COMMON MISTAKES

***

| No. | Frequent Student Error | The Underlying Misconception | Correct Scientific / Board Approach |
| :-- | :--------------------- | :--------------------------- | :---------------------------------- |
| **1** | Writing $\Phi_E = 0 \implies \vec{E} = 0$ everywhere on the surface. | Conflating net surface flux with the localized vector field magnitude. | Net flux zero means $\oint \vec{E}\cdot d\vec{A}=0$ (incoming flux = outgoing flux, or $q_\text{enc}=0$). It does **not** imply $\vec{E} = 0$. Example: A neutral box placed inside a uniform field has $\Phi=0$, but $\vec{E} \neq 0$. |
| **2** | Forgetting the factor of $2$ for thin sheets: writing $E = \frac{\sigma}{\varepsilon_0}$ instead of $\frac{\sigma}{2\varepsilon_0}$. | Confusing an isolated thin non-conducting dielectric sheet with an isolated thick conducting plate. | A non-conducting single sheet has charge on one geometric plane: flux exits through **two end-caps**, giving $2EA = \frac{\sigma A}{\varepsilon_0} \implies E = \frac{\sigma}{2\varepsilon_0}$. A conducting plate has charge on **both faces**, yielding $E = \frac{\sigma}{\varepsilon_0}$. |
| **3** | Area vector sign error on closed surfaces. | Taking normal vector pointing inward into the 3D volume. | For any closed 3D surface, the area normal $\hat{n}$ is **unambiguously outward-drawn**. An inward-drawn normal causes an incorrect sign for flux. |
| **4** | Point charge located on the boundary of a Gaussian surface. | Directly applying $\Phi = \frac{q}{\varepsilon_0}$ when the charge sits on a face, edge, or corner. | If a charge sits on the boundary, $\vec{E}$ at the charge's location diverges ($1/0$), making the standard surface integral ill-defined. One must use symmetric multi-body enclosure: on a flat face $\to \frac{q}{2\varepsilon_0}$; on an edge $\to \frac{q}{4\varepsilon_0}$; on a corner $\to \frac{q}{8\varepsilon_0}$. |
| **5** | Omitting the cylindrical end-caps in derivations. | Evaluating only the curved portion of the Gaussian cylinder without showing why end-caps vanish. | To secure full marks, the student must explicitly write: $\Phi_\text{total} = \int_\text{curved} + \int_\text{base1} + \int_\text{base2}$, and state $\vec{E} \perp \hat{n} \implies \cos(90^\circ)=0$ for the end-caps. |
| **6** | Stating that external charges have no role in $\oint \vec{E}\cdot d\vec{A}$. | Assuming the $\vec{E}$ on the left-hand side of Gauss's Law comes solely from enclosed charges. | The flux integral sums to zero for external charges, but the electric field vector $\vec{E}$ at any specific point on the surface is the vector sum of fields produced by **all** charges in the universe. |

***

# PART 5: SPEED HACKS & GOLDEN POINTS

***

### 1. The "Cut & Paste" Symmetry Rules for Cubes & Boxes
When a charge $q$ is at a corner, edge, or face of a cube of edge $a$:

```
+-------------------+----------------------------+-----------------------------+
| Location of q     | Total Flux Through Cube    | Flux Per Non-Touching Face  |
+-------------------+----------------------------+-----------------------------+
| Center of Cube    | q / ε₀                     | (1/6) (q / ε₀)              |
| Center of a Face  | q / (2ε₀)                  | (1/5) (q / 2ε₀) = q / (10ε₀)|
| Midpoint of Edge  | q / (4ε₀)                  | (1/2) (q / 4ε₀) = q / (8ε₀) |
| Corner (Vertex)   | q / (8ε₀)                  | (1/3) (q / 8ε₀) = q / (24ε₀)|
+-------------------+----------------------------+-----------------------------+
```
*(Note: Touching faces have $\vec{E} \parallel \text{surface} \implies \Phi = 0$.)*

***

### 2. Solid Angle Shortcut for Disk / Cone Flux
The electric flux emitted by a point charge $q$ through a circular disk of radius $R$ located at a perpendicular distance $d$ along its axis is:

$$
\Phi_E = \frac{q}{2\varepsilon_0}\left(1 - \cos\alpha\right)
$$

where $\alpha$ is the semi-vertical cone angle: $\cos\alpha = \frac{d}{\sqrt{d^2 + R^2}}$.

```
             Point charge q
                  *
                 /|\
                / | \
               /  |d \
              /   |   \
             /    |    \
            +-----+-----+ Disk (Radius R)
               R     R
            Semi-vertical angle: α
```
* As $d \to 0$ (charge touches disk): $\alpha \to 90^\circ \implies \cos(90^\circ) = 0 \implies \Phi = \frac{q}{2\varepsilon_0}$ (exactly half the space).
* As $d \to \infty$: $\alpha \to 0^\circ \implies \cos(0^\circ) = 1 \implies \Phi = 0$.

***

### 3. Dimensional Analysis Verification Matrix
When writing formulas in the exam, verify your expressions against these dimensional dependencies:

$$
\text{Line Charge: } E \propto \frac{\lambda}{r} \quad (\text{Drop-off: } r^{-1})
$$

$$
\text{Sheet Charge: } E \propto \frac{\sigma}{1} \quad (\text{Drop-off: } r^{0} \text{ - Constant})
$$

$$
\text{Point Charge / Shell (Exterior): } E \propto \frac{q}{r^2} \quad (\text{Drop-off: } r^{-2})
$$

$$
\text{Electric Dipole: } E \propto \frac{p}{r^3} \quad (\text{Drop-off: } r^{-3})
$$

***

### 4. Golden Exam Revision Summary
1. **Electric Flux Formula:** $\Phi_E = \vec{E}\cdot\vec{A} = EA\cos\theta$ (Unit: $\text{N}\cdot\text{m}^2\cdot\text{C}^{-1}$ or $\text{V}\cdot\text{m}$).
2. **Gauss's Theorem:** $\oint \vec{E}\cdot d\vec{A} = \frac{q_\text{enc}}{\varepsilon_0}$.
3. **Linear Wire ($E$ at distance $r$):**
   

$$
E = \frac{\lambda}{2\pi\varepsilon_0 r}
$$

4. **Infinite Non-Conducting Sheet ($E$ at distance $r$):**
   

$$
E = \frac{\sigma}{2\varepsilon_0} \quad (\text{independent of } r)
$$

5. **Uniformly Charged Spherical Shell of Radius $R$:**
   

$$
E(r < R) = 0, \quad E(r = R) = \frac{\sigma}{\varepsilon_0}, \quad E(r > R) = \frac{1}{4\pi\varepsilon_0}\frac{q}{r^2}
$$

---
**⚡ Powered by Kedar's Chemistry 😎**
