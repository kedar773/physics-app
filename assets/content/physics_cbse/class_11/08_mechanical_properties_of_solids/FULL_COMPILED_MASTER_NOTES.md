---
title: "CBSE Class 11 Physics: Mechanical Properties of Solids - Standalone Master Teaching Notes"
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:23"
---

> ### **⚡ Powered by Kedar's Academy 😎**

# CBSE Class 11 Physics: Mechanical Properties of Solids

### *Comprehensive Modular Lecture Notes, Step-by-Step Derivations & 5-Year PYQs*

> ### **⚡ Powered by Kedar's Academy 😎**

# Elastic Behavior of Solids, Stress, Strain & Hooke's Law

# Master Teaching Note: Mechanical Properties of Solids
**Topic:** Elastic Behavior of Solids, Stress, Strain & Hooke's Law  
**Level:** CBSE Class 11 Physics / JEE Main & Advanced / NEET  
**Pedagogical Framework:** NCERT Core + Analytical Problem Solving

***

## 1. In-Depth Pedagogical Theory & Core Concepts

### 1.1 Elastic Behavior of Solids & Microscopic Origin ⭐⭐⭐
A rigid body generally refers to a hard solid with a definite shape and size. In reality, bodies deform under external influences.

* **Deforming Force:** An external force applied to a body that alters its dimensions (length, shape, or volume).
* **Elasticity:** The intrinsic property of a body by virtue of which it tends to regain its original shape and size when the deforming force is removed.
* **Plasticity:** The property of a body to remain permanently deformed without exhibiting any tendency to recover its original dimensions after the removal of external deforming forces.
  * *Ideal Elastic Body:* Quartz fiber, phosphor bronze (very close approximations).
  * *Ideal Plastic Body:* Paraffin wax, wet clay, putty.

#### The Spring-Ball Mechanical Model (Intermolecular Perspective)
In a crystalline solid, constituent atoms/ions are arranged in a periodic three-dimensional lattice. Each atom resides at an equilibrium separation distance $r_0$ ($\approx 10^{-10}\text{ m}$) from its nearest neighbors, corresponding to the minimum potential energy state:

```
    Atom          Atom          Atom
     (•)---/\/\/\---(•)---/\/\/\---(•)
            Spring        Spring
```

* **Under Compression ($r < r_0$):** Strong electrostatic and Pauli repulsion forces dominate ($F_{\text{repulsive}} \propto \frac{1}{r^{n}}$, $n > 7$). The interatomic springs push the atoms apart.
* **Under Tension ($r > r_0$):** Attractive forces dominate, pulling atoms back toward $r_0$.
* For small displacements $\Delta r = (r - r_0)$, the restoring force satisfies $F \approx -k_{\text{inter}} \Delta r$, where $k_{\text{inter}}$ is the interatomic force constant. This microscopic linear response gives rise to macroscopic linear elasticity.

***

### 1.2 Restoring Force and Stress ⭐⭐⭐⭐⭐
When an external deforming force acts on a body, internal forces develop within the material to resist deformation.

> **Definition (Stress):** Stress is defined as the internal restoring force per unit cross-sectional area developed inside the deformed body when deformed.

$$
\text{Stress} = \frac{F_{\text{restoring}}}{A}
$$

In static equilibrium (when deformation ceases):

$$
F_{\text{restoring}} = F_{\text{external}}
$$

$$
\text{Stress} = \frac{F_{\text{ext},\perp\text{ or } \parallel}}{A}
$$

* **SI Unit:** $\text{N}\cdot\text{m}^{-2}$ or Pascal ($\text{Pa}$).
* **CGS Unit:** $\text{dyne}\cdot\text{cm}^{-2}$ ($1\text{ Pa} = 10\text{ dyne}\cdot\text{cm}^{-2}$).
* **Dimensional Formula:** $[M^1 L^{-1} T^{-2}]$.
* **Tensor Nature:** Stress is neither a pure scalar nor a vector; it is a **second-order tensor** because specifying it requires both the direction of the force and the orientation of the surface plane on which it acts. At Class 11 level, we treat the components along specific axes as algebraic quantities.

#### Classification of Stress

```
                          Types of Stress
                                 |
        +------------------------+------------------------+
        |                                                 |
1. Normal Stress                                  2. Tangential / Shearing Stress
   (Force $\perp$ Area)                              (Force $\parallel$ Area)
        |
   +----+----+
   |         |
Tensile   Compressive
Stress      Stress
(Length   (Length
increases) decreases)
   |
Hydraulic / Volume Stress
(Uniform perpendicular pressure from fluid)
```

1. **Longitudinal (Normal) Stress:**
   

$$
\sigma_n = \frac{F_\perp}{A}
$$

   * **Tensile Stress:** The applied force produces an elongation along the axis.
   * **Compressive Stress:** The applied force produces a shortening along the axis.

2. **Tangential / Shearing Stress:**
   

$$
\sigma_s = \frac{F_\parallel}{A}
$$

   The force acts parallel/tangential to the planar surface, shifting parallel layers relative to one another while preserving total volume.

3. **Hydraulic (Volumetric) Stress:**
   When an object is submerged in a fluid, the fluid exerts a uniform normal force over every unit surface area.
   

$$
\sigma_v = \frac{F_\perp}{A} = \Delta P
$$

   where $\Delta P$ is the change in hydrostatic pressure.

***

### 1.3 Strain and Its Types ⭐⭐⭐⭐⭐
> **Definition (Strain):** Strain is the ratio of the change in a physical dimension of a body to its original dimension caused by deforming forces.

$$
\text{Strain} = \frac{\Delta (\text{Dimension})}{\text{Original Dimension}}
$$

* Strain is a **dimensionless and unitless** physical quantity (scalar/tensor component).
* **Dimensional Formula:** $[M^0 L^0 T^0]$.

#### Classification of Strain
1. **Longitudinal Strain:**
   

$$
\varepsilon_l = \frac{\Delta L}{L}
$$

   * Tensile strain if $\Delta L > 0$.
   * Compressive strain if $\Delta L < 0$.

2. **Shearing Strain ($\theta$):**
   Defined as the angle of tilt $\theta$ (in radians) through which a line originally perpendicular to the fixed face turns under shear:
   

$$
\tan\theta = \frac{\Delta x}{h}
$$

   For small deformations ($\theta \ll 1\text{ rad}$), $\tan\theta \approx \theta$:
   

$$
\theta = \frac{\Delta x}{h}
$$

   where $\Delta x$ is the lateral displacement of the top face, and $h$ is the perpendicular distance from the fixed bottom face.

3. **Volume (Volumetric) Strain:**
   

$$
\varepsilon_v = \frac{\Delta V}{V}
$$

   For compression under hydrostatic pressure, volume decreases ($\Delta V < 0$).

***

### 1.4 Hooke's Law & Moduli of Elasticity ⭐⭐⭐⭐⭐
In 1676, Robert Hooke observed the fundamental relation governing deformation.

> **Hooke's Law:** For small deformations (within the elastic limit or proportional limit), the stress developed in a body is directly proportional to the corresponding strain.

$$
\text{Stress} \propto \text{Strain} \implies \text{Stress} = E \times \text{Strain}
$$

$$
\frac{\text{Stress}}{\text{Strain}} = E \quad (\text{Constant of proportionality})
$$

* $E$ is known as the **Modulus of Elasticity** of the material.
* **SI Unit:** $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$.
* **Dimensional Formula:** $[M^1 L^{-1} T^{-2}]$.
* **Crucial Note:** The modulus depends *only* on the material and temperature, independent of dimensions ($L, A$) or applied load.

#### Three Elastic Moduli

| Modulus | Formula | Governing Dimension | NCERT Notation |
| :--- | :--- | :--- | :--- |
| **Young's Modulus ($Y$)** | $Y = \frac{\text{Longitudinal Stress}}{\text{Longitudinal Strain}} = \frac{F/A}{\Delta L/L}$ | Length (Solids only) | $Y$ |
| **Shear Modulus ($G$ or $\eta$)** | $\eta = \frac{\text{Shear Stress}}{\text{Shear Strain}} = \frac{F_\parallel/A}{\theta}$ | Shape (Solids only) | $G$ |
| **Bulk Modulus ($B$)** | $B = -\frac{\Delta P}{\Delta V / V}$ | Volume (Solids, Liquids, Gases) | $B$ |

* **Compressibility ($k$):** The fractional change of volume per unit increase in pressure:
  

$$
k = \frac{1}{B} = -\frac{1}{V}\frac{\Delta V}{\Delta P}
$$

  * Unit: $\text{Pa}^{-1}$ or $\text{m}^2\cdot\text{N}^{-1}$.

***

## 2. Complete Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Stress on an Oblique (Inclined) Plane
A uniform cylinder/rod of cross-sectional area $A$ is subjected to a tensile pull $F$ along its longitudinal axis. Consider a planar cross-section cut at an angle $\theta$ with respect to the transverse cross-section (the plane normal to the cylinder axis).

```
          F <===|============= / =============|===> F
                              /  <-- Plane area A_theta
                             / angle theta with vertical
```

#### Assumptions:
1. The bar is in static equilibrium.
2. The tensile load $F$ is purely axial and uniformly distributed.

#### Step 1: Area of the Oblique Plane
Let the vertical/normal cross-sectional area be $A$. If the oblique plane makes an angle $\theta$ with the vertical plane (cross-section):

$$
A = A_\theta \cos\theta \implies A_\theta = \frac{A}{\cos\theta}
$$

#### Step 2: Resolution of the Axial Force
The axial force $F$ acts horizontally. Resolving $F$ along directions perpendicular and parallel to the inclined cut plane:
* Normal component:
  

$$
F_N = F \cos\theta
$$

* Tangential (shearing) component:
  

$$
F_T = F \sin\theta
$$

#### Step 3: Calculation of Stresses
* **Tensile (Normal) Stress on the oblique plane ($\sigma_n$):**
  

$$
\sigma_n = \frac{F_N}{A_\theta} = \frac{F \cos\theta}{\frac{A}{\cos\theta}} = \frac{F}{A}\cos^2\theta
$$

* **Shearing (Tangential) Stress on the oblique plane ($\sigma_s$):**
  

$$
\sigma_s = \frac{F_T}{A_\theta} = \frac{F \sin\theta}{\frac{A}{\cos\theta}} = \frac{F}{A}\sin\theta\cos\theta = \frac{F}{2A}\sin(2\theta)
$$

#### Critical Extremum Conditions:
* $\sigma_n$ is maximum when $\cos^2\theta = 1 \implies \theta = 0^\circ$:
  

$$
\sigma_{n,\max} = \frac{F}{A}
$$

* $\sigma_s$ is maximum when $\sin(2\theta) = 1 \implies 2\theta = 90^\circ \implies \theta = 45^\circ$:
  

$$
\sigma_{s,\max} = \frac{F}{2A}
$$

$$
\boxed{\sigma_n = \frac{F}{A}\cos^2\theta \quad [\text{Pa}], \qquad \sigma_s = \frac{F}{2A}\sin(2\theta) \quad [\text{Pa}]}
$$

***

### Derivation 2.2: Elongation of a Uniform Heavy Rod Due to Its Own Weight
Consider a thick rope/rod of uniform cross-sectional area $A$, natural length $L$, mass $M$, and Young's modulus $Y$, suspended vertically from a rigid ceiling.

```
       /////// Ceiling ///////
       =======================
                |
                |  (L - x)
                |
             ------- Element dx
                |
                |  x
                |
               (•) Free End
```

#### Assumptions:
1. The rod has uniform mass density $\rho = \frac{M}{A L}$.
2. Transverse contraction (Poisson effect) is negligible.
3. Hooke's law holds at every differential slice.

#### Step 1: Force on a Differential Slice
Consider a small element of thickness $dx$ at a distance $x$ measured from the bottom free end.  
The tension $T(x)$ supporting the segment of rod below $x$ is solely the weight of the segment of length $x$:

$$
m(x) = \left(\frac{M}{L}\right) x
$$

$$
T(x) = m(x) g = \frac{M g x}{L}
$$

#### Step 2: Differential Elongation
Let the differential elongation of the element $dx$ under tension $T(x)$ be $d(\Delta L)$:

$$
Y = \frac{\text{Stress}}{\text{Strain}} = \frac{T(x)/A}{d(\Delta L)/dx}
$$

$$
d(\Delta L) = \frac{T(x)}{A Y} dx = \left(\frac{M g x}{A L Y}\right) dx
$$

#### Step 3: Definite Integration Over the Entire Length
Integrating from $x = 0$ (free bottom end) to $x = L$ (fixed top end):

$$
\Delta L = \int_0^L \frac{M g x}{A L Y} dx = \frac{M g}{A L Y} \left[ \frac{x^2}{2} \right]_0^L = \frac{M g}{A L Y} \cdot \frac{L^2}{2}
$$

$$
\Delta L = \frac{M g L}{2 A Y}
$$

In terms of total weight $W = M g$ and density $\rho$ ($M = \rho A L$):

$$
\Delta L = \frac{W L}{2 A Y} = \frac{\rho g L^2}{2 Y}
$$

$$
\boxed{\Delta L = \frac{M g L}{2 A Y} = \frac{\rho g L^2}{2 Y} \quad [\text{m}]}
$$

> **Key Pedagogical Takeaway:** The elongation due to self-weight is exactly **half** of the elongation that would be produced if the entire weight $W = Mg$ were suspended at the free end ($\Delta L_{\text{point}} = \frac{MgL}{AY}$).

***

### Derivation 2.3: Elastic Potential Energy Density & Total Strain Energy
When an external force stretches a wire, work is done against internal interatomic restoring forces. This work is stored as elastic potential energy ($U$).

#### Assumptions:
1. The wire behaves as a linear elastic system obeying Hooke's law ($F = k x$).
2. The deformation process is quasi-static and isothermal (no thermal dissipation).

#### Step 1: Instantaneous Force Formulation
Let a wire of length $L$ and area $A$ be stretched by an instantaneous amount $x$ ($0 \le x \le \Delta L$).  
From Young's Modulus:

$$
Y = \frac{F(x)/A}{x/L} \implies F(x) = \left(\frac{Y A}{L}\right) x
$$

#### Step 2: Incremental Work Done
Work done $dW$ to stretch the wire by an additional displacement $dx$:

$$
dW = F(x) \, dx = \left(\frac{Y A}{L} x\right) dx
$$

#### Step 3: Total Strain Energy
Integrating over the total extension from $0$ to $\Delta L$:

$$
U = W = \int_0^{\Delta L} \frac{Y A}{L} x \, dx = \frac{Y A}{L} \left[ \frac{x^2}{2} \right]_0^{\Delta L} = \frac{1}{2} \left(\frac{Y A \Delta L}{L}\right) \Delta L
$$

Substituting the final applied force $F = \frac{Y A \Delta L}{L}$:

$$
U = \frac{1}{2} F \Delta L
$$

#### Step 4: Elastic Energy Density ($u$)
Energy density $u$ is the energy stored per unit volume:

$$
u = \frac{U}{\text{Volume}} = \frac{\frac{1}{2} F \Delta L}{A \cdot L} = \frac{1}{2} \left(\frac{F}{A}\right) \left(\frac{\Delta L}{L}\right)
$$

$$
u = \frac{1}{2} \times \text{Stress} \times \text{Strain}
$$

Using $\text{Stress} = Y \times \text{Strain}$:

$$
u = \frac{1}{2} Y (\text{Strain})^2 = \frac{(\text{Stress})^2}{2Y}
$$

$$
\boxed{U = \frac{1}{2} F \Delta L \quad [\text{J}], \qquad u = \frac{1}{2} \times \text{Stress} \times \text{Strain} = \frac{\sigma^2}{2Y} \quad [\text{J}\cdot\text{m}^{-3}]}
$$

***

### Derivation 2.4: Elongation of a Truncated Conical Rod Under Axial Load
Consider a tapered circular rod of length $L$, with end radii $r_1$ and $r_2$ ($r_2 > r_1$), subjected to an axial pull $F$ at its ends.

```
            r1                       r2
          |===|---------------------|=====|
     F <==|   |       dx            |     |===> F
          |===|---------------------|=====|
            <---------- L ---------->
            <---- x --->
```

#### Step 1: Radius as a Function of Position $x$
Let $x$ be the distance measured from the face of radius $r_1$. The radius varies linearly:

$$
r(x) = r_1 + \left(\frac{r_2 - r_1}{L}\right) x
$$

#### Step 2: Elongation of a Differential Slice $dx$
At position $x$, the cross-sectional area is $A(x) = \pi [r(x)]^2$.  
The axial tension transmitted across every slice is uniformly $F$.  
The extension $d(\Delta L)$ of element $dx$ is:

$$
d(\Delta L) = \frac{F \, dx}{A(x) Y} = \frac{F \, dx}{\pi [r(x)]^2 Y}
$$

#### Step 3: Change of Variable and Integration
Let $u = r(x) \implies du = \left(\frac{r_2 - r_1}{L}\right) dx \implies dx = \frac{L}{r_2 - r_1} du$.  
When $x = 0$, $u = r_1$; when $x = L$, $u = r_2$.

$$
\Delta L = \int_{r_1}^{r_2} \frac{F}{\pi u^2 Y} \left(\frac{L}{r_2 - r_1}\right) du = \frac{F L}{\pi Y (r_2 - r_1)} \int_{r_1}^{r_2} u^{-2} \, du
$$

$$
\Delta L = \frac{F L}{\pi Y (r_2 - r_1)} \left[ -\frac{1}{u} \right]_{r_1}^{r_2} = \frac{F L}{\pi Y (r_2 - r_1)} \left[ \frac{1}{r_1} - \frac{1}{r_2} \right]
$$

$$
\Delta L = \frac{F L}{\pi Y (r_2 - r_1)} \left[ \frac{r_2 - r_1}{r_1 r_2} \right] = \frac{F L}{\pi r_1 r_2 Y}
$$

$$
\boxed{\Delta L = \frac{F L}{\pi r_1 r_2 Y} \quad [\text{m}]}
$$

> **Equivalent Radius Rule:** An equivalent cylindrical rod of radius $r_{\text{eff}} = \sqrt{r_1 r_2}$ (the geometric mean of the end radii) exhibits the identical elongation.

***

## 3. High-Yield Solved Examples & NCERT Exemplar Problems

### Example 3.1: Composite Wire Under Suspended Load (NCERT Standard)
A steel wire of length $4.7\text{ m}$ and cross-sectional area $3.0 \times 10^{-5}\text{ m}^2$ stretches by the same amount as a copper wire of length $3.5\text{ m}$ and cross-sectional area $4.0 \times 10^{-5}\text{ m}^2$ under a given load. Compute the ratio of Young's modulus of steel to that of copper.

#### Solution:
From the definition of Young's modulus:

$$
\Delta L = \frac{F L}{A Y}
$$

Given:

$$
\Delta L_{\text{steel}} = \Delta L_{\text{copper}} \quad \text{and} \quad F_{\text{steel}} = F_{\text{copper}} = F
$$

Therefore:

$$
\frac{F L_s}{A_s Y_s} = \frac{F L_c}{A_c Y_c} \implies \frac{Y_s}{Y_c} = \left(\frac{L_s}{L_c}\right) \times \left(\frac{A_c}{A_s}\right)
$$

Substitute the numerical values:
* $L_s = 4.7\text{ m}$, $A_s = 3.0 \times 10^{-5}\text{ m}^2$
* $L_c = 3.5\text{ m}$, $A_c = 4.0 \times 10^{-5}\text{ m}^2$

$$
\frac{Y_s}{Y_c} = \left(\frac{4.7}{3.5}\right) \times \left(\frac{4.0 \times 10^{-5}}{3.0 \times 10^{-5}}\right) = \frac{4.7 \times 4}{3.5 \times 3} = \frac{18.8}{10.5} \approx 1.79
$$

$$
\boxed{\frac{Y_{\text{steel}}}{Y_{\text{copper}}} \approx 1.8 : 1}
$$

***

### Example 3.2: Thermal Stress & Tension in a Clamped Wire
A steel wire of cross-sectional area $A = 2.0\text{ mm}^2$ is held rigidly clamped at its two ends at a temperature $T_1 = 30^\circ\text{C}$ with zero tension. Determine the tension developed in the wire when the temperature drops to $T_2 = 10^\circ\text{C}$.  
*(Given: $\alpha_{\text{steel}} = 1.2 \times 10^{-5}\text{ K}^{-1}$, $Y_{\text{steel}} = 2.0 \times 10^{11}\text{ N}\cdot\text{m}^{-2}$)*.

#### Solution:
1. **Free Thermal Contraction:**  
   If the wire were free to contract, the decrease in length would be:
   

$$
\Delta L_{\text{thermal}} = L \alpha \Delta T
$$

   where $\Delta T = T_1 - T_2 = 30 - 10 = 20^\circ\text{C} = 20\text{ K}$.

2. **Elastic Elongation to Satisfy Boundary Conditions:**  
   Because the ends are fixed between rigid supports, the net change in length is zero ($\Delta L_{\text{net}} = 0$).  
   The supports exert an external tensile force $F$ that stretches the wire by:
   

$$
\Delta L_{\text{elastic}} = \frac{F L}{A Y}
$$

   Equating the two:
   

$$
\Delta L_{\text{elastic}} = \Delta L_{\text{thermal}} \implies \frac{F L}{A Y} = L \alpha \Delta T
$$

3. **Thermal Strain & Stress:**
   

$$
\text{Strain} = \frac{\Delta L}{L} = \alpha \Delta T
$$

   

$$
\text{Stress} = Y \alpha \Delta T
$$

   

$$
F = Y A \alpha \Delta T
$$

4. **Numerical Evaluation:**
   

$$
A = 2.0\text{ mm}^2 = 2.0 \times 10^{-6}\text{ m}^2
$$

   

$$
F = (2.0 \times 10^{11}\text{ N}\cdot\text{m}^{-2}) \times (2.0 \times 10^{-6}\text{ m}^2) \times (1.2 \times 10^{-5}\text{ K}^{-1}) \times (20\text{ K})
$$

   

$$
F = 4.0 \times 10^5 \times 2.4 \times 10^{-4} = 96\text{ N}
$$

$$
\boxed{F = 96\text{ N}}
$$

***

### Example 3.3: Fractional Density Change Under Hydrostatic Pressure (NCERT Exemplar)
What is the fractional increase in the density of water at a depth where the pressure is $p = 80.0\text{ atm}$ compared to the surface?  
*(Given: $1\text{ atm} = 1.013 \times 10^5\text{ Pa}$, Bulk Modulus of water $B = 2.2 \times 10^9\text{ N}\cdot\text{m}^{-2}$)*.

#### Solution:
1. **Relating Density and Volume:**
   

$$
\rho = \frac{m}{V} \implies \ln \rho = \ln m - \ln V
$$

   Differentiating both sides for constant mass $m$:
   

$$
\frac{d\rho}{\rho} = -\frac{dV}{V}
$$

   For small finite changes:
   

$$
\frac{\Delta \rho}{\rho} = -\frac{\Delta V}{V}
$$

2. **Bulk Modulus Definition:**
   

$$
B = -\frac{\Delta P}{\Delta V / V} \implies -\frac{\Delta V}{V} = \frac{\Delta P}{B}
$$

   Therefore:
   

$$
\frac{\Delta \rho}{\rho} = \frac{\Delta P}{B}
$$

3. **Numerical Computation:**
   

$$
\Delta P = 80.0\text{ atm} = 80 \times 1.013 \times 10^5\text{ Pa} = 8.104 \times 10^6\text{ Pa}
$$

   

$$
\frac{\Delta \rho}{\rho} = \frac{8.104 \times 10^6}{2.2 \times 10^9} = 3.68 \times 10^{-3} = 0.368\%
$$

$$
\boxed{\frac{\Delta \rho}{\rho} = 3.68 \times 10^{-3} \quad (0.37\%) }
$$

***

## 4. Examiner Traps & Common Student Pitfalls

| Number | Conceptual Pitfall / Trap | Consequence | Correct Physical Understanding |
| :---: | :--- | :--- | :--- |
| **1** | Treating "Stress = Pressure" unconditionally | Wrong classification in shear | Pressure is strictly isotropic and compressive ($F_\perp/A$). Stress can be tensile, compressive, or tangential (shear). |
| **2** | Stating that Young's Modulus doubles when length or area doubles | Losing full marks in theory viva | $Y$ is an **intrinsic material constant**. It depends on atomic binding energies and temperature, completely independent of $L$, $A$, or applied $F$. |
| **3** | Miscalculating oblique stress by dividing by normal area $A$ | Factor of $\cos\theta$ missing | The area of the plane inclined at angle $\theta$ is $A_\theta = \frac{A}{\cos\theta}$, which decreases the magnitude of stress. |
| **4** | Using total weight $Mg$ at the top when deriving self-weight elongation | Yields $\Delta L = \frac{MgL}{AY}$ (Factor of 2 error) | Tension varies continuously from $0$ at the bottom to $Mg$ at the top. The average effective tension is $\frac{1}{2}Mg$. |
| **5** | Omitting the factor of $\frac{1}{2}$ in Strain Energy | Calculating $U = F \Delta L$ instead of $\frac{1}{2}F \Delta L$ | Work is done by a force increasing linearly from $0$ to $F$ ($W = \int F(x)dx$). The remaining half of the work done by a gravity load is dissipated as heat/vibrations. |
| **6** | Forgetting radius squaring when comparing wires | Linear scaling error | $\Delta L \propto \frac{1}{A} \propto \frac{1}{r^2} \propto \frac{1}{d^2}$. If the diameter doubles, the elongation decreases by a factor of 4! |

***

## 5. Speed Hacks & Golden Memory Points

### 1. The Proportionality Master Multiplier (Golden Rule of Scaling)

$$
\Delta L = \frac{F L}{A Y} = \frac{F L}{\pi r^2 Y} = \frac{4 F L}{\pi d^2 Y}
$$

* If a wire is stretched to double its length while preserving mass ($V = A \cdot L = \text{const}$):
  

$$
A \propto \frac{1}{L} \implies \Delta L \propto L^2
$$

* For two wires of identical material ($Y_1 = Y_2$) and equal length under the same load:
  

$$
\frac{\Delta L_1}{\Delta L_2} = \left(\frac{d_2}{d_1}\right)^2
$$

### 2. Spring Equivalent of an Elastic Wire
An elastic wire behaves like an ideal linear spring with spring constant (stiffness):

$$
k_{\text{eq}} = \frac{Y A}{L}
$$

* Two wires connected in **series**:
  

$$
\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2} \implies \Delta L_{\text{total}} = \Delta L_1 + \Delta L_2
$$

* Two wires connected in **parallel** (sharing a common rigid load):
  

$$
k_{\text{eq}} = k_1 + k_2 = \frac{Y_1 A_1}{L_1} + \frac{Y_2 A_2}{L_2}
$$

### 3. Quick Rule for Self-Weight and Acceleration
* Rod hanging vertically under gravity:
  

$$
\Delta L = \frac{M g L}{2 A Y}
$$

* Rod accelerated horizontally on a frictionless floor by a force $F$:
  

$$
\Delta L = \frac{F L}{2 A Y}
$$

* Rod suspended vertically with an extra mass $M_0$ attached at the free bottom:
  

$$
\Delta L = \frac{\left(M_0 + \frac{M}{2}\right) g L}{A Y}
$$

### 4. Poisson's Ratio Formula Card

$$
\nu = -\frac{\text{Lateral Strain}}{\text{Longitudinal Strain}} = -\frac{\Delta d / d}{\Delta L / L}
$$

* Theoretical limits: $-1 \le \nu \le 0.5$
* Practical physical limits (for real materials): $0 \le \nu \le 0.5$
* Incompressible material ($\Delta V = 0$): $\nu = 0.5$ (e.g., ideal rubber).

### 5. Inter-relations Among Elastic Moduli
* $Y = 3B(1 - 2\nu)$
* $Y = 2\eta(1 + \nu)$
* $\frac{9}{Y} = \frac{1}{B} + \frac{3}{\eta}$
* $\nu = \frac{3B - 2\eta}{6B + 2\eta}$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Stress-Strain Curve, Proportional Limit, Yield Point & Fracture

# Mechanical Properties of Solids: Complete Master Teaching Note
**Class 11 Physics | Topic: Stress-Strain Relationship, Curve Topology & Mechanical Limits**

***

## 1. In-Depth Pedagogical Theory & Concepts

### 1.1 Fundamental Definitions & Governing Laws

#### A. Tensile Stress & Longitudinal Strain
* **Stress ($\sigma$)**: When an external deforming force acts on a body, an internal restoring force develops per unit area across any cross-section perpendicular to the applied force.
  

$$
\sigma = \frac{F_{\text{int}}}{A} \quad \left[\text{In equilibrium, } F_{\text{int}} = F_{\text{ext}}\right]
$$

  * **SI Unit**: $\text{N}\cdot\text{m}^{-2}$ or Pascal ($\text{Pa}$).
  * **Dimensional Formula**: $[M^1 L^{-1} T^{-2}]$.
* **Longitudinal Strain ($\varepsilon$)**: The fractional change in the original length of the cylinder/wire under axial load.
  

$$
\varepsilon = \frac{\Delta L}{L}
$$

  * Dimensionless and unitless quantity ($[M^0 L^0 T^0]$).

***

#### B. Hooke's Law (⭐⭐⭐⭐⭐ Priority)
* **Statement**: For small deformations (within the elastic limit), the stress developed in a body is directly proportional to the corresponding strain.
  

$$
\sigma \propto \varepsilon \implies \sigma = E \cdot \varepsilon
$$

  where $E$ is the modulus of elasticity of the material. For tensile or compressive stress, $E = Y$ (Young's Modulus).

***

### 1.2 Anatomy of the Stress-Strain Curve (⭐⭐⭐⭐⭐ Priority)

Consider a uniform metallic wire (e.g., structural steel) of length $L$ and uniform cross-sectional area $A$ clamped rigidly at one end and subjected to an increasing tensile load at the other end. Plotting tensile stress along the $y$-axis against longitudinal strain along the $x$-axis reveals distinct behavioral regimes:

```
 Stress (σ)
    ^
    |                      D (Ultimate Tensile Strength / UTS)
    |                     / \
    |            B       /   \
    |           / \     /     E (Fracture / Rupture Point)
    |          /   \---C
    |         A (Yield Point / Elastic Limit)
    |        / (Proportional Limit)
    |       /
    |      /
    |     /
    |    /
    |   /
    |  /
    | / 
    +--------------------------------------------------------> Strain (ε)
    O   <- Hookean -> <- Plastic Flow & Necking ->
          Region
```

***

### 1.3 Detailed Dissection of Regions & Characteristic Points

#### Region OA: Linear / Hookean Elastic Region (⭐⭐⭐⭐⭐)
* **Microscopic Mechanics**: Interatomic bond stretching behaves like ideal harmonic springs. The restoring force is linear with displacement ($F = -kx$).
* **Point A (Proportional Limit)**: 
  * The highest stress level at which stress remains strictly proportional to strain.
  * The curve is a straight line passing through the origin.
  * Slope of $OA = \frac{\sigma}{\varepsilon} = Y$ (Young’s Modulus).

#### Region AB: Non-Linear Elastic Region (⭐⭐⭐⭐)
* Hooke's law fails ($\sigma$ is no longer linearly proportional to $\varepsilon$).
* However, the material remains completely **elastic**. If the applied load is gradually removed at any point up to $B$, the wire retraces its path and returns completely to its original dimensions ($\Delta L = 0$).
* **Point B (Yield Point / Elastic Limit)**:
  * The maximum stress a material can withstand without undergoing permanent deformation.
  * The corresponding stress at point $B$ is termed the **Yield Strength** ($\sigma_y$).

#### Region BC: Plastic Deformation & Yielding (⭐⭐⭐⭐⭐)
* If the stress exceeds $\sigma_y$, strain increases at a substantially faster rate than stress.
* If the load is removed at point $C$ (where $\sigma > \sigma_y$), the unloading curve follows a straight path $CC'$ parallel to the initial linear portion $OA$.
* **Permanent Set ($OC'$)**: Even at zero external stress, the body retains a residual strain $OC'$ (typically $\varepsilon \approx 0.002$ or $0.2\%$). The material has suffered irreversible plastic deformation.

#### Region CD: Strain Hardening / Uniform Plastic Flow (⭐⭐⭐⭐)
* Beyond yielding, crystalline slip planes rearrange and dislocations interact/pile up, creating resistance to further slip.
* To produce further deformation, an increased stress is required.
* **Point D (Ultimate Tensile Strength - UTS)**:
  * The maximum engineering stress the material can sustain before structural instability sets in.
  * Denoted as $\sigma_u$.

#### Region DE: Necking & Fracture (⭐⭐⭐⭐⭐)
* Past point $D$, a localized constriction in cross-sectional area (a "neck") forms rapidly at the weakest section of the specimen.
* Because the cross-sectional area decreases locally, a lower overall force is required to continue elongation. The engineering stress (calculated using original area $A_0$) decreases until the material ruptures.
* **Point E (Fracture / Rupture Point)**: The point of physical separation/breakage of the material.

***

### 1.4 Classification of Materials Based on Curve Geometry (⭐⭐⭐⭐⭐)

| Property | Ductile Material | Brittle Material | Elastomer |
| :--- | :--- | :--- | :--- |
| **Plastic Region ($B \to E$)** | Very large plastic range. Undergoes extensive necking. | Extremely small or absent; points $B, D, E$ almost coincide. | Large elastic range; Hooke's law is invalid throughout almost the entire curve. |
| **Fracture Behavior** | Fails after large permanent deformation; gives warning. | Fails abruptly by cleavage without noticeable warning. | Recovers shape upon unloading, but exhibits elastic hysteresis. |
| **Examples** | Copper, Mild Steel, Aluminum. | Cast Iron, Glass, Concrete, Ceramics. | Vulcanized Rubber, Aorta tissue. |
| **Stress-Strain Profile** | Pronounced yielding, plateau, strain hardening, necking. | Steep linear rise followed immediately by fracture at $E$. | Non-linear S-curve with no well-defined yield point or linear Hookean range. |

***

## 2. Complete Step-by-Step Mathematical Derivations

### Derivation 2.1: Elastic Potential Energy Stored per Unit Volume (Strain Energy Density) (⭐⭐⭐⭐⭐)

#### 1. Physical Assumptions:
1. The wire is perfectly homogeneous, isotropic, and has a uniform cross-sectional area $A$.
2. Deformation occurs strictly within the proportional limit (Hooke's law holds true).
3. Deformation occurs quasistatically such that no kinetic energy is imparted and thermal losses are negligible.

#### 2. Derivation Steps:
Let a wire of natural length $L$ and cross-sectional area $A$ be stretched by an instantaneous elongation $x$ under an applied tensile force $F(x)$.

By Hooke's Law:

$$
Y = \frac{\text{Stress}}{\text{Strain}} = \frac{F(x)/A}{x/L} \implies F(x) = \frac{Y A}{L} x
$$

The incremental work done $dW$ by the external stretching force in extending the wire by an infinitesimal elongation $dx$ is:

$$
dW = F(x)\,dx = \left(\frac{Y A}{L} x\right) dx
$$

Integrating to obtain the total work done $W$ in stretching the wire from $x = 0$ to its final elongation $x = \Delta L$:

$$
W = \int_{0}^{\Delta L} \frac{Y A}{L} x\,dx = \frac{Y A}{L} \left[ \frac{x^2}{2} \right]_{0}^{\Delta L} = \frac{1}{2} \frac{Y A (\Delta L)^2}{L}
$$

Substitute $F_{\text{final}} = \frac{Y A \Delta L}{L}$ into the work expression:

$$
W = \frac{1}{2} \left(\frac{Y A \Delta L}{L}\right) \Delta L = \frac{1}{2} F \Delta L
$$

By the Work-Energy Theorem, this mechanical work is stored entirely as internal elastic potential energy $U$:

$$
U = \frac{1}{2} F \Delta L
$$

The volume of the wire is $V = A \cdot L$. The strain energy density $u$ (energy stored per unit volume) is:

$$
u = \frac{U}{V} = \frac{\frac{1}{2} F \Delta L}{A \cdot L} = \frac{1}{2} \left(\frac{F}{A}\right) \left(\frac{\Delta L}{L}\right)
$$

Since $\text{Stress } \sigma = \frac{F}{A}$ and $\text{Strain } \varepsilon = \frac{\Delta L}{L}$:

$$
u = \frac{1}{2} \times \text{Stress} \times \text{Strain}
$$

Using $\sigma = Y \varepsilon \implies \varepsilon = \frac{\sigma}{Y}$, we obtain equivalent formulations:

$$
u = \frac{1}{2} Y \varepsilon^2 = \frac{\sigma^2}{2Y}
$$

$$
\boxed{u = \frac{1}{2}\sigma \varepsilon = \frac{1}{2}Y\varepsilon^2 = \frac{\sigma^2}{2Y} \quad \left[\text{SI Unit: } \text{J}\cdot\text{m}^{-3} \text{ or } \text{N}\cdot\text{m}^{-2}\right]}
$$

#### Graphical Interpretation:
On a Stress vs. Strain graph, the area under the curve up to the proportional limit equals the strain energy density $u$:

$$
\text{Area} = \int_{0}^{\varepsilon} \sigma\,d\varepsilon = \int_{0}^{\varepsilon} (Y\varepsilon)\,d\varepsilon = \frac{1}{2}Y\varepsilon^2 = u
$$

***

### Derivation 2.2: Elongation of a Heavy Wire Under Its Own Weight (⭐⭐⭐⭐)

#### 1. Physical Assumptions:
1. The wire hangs vertically under uniform gravity $g$.
2. The wire has uniform mass density $\rho$, natural length $L$, cross-sectional area $A$, and Young's Modulus $Y$.
3. Total mass of the wire is $M = \rho A L$.

#### 2. Derivation Steps:
Choose a coordinate system where $y$ is measured upward from the free bottom end ($y = 0$) to the fixed support ($y = L$).

Consider an infinitesimal element of length $dy$ located at distance $y$ from the bottom end.
* The tension $T(y)$ acting on this element is solely due to the weight of the segment hanging below it (length $y$):
  

$$
m(y) = \rho A y \implies T(y) = m(y)g = \rho A y g
$$

* The longitudinal stress on this slice is:
  

$$
\sigma(y) = \frac{T(y)}{A} = \rho g y
$$

* Let the elongation of this infinitesimal element $dy$ be $d(\Delta L)$. From the definition of Young's Modulus:
  

$$
\varepsilon(y) = \frac{d(\Delta L)}{dy} = \frac{\sigma(y)}{Y} = \frac{\rho g y}{Y}
$$

  

$$
d(\Delta L) = \frac{\rho g y}{Y} dy
$$

* Integrate over the entire length of the wire from $y = 0$ to $y = L$:
  

$$
\Delta L = \int_{0}^{L} \frac{\rho g y}{Y} dy = \frac{\rho g}{Y} \left[ \frac{y^2}{2} \right]_{0}^{L} = \frac{\rho g L^2}{2Y}
$$

* Expressing in terms of total mass $M = \rho A L$ (so $W_{\text{total}} = M g = \rho A L g$):
  

$$
\Delta L = \frac{(\rho A L g) L}{2 A Y} = \frac{M g L}{2 A Y}
$$

$$
\boxed{\Delta L = \frac{M g L}{2 A Y} = \frac{W L}{2 A Y} \quad \left[\text{SI Unit: meters (m)}\right]}
$$

**Crucial Insight**: The elongation under self-weight is exactly half of that produced if the entire weight $W = Mg$ were concentrated at the free bottom end ($\Delta L_{\text{end}} = \frac{WL}{AY}$).

***

## 3. High-Yield Examples & NCERT Exemplar Problems

### Example 3.1: Comparative Structural Analysis from Curves (NCERT Archetype)
**Problem**: The stress-strain graphs for two materials $A$ and $B$ are shown below (drawn to the same scale):
* Material $A$ has a steeper linear slope, a higher ultimate tensile strength, and a wide gap between yield point and fracture point.
* Material $B$ has a shallower linear slope, a lower ultimate tensile strength, and its fracture point lies immediately adjacent to its elastic limit.

Answer the following with rigorous reasoning:
1. Which material has the greater Young's modulus?
2. Which material is stronger?
3. Which material is more ductile?
4. Which material is preferable for heavy-load structural cables?

**Solution**:
1. **Young's Modulus ($Y$)**:
   

$$
Y = \text{Slope of the linear portion } \left(\frac{\sigma}{\varepsilon}\right)
$$

   Material $A$ has a steeper slope than Material $B$. Therefore, $Y_A > Y_B$.
2. **Material Strength**:
   Strength is determined by the **Ultimate Tensile Strength (UTS)**, which is the peak stress sustained before failure. Since the peak of curve $A$ is higher than that of curve $B$, **Material $A$ is stronger**.
3. **Ductility**:
   Ductility depends on the extent of the plastic deformation zone (separation between elastic limit/yield point and fracture point).
   * Material $A$ has a wide plastic deformation zone $\implies$ **Material $A$ is ductile**.
   * Material $B$ fractures almost immediately after the elastic limit $\implies$ **Material $B$ is brittle**.
4. **Structural Engineering Choice**:
   For structural load-bearing cables (e.g., cranes, suspension bridges), high Young's modulus, high tensile strength, and substantial ductility (to prevent catastrophic brittle failure without warning) are mandatory. **Material $A$ is chosen**.

***

### Example 3.2: Quantitative Stress, Strain, and Energy Calculation (NCERT Exemplar)
**Problem**: A structural steel rod has a radius $r = 9.5\text{ mm}$ and a length $L = 1.0\text{ m}$. A force $F = 1.0 \times 10^5\text{ N}$ stretches it along its length. Given $Y_{\text{steel}} = 2.0 \times 10^{11}\text{ N}\cdot\text{m}^{-2}$. Calculate:
1. The tensile stress in the rod.
2. The elongation $\Delta L$.
3. The strain.
4. The total elastic potential energy stored in the rod.

**Solution**:

**Step 1: Cross-Sectional Area ($A$)**

$$
r = 9.5 \times 10^{-3}\text{ m}
$$

$$
A = \pi r^2 = \pi (9.5 \times 10^{-3})^2 = \pi \times 90.25 \times 10^{-6}\text{ m}^2 \approx 2.835 \times 10^{-4}\text{ m}^2
$$

**Step 2: Tensile Stress ($\sigma$)**

$$
\sigma = \frac{F}{A} = \frac{1.0 \times 10^5\text{ N}}{2.835 \times 10^{-4}\text{ m}^2} \approx 3.53 \times 10^8\text{ N}\cdot\text{m}^{-2} = 3.53 \times 10^8\text{ Pa}
$$

**Step 3: Longitudinal Strain ($\varepsilon$)**
Using Hooke's Law ($\sigma = Y \varepsilon$):

$$
\varepsilon = \frac{\sigma}{Y} = \frac{3.53 \times 10^8\text{ Pa}}{2.0 \times 10^{11}\text{ Pa}} = 1.765 \times 10^{-3}
$$

**Step 4: Elongation ($\Delta L$)**

$$
\Delta L = \varepsilon \cdot L = (1.765 \times 10^{-3}) \times (1.0\text{ m}) = 1.765 \times 10^{-3}\text{ m} = 1.765\text{ mm}
$$

**Step 5: Total Stored Elastic Energy ($U$)**

$$
U = \frac{1}{2} F \Delta L = \frac{1}{2} \times (1.0 \times 10^5\text{ N}) \times (1.765 \times 10^{-3}\text{ m}) = 88.25\text{ J}
$$

***

### Example 3.3: Thermal Stress and Force on Rigid Supports (High Board Frequency)
**Problem**: A steel rail of cross-sectional area $A = 40\text{ cm}^2$ and length $L = 20\text{ m}$ is clamped firmly at both ends at $20^\circ\text{C}$. If the temperature rises to $40^\circ\text{C}$, find the thermal stress and the thermal force exerted on the clamps.
Given: $\alpha_{\text{steel}} = 1.2 \times 10^{-5}\text{ K}^{-1}$, $Y_{\text{steel}} = 2.0 \times 10^{11}\text{ N}\cdot\text{m}^{-2}$.

**Solution**:
1. **Free Thermal Expansion**:
   If the rod were unrestrained, the change in length due to $\Delta T = 40^\circ\text{C} - 20^\circ\text{C} = 20\text{ K}$ would be:
   

$$
\Delta L_{\text{thermal}} = L \alpha \Delta T
$$

2. **Constrained Condition**:
   Rigid walls prevent any expansion ($\Delta L_{\text{net}} = 0$). Hence, the compressive strain produced by the reaction force of the walls must cancel the thermal expansion:
   

$$
\varepsilon = \frac{\Delta L_{\text{thermal}}}{L} = \alpha \Delta T
$$

3. **Thermal Stress**:
   

$$
\sigma_{\text{thermal}} = Y \varepsilon = Y \alpha \Delta T
$$

   

$$
\sigma_{\text{thermal}} = (2.0 \times 10^{11}\text{ Pa}) \times (1.2 \times 10^{-5}\text{ K}^{-1}) \times (20\text{ K}) = 4.8 \times 10^7\text{ Pa}
$$

4. **Thermal Force ($F$)**:
   

$$
A = 40\text{ cm}^2 = 40 \times 10^{-4}\text{ m}^2 = 4.0 \times 10^{-3}\text{ m}^2
$$

   

$$
F = \sigma_{\text{thermal}} \cdot A = (4.8 \times 10^7\text{ N/m}^2) \times (4.0 \times 10^{-3}\text{ m}^2) = 1.92 \times 10^5\text{ N}
$$

***

## 4. Examiner Traps & Common Student Blunders

| Trap / Misconception | Erroneous Concept | Correct Physical Fact |
| :--- | :--- | :--- |
| **Trap 1: Elastic Limit vs. Proportional Limit** | Assuming Hooke's Law holds all the way up to the elastic limit (Point $B$). | Hooke's Law holds strictly **only up to the proportional limit (Point $A$)**. Region $AB$ is elastic but **non-linear**. |
| **Trap 2: "Steel is more elastic than Rubber" Paradox** | Thinking rubber is more elastic because it can stretch much further before breaking. | In physics, elasticity is the **resistance to deforming force** ($Y = \sigma/\varepsilon$). For a given stress, steel strains far less than rubber; hence $Y_{\text{steel}} \gg Y_{\text{rubber}}$. **Steel is significantly more elastic**. |
| **Trap 3: Engineering Stress vs. True Stress** | Believing stress actually decreases along path $D \to E$ in the material. | Engineering stress divides force by **original area** $A_0$. Because necking drastically reduces the **instantaneous area** $A_{\text{actual}}$, true stress ($\sigma_{\text{true}} = F/A_{\text{actual}}$) increases monotonically up to rupture. |
| **Trap 4: Factor of 2 in Self-Weight Elongation** | Using $\Delta L = \frac{MgL}{AY}$ for a hanging heavy wire. | Tension varies linearly from $0$ at the bottom to $Mg$ at the top. The average tension is $\frac{Mg}{2}$, yielding $\Delta L = \frac{MgL}{2AY}$. |
| **Trap 5: Area Under the Curve Interpretation** | Stating that Area under the $\sigma$-$\varepsilon$ curve equals Total Energy. | Area under the $\sigma$-$\varepsilon$ curve gives **Energy Density** ($\text{J/m}^3$). To find **Total Energy** ($\text{J}$), you must multiply the area by the specimen volume ($A \times L$). |

***

## 5. Speed Hacks & Golden Points for Competitive Exams

1. **Slope Identifier**:
   

$$
\text{Slope of } \sigma\text{-}\varepsilon \text{ curve in Hookean regime} = Y \quad \left[\text{If } \varepsilon \text{ is on } y\text{-axis, Slope} = \frac{1}{Y}\right]
$$

   *Always check axis labels before taking the slope.*

2. **Energy Transformations Under Fast Loading**:
   * If a load $M$ is applied **gradually**:
     

$$
\text{Work done by gravity} = W_g = M g \Delta L
$$

     

$$
\text{Stored elastic energy} = U = \frac{1}{2} M g \Delta L
$$

     

$$
\text{Energy dissipated as heat} = Q = W_g - U = \frac{1}{2} M g \Delta L
$$

     *Exactly $50\%$ of gravitational work is dissipated as heat.*
   * If a load $M$ is applied **suddenly** (dropped onto the wire platform):
     The maximum instantaneous elongation is:
     

$$
\Delta L_{\text{sudden}} = 2 \times \Delta L_{\text{gradual}} = \frac{2 M g L}{A Y}
$$

     The maximum dynamic stress reached is twice the static stress.

3. **Wire Cutting / Scaling Law**:
   * If a wire of Young's modulus $Y$ is cut into two equal halves:
     * Young's modulus of each half remains **$Y$** (intensive material property).
     * Breaking stress remains **unchanged** (depends only on material composition).
     * Equivalent spring constant ($k = \frac{YA}{L}$) **doubles** ($k' = 2k$).

4. **Elastic Hysteresis & Damping**:
   * For elastomers (like vulcanized rubber), the unloading curve does not retrace the loading curve.
   * The area enclosed by the loading-unloading loop represents **Elastic Hysteresis Loss** (energy dissipated as thermal energy per cycle).
   * Materials with large hysteresis loops are engineered for **shock absorbers and automobile vibration dampers**.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Moduli of Elasticity: Young's Modulus, Shear Modulus & Bulk Modulus

# Class 11 Physics: Mechanical Properties of Solids

## Topic: Moduli of Elasticity (Young’s Modulus, Shear Modulus & Bulk Modulus)

***

## 1. Pedagogical Foundation & Governing Principles

### 1.1 Hooke’s Law & The Concept of Elastic Modulus ⭐⭐⭐⭐⭐
Robert Hooke experimentally established in 1676 that for small deformations, the extension produced in a body is directly proportional to the applied load. In modern generalized tensor/scalar formulation:

> **Hooke’s Law:** Within the elastic limit, stress is directly proportional to strain.
> 

$$
\text{Stress} \propto \text{Strain} \implies \frac{\text{Stress}}{\text{Strain}} = E \quad (\text{Constant})
$$

The constant of proportionality $E$ is defined as the **Modulus of Elasticity**.
- **Nature:** It is an intrinsic material property; it depends strictly on the nature of the material and temperature, **not** on the dimensions (length, radius, volume) of the specimen.
- **SI Unit:** $\text{N}\cdot\text{m}^{-2}$ or Pascal ($\text{Pa}$).
- **Dimensional Formula:** 
  

$$
[\text{Modulus of Elasticity}] = \frac{[\text{Stress}]}{[\text{Strain}]} = \frac{[\text{M L}^{-1}\text{T}^{-2}]}{[1]} = [\text{M L}^{-1}\text{T}^{-2}]
$$

- **Temperature Dependence:** As temperature increases, the mean interatomic separation increases, weakening the interatomic binding potential curve ($\mathrm{d}^2 U/\mathrm{d}r^2$ decreases). Hence, **moduli of elasticity decrease with an increase in temperature**.

***

## 2. The Three Moduli of Elasticity

Depending on the type of strain produced by the deforming force, we define three moduli of elasticity:
1. **Young’s Modulus ($Y$)** $\rightarrow$ Associated with Longitudinal Stress & Strain (change in length).
2. **Shear Modulus or Modulus of Rigidity ($G$ or $\eta$)** $\rightarrow$ Associated with Tangential/Shearing Stress & Shearing Strain (change in shape).
3. **Bulk Modulus ($B$)** $\rightarrow$ Associated with Hydraulic/Volumetric Stress & Volume Strain (change in volume).

***

### 2.1 Young’s Modulus of Elasticity ($Y$) ⭐⭐⭐⭐⭐

#### Conceptual Definition
Young's Modulus is defined as the ratio of longitudinal (tensile or compressive) stress to the corresponding longitudinal strain within the elastic limit. It is defined **only for solids** (liquids and gases cannot sustain tensile or compressive longitudinal stress without lateral confinement).

#### Detailed Mathematical Derivation
Consider a cylindrical wire of uniform cross-sectional area $A$, initial natural length $L$, suspended vertically from a rigid support. A deforming force (load) $F = Mg$ is applied normally to the free end, producing an elongation $\Delta L$ ($l$).

```
        /////// Rigid Support ///////
                  |
                  |  Initial Length = L
                  |  Cross-sectional Area = A (radius r)
                  |
                  +--- Original end
                  |  
                  |  Elongation = ΔL
                  |
               [====] Load F = Mg
```

* **Physical Assumptions:**
  1. The elongation $\Delta L \ll L$ such that deformation remains within the proportional limit.
  2. The cross-sectional area remains approximately constant throughout deformation (lateral contraction is neglected for $Y$ derivation).
  3. The mass of the wire itself is initially negligible compared to the suspended load $M$.

1. **Longitudinal Normal Stress:**
   

$$
\sigma_l = \frac{F_{\perp}}{A} = \frac{Mg}{\pi r^2}
$$

2. **Longitudinal Strain:**
   

$$
\varepsilon_l = \frac{\Delta L}{L}
$$

3. **Young's Modulus:**
   

$$
Y = \frac{\sigma_l}{\varepsilon_l} = \frac{F / A}{\Delta L / L} = \frac{F \cdot L}{A \cdot \Delta L}
$$

Substituting $F = Mg$ and $A = \pi r^2$:

$$
\Delta L = \frac{F L}{A Y} = \frac{M g L}{\pi r^2 Y}
$$

$$
\boxed{Y = \frac{MgL}{\pi r^2 \Delta L}} \quad \left[\text{SI Unit: }\text{N}\cdot\text{m}^{-2}\text{ or }\text{Pa}\right]
$$

***

### 2.2 Shear Modulus / Modulus of Rigidity ($G$ or $\eta$) ⭐⭐⭐⭐

#### Conceptual Definition
The Shear Modulus is defined as the ratio of shearing (tangential) stress to the shearing strain within the elastic limit. It characterizes a material’s resistance to shearing deformation (change in geometric shape at constant volume).
- **Note:** Only solids possess a definite shape; hence, **fluids (liquids and gases) have zero shear modulus** ($\eta_{\text{fluid}} = 0$).

#### Detailed Mathematical Derivation
Consider a rectangular block of face area $A$ and height $L$, whose bottom face is rigidly fixed to a horizontal surface. A tangential force $F_t$ is applied uniformly across the top parallel face of area $A$.

```
               F_t (Tangential Force)
            --------->
       D' ___________ C'
       D /___________/| C   ---  Top face displaced horizontally by Δx
        |           | |      |
        |           | |      |  Height = L
        |           | /      |
      A |___________|/ B    ---
       ///////////////// (Fixed bottom face)
```

1. **Tangential (Shearing) Stress:**
   

$$
\sigma_s = \frac{F_t}{A}
$$

2. **Shearing Strain ($\theta$):**
   The relative displacement of the top face is $\Delta x$. The lateral distance between the fixed and displaced face is $L$. For small angular displacements ($\theta \ll 1$ radian):
   

$$
\tan\theta = \frac{\Delta x}{L} \approx \theta
$$

3. **Shear Modulus Formula:**
   

$$
\eta = \frac{\sigma_s}{\theta} = \frac{F_t / A}{\Delta x / L} = \frac{F_t \cdot L}{A \cdot \Delta x}
$$

$$
\boxed{\eta = \frac{F_t}{A \theta} = \frac{F_t L}{A \Delta x}} \quad \left[\text{SI Unit: }\text{N}\cdot\text{m}^{-2}\text{ or }\text{Pa}\right]
$$

For most structural materials, shear modulus is roughly one-third of Young's modulus:

$$
\eta \approx \frac{Y}{3}
$$

***

### 2.3 Bulk Modulus ($B$) & Compressibility ($k$) ⭐⭐⭐⭐⭐

#### Conceptual Definition
Bulk Modulus is defined as the ratio of hydraulic (normal) stress to the corresponding volumetric strain within the elastic limit. It quantifies a substance's resistance to uniform compression under hydrostatic pressure.
- **Applicability:** Solids, liquids, and gases all possess a bulk modulus.
- Typical order of magnitude:
  

$$
B_{\text{solids}} \sim 10^{11}\,\text{Pa} \gg B_{\text{liquids}} \sim 10^9\,\text{Pa} \gg B_{\text{gases}} \sim 10^5\,\text{Pa}
$$

#### Detailed Mathematical Derivation
Consider a body of initial volume $V$ subjected to uniform inward normal force over its entire surface area $A$. The excess hydrostatic pressure applied is $\Delta P = F_n / A$. Under this pressure, the volume decreases by $\Delta V$, resulting in a final volume $V' = V - \Delta V$.

1. **Hydraulic Stress:**
   

$$
\sigma_v = \frac{F_n}{A} = \Delta P
$$

2. **Volumetric Strain:**
   

$$
\varepsilon_v = -\frac{\Delta V}{V}
$$

   *(The negative sign indicates that an increase in pressure produces a decrease in volume, ensuring that $B$ remains positive).*

3. **Bulk Modulus Formula:**
   

$$
B = -\frac{\Delta P}{\frac{\Delta V}{V}} = -V \frac{\mathrm{d}P}{\mathrm{d}V}
$$

$$
\boxed{B = -\frac{V \Delta P}{\Delta V}} \quad \left[\text{SI Unit: }\text{N}\cdot\text{m}^{-2}\text{ or }\text{Pa}\right]
$$

#### Compressibility ($k$ or $\beta$)
Compressibility is defined as the fractional decrease in volume per unit increase in pressure—the reciprocal of Bulk Modulus:

$$
k = \frac{1}{B} = -\frac{1}{V}\frac{\Delta V}{\Delta P}
$$

$$
\boxed{k = \frac{1}{B}} \quad \left[\text{SI Unit: }\text{m}^2\cdot\text{N}^{-1}\text{ or }\text{Pa}^{-1}\right]
$$

An **incompressible fluid** has $\Delta V = 0 \implies B = \infty \implies k = 0$.

***

## 3. Important Secondary Derivations

### 3.1 Elastic Potential Energy Stored in a Stretched Wire ⭐⭐⭐⭐⭐

When an external force stretches a wire, work is performed against internal interatomic restoring forces. This mechanical work is stored in the wire as **elastic potential energy** ($U$).

```
Fixed Support
    |
    |==== wire (natural length L, area A)
    |
    |---- at intermediate extension x, restoring force F(x) = (YA/L) * x
    |
    V Applied load pulls downward to final extension ΔL
```

#### Step-by-Step Derivation
1. At an intermediate extension $x$ ($0 \le x \le \Delta L$), the magnitude of the restoring force according to Young's modulus is:
   

$$
Y = \frac{F(x)/A}{x/L} \implies F(x) = \frac{Y A}{L} x
$$

2. Small work $\mathrm{d}W$ done in stretching the wire further by a displacement $\mathrm{d}x$:
   

$$
\mathrm{d}W = F(x)\,\mathrm{d}x = \left(\frac{Y A}{L} x\right)\mathrm{d}x
$$

3. Total work done to stretch the wire from $x = 0$ to $x = \Delta L$:
   

$$
W = \int_0^{\Delta L} \frac{Y A}{L} x\,\mathrm{d}x = \frac{Y A}{L} \left[ \frac{x^2}{2} \right]_0^{\Delta L} = \frac{1}{2} \frac{Y A}{L} (\Delta L)^2
$$

4. Expressing in terms of final stretching force $F = \frac{Y A \Delta L}{L}$:
   

$$
W = \frac{1}{2} \left(\frac{Y A \Delta L}{L}\right) \Delta L = \frac{1}{2} F \Delta L
$$

5. Stored Elastic Potential Energy:
   

$$
\boxed{U = \frac{1}{2} F \Delta L = \frac{1}{2} \frac{Y A (\Delta L)^2}{L}}
$$

#### Energy Density ($u$)
Energy density is defined as the potential energy stored per unit volume of the specimen:

$$
u = \frac{U}{\text{Volume}} = \frac{\frac{1}{2} F \Delta L}{A \cdot L} = \frac{1}{2} \left(\frac{F}{A}\right) \left(\frac{\Delta L}{L}\right)
$$

$$
\boxed{u = \frac{1}{2} \times \text{Stress} \times \text{Strain} = \frac{1}{2} Y (\text{Strain})^2 = \frac{(\text{Stress})^2}{2Y}} \quad \left[\text{SI Unit: }\text{J}\cdot\text{m}^{-3}\right]
$$

***

### 3.2 Elongation of a Heavy Hanging Wire Under Its Own Weight ⭐⭐⭐⭐

Consider a uniform wire of mass $M$, natural length $L$, cross-sectional area $A$, and Young's modulus $Y$, suspended vertically from a ceiling with no external load attached.

```
Ceiling //////////////////////////
  |                ^
  |                |
  | (L - y)        | y
  |                |
  |--------- element dy
  |                |
  | y              |
  v                v
Free end -------------------------
```

1. Let $y$ be the distance measured upward from the bottom free end.
2. The mass of the segment of length $y$ below this section is:
   

$$
m(y) = \frac{M}{L} y
$$

3. Tension $T(y)$ across the cross-section at height $y$ supports only the weight of the segment below it:
   

$$
T(y) = m(y) g = \frac{M g}{L} y
$$

4. Elongation $\mathrm{d}(\Delta L)$ of an infinitesimal element of length $\mathrm{d}y$ at this position:
   

$$
\mathrm{d}(\Delta L) = \frac{T(y)\,\mathrm{d}y}{A Y} = \frac{M g y\,\mathrm{d}y}{A Y L}
$$

5. Total elongation $\Delta L_{\text{self}}$ by integrating from $y = 0$ (free bottom) to $y = L$ (fixed top):
   

$$
\Delta L_{\text{self}} = \int_0^L \frac{M g}{A Y L} y\,\mathrm{d}y = \frac{M g}{A Y L} \left[ \frac{y^2}{2} \right]_0^L = \frac{M g L^2}{2 A Y L}
$$

$$
\boxed{\Delta L_{\text{self}} = \frac{M g L}{2 A Y} = \frac{\rho g L^2}{2 Y}}
$$

*(where $\rho = \frac{M}{AL}$ is the mass density of the material).*

> **Key Takeaway:** The elongation produced by the wire's own weight is exactly **half** the elongation produced if the entire weight $Mg$ were suspended at the free bottom end:
> 

$$
\Delta L_{\text{self}} = \frac{1}{2} \Delta L_{\text{load}=Mg}
$$

***

### 3.3 Poisson’s Ratio ($\nu$ or $\sigma$) ⭐⭐⭐

When a wire is stretched longitudinally, it experiences a longitudinal extension along the axis of tension and a simultaneous lateral contraction perpendicular to the axis of tension.

1. **Longitudinal Strain:** $\varepsilon_l = \frac{\Delta L}{L}$
2. **Lateral Strain:** $\varepsilon_{\text{lateral}} = -\frac{\Delta d}{d}$ (where $d$ is diameter)
3. **Poisson's Ratio ($\sigma$):**
   

$$
\sigma = -\frac{\text{Lateral Strain}}{\text{Longitudinal Strain}} = -\frac{\Delta d / d}{\Delta L / L}
$$

- **Theoretical Limits:** $-1 \le \sigma \le 0.5$
- **Practical Limits (for most engineering solids):** $0.2 \le \sigma \le 0.4$ (for cork, $\sigma \approx 0$; for natural rubber, $\sigma \approx 0.5$).
- **Dimensionless & Unitless.**

***

## 4. Comprehensive Comparative Matrix

| Characteristic | Young's Modulus ($Y$) | Shear Modulus ($\eta$ or $G$) | Bulk Modulus ($B$) |
| :--- | :--- | :--- | :--- |
| **Type of Stress** | Tensile / Compressive Normal Stress ($\sigma = F/A$) | Tangential Shearing Stress ($\tau = F_t/A$) | Hydraulic / Hydrostatic Pressure ($\Delta P$) |
| **Type of Strain** | Longitudinal Strain ($\Delta L / L$) | Shearing Strain ($\theta \approx \Delta x / L$) | Volumetric Strain ($-\Delta V / V$) |
| **Physical Effect** | Change in length (linear dimension) | Change in geometric shape (angle) | Change in volume (dilation/compression) |
| **States of Matter** | **Solids only** | **Solids only** | **Solids, Liquids, and Gases** |
| **Defining Formula** | $Y = \frac{F L}{A \Delta L}$ | $\eta = \frac{F_t L}{A \Delta x} = \frac{F_t}{A \theta}$ | $B = -\frac{V \Delta P}{\Delta V}$ |
| **SI Unit** | $\text{N}\cdot\text{m}^{-2}$ ($\text{Pa}$) | $\text{N}\cdot\text{m}^{-2}$ ($\text{Pa}$) | $\text{N}\cdot\text{m}^{-2}$ ($\text{Pa}$) |
| **Order of Magnitude** | $\sim 10^{10} - 10^{11}\,\text{Pa}$ (Steel: $2 \times 10^{11}$) | $\sim \frac{1}{3} Y \sim 10^{10}\,\text{Pa}$ | Steel: $1.6 \times 10^{11}$, Water: $2.2 \times 10^9$ |

***

## 5. High-Yield Worked Examples & NCERT Exemplar Problems

### Problem 1: Two Wires in Series Under Tension (NCERT Archetype)
**Question:** A steel wire of length $4.7\,\text{m}$ and cross-sectional area $3.0 \times 10^{-5}\,\text{m}^2$ stretches by the same amount as a copper wire of length $3.5\,\text{m}$ and cross-sectional area $4.0 \times 10^{-5}\,\text{m}^2$ under a given load. Find the ratio of Young’s modulus of steel to that of copper.

**Solution:**
1. Express elongation for both wires under common tensile load $F$:
   

$$
\Delta L_s = \frac{F L_s}{A_s Y_s}, \quad \Delta L_c = \frac{F L_c}{A_c Y_c}
$$

2. Given that extensions are equal ($\Delta L_s = \Delta L_c$):
   

$$
\frac{F L_s}{A_s Y_s} = \frac{F L_c}{A_c Y_c} \implies \frac{Y_s}{Y_c} = \frac{L_s}{L_c} \times \frac{A_c}{A_s}
$$

3. Substitute the given values:
   

$$
\frac{Y_s}{Y_c} = \left(\frac{4.7}{3.5}\right) \times \left(\frac{4.0 \times 10^{-5}}{3.0 \times 10^{-5}}\right) = \frac{4.7 \times 4.0}{3.5 \times 3.0} = \frac{18.8}{10.5} \approx 1.79
$$

4. **Final Answer:** The ratio $\frac{Y_{\text{steel}}}{Y_{\text{copper}}} \approx 1.8 : 1$.

***

### Problem 2: Depth of Lake & Volume Contraction (NCERT Exemplar)
**Question:** Find the fractional change in volume of a lead sphere when it is taken from the surface to the bottom of an ocean where the depth is $1.0\,\text{km}$.  
Given: Density of ocean water $\rho = 1.03 \times 10^3\,\text{kg}\cdot\text{m}^{-3}$, $g = 9.8\,\text{m}\cdot\text{s}^{-2}$, Bulk modulus of lead $B = 8.0 \times 10^{10}\,\text{Pa}$.

**Solution:**
1. Calculate the gauge hydrostatic pressure at depth $h = 1000\,\text{m}$:
   

$$
\Delta P = \rho g h = (1.03 \times 10^3\,\text{kg}\cdot\text{m}^{-3}) \times (9.8\,\text{m}\cdot\text{s}^{-2}) \times (1000\,\text{m}) = 1.0094 \times 10^7\,\text{Pa}
$$

2. Use the definition of Bulk Modulus:
   

$$
B = \frac{\Delta P}{\left|\frac{\Delta V}{V}\right|} \implies \left|\frac{\Delta V}{V}\right| = \frac{\Delta P}{B}
$$

3. Compute the fractional decrease:
   

$$
\left|\frac{\Delta V}{V}\right| = \frac{1.0094 \times 10^7\,\text{Pa}}{8.0 \times 10^{10}\,\text{Pa}} \approx 1.26 \times 10^{-4}
$$

4. Percentage change in volume:
   

$$
\% \text{ change} = 1.26 \times 10^{-4} \times 100 = 0.0126\%
$$

5. **Final Answer:** Fractional change in volume is $1.26 \times 10^{-4}$ (a decrease of $0.0126\%$).

***

### Problem 3: Shear Strain & Displacement in a Sheared Body
**Question:** An Indian rubber cube of side $10\,\text{cm}$ has one side clamped to a rigid vertical table while a tangential force of $0.5\,\text{N}$ is applied to the opposite face. If the shear modulus of rubber is $1.0 \times 10^6\,\text{N}\cdot\text{m}^{-2}$, find the horizontal displacement of the top edge.

**Solution:**
1. Area of the face receiving shear force:
   

$$
A = L^2 = (0.10\,\text{m})^2 = 0.01\,\text{m}^2
$$

2. Height of the cube: $L = 0.10\,\text{m}$.
3. Shear stress applied:
   

$$
\sigma_s = \frac{F_t}{A} = \frac{0.5\,\text{N}}{0.01\,\text{m}^2} = 50\,\text{Pa}
$$

4. Shear strain formula:
   

$$
\theta = \frac{\sigma_s}{\eta} = \frac{50}{1.0 \times 10^6} = 5.0 \times 10^{-5}\,\text{rad}
$$

5. Relation between lateral displacement $\Delta x$ and shear strain:
   

$$
\theta = \frac{\Delta x}{L} \implies \Delta x = \theta \cdot L = (5.0 \times 10^{-5}\,\text{rad}) \times (0.10\,\text{m}) = 5.0 \times 10^{-6}\,\text{m} = 5.0\,\mu\text{m}
$$

6. **Final Answer:** The horizontal displacement is $5.0\,\mu\text{m}$.

***

### Problem 4: Work Done in Stretching a Wire
**Question:** A steel wire of natural length $2.0\,\text{m}$ and diameter $2.0\,\text{mm}$ is stretched by a load of $10\,\text{kg}$. Find the elastic potential energy stored in the wire. ($Y_{\text{steel}} = 2.0 \times 10^{11}\,\text{Pa}$, $g = 9.8\,\text{m}\cdot\text{s}^{-2}$).

**Solution:**
1. Calculate radius and area:
   

$$
r = 1.0\,\text{mm} = 1.0 \times 10^{-3}\,\text{m} \implies A = \pi r^2 = \pi \times 10^{-6}\,\text{m}^2
$$

2. Tensile load:
   

$$
F = Mg = 10 \times 9.8 = 98\,\text{N}
$$

3. Elongation:
   

$$
\Delta L = \frac{F L}{A Y} = \frac{98 \times 2.0}{(\pi \times 10^{-6}) \times (2.0 \times 10^{11})} = \frac{196}{2\pi \times 10^5} = \frac{98}{\pi \times 10^5} \approx 3.12 \times 10^{-4}\,\text{m}
$$

4. Elastic Potential Energy stored:
   

$$
U = \frac{1}{2} F \Delta L = \frac{1}{2} \times 98 \times (3.12 \times 10^{-4}) \approx 1.53 \times 10^{-2}\,\text{J}
$$

5. **Final Answer:** $U \approx 15.3\,\text{mJ}$.

***

## 6. Examiner Traps & Common Conceptual Blunders

### Trap 1: "Steel is More Elastic than Rubber" Paradox
* **Common Student Blunder:** Students often write that rubber is more elastic because "it stretches more when pulled."
* **Correction & Rigorous Proof:** 
  In Physics, elasticity is the property of a body to *resist deformation* and recover its original shape. 
  Consider identical wires of steel and rubber (same $L$ and $A$) subjected to the same tensile force $F$:
  

$$
Y_s = \frac{F L}{A \Delta L_s} \quad \text{and} \quad Y_r = \frac{F L}{A \Delta L_r}
$$

  Since rubber stretches far more than steel under the same load, $\Delta L_r \gg \Delta L_s$.
  

$$
\frac{Y_s}{Y_r} = \frac{\Delta L_r}{\Delta L_s} > 1 \implies Y_s > Y_r
$$

  Because Young's modulus of steel is significantly greater than that of rubber, **steel is far more elastic than rubber**.

### Trap 2: Modulus of Elasticity Does NOT Depend on Wire Dimensions
* **Common Student Blunder:** Thinking that doubling the length or radius of a wire doubles its Young's modulus.
* **Correction:** $Y$, $\eta$, and $B$ are purely material constants. Doubling length $L$ halves the stiffness $k = \frac{YA}{L}$ and doubles elongation $\Delta L$, but the ratio $\frac{\text{Stress}}{\text{Strain}} = Y$ remains constant.

### Trap 3: Confusion Between Work Done by External Agent vs. Stored Energy
* **Common Student Blunder:** Writing Work Done by falling weight $= M g \Delta L$, and equating stored energy to $M g \Delta L$.
* **Correction:** 
  The work done by gravity as the weight falls through $\Delta L$ is indeed $W_g = F \Delta L = Mg \Delta L$. 
  However, the stored elastic potential energy in the wire is only:
  

$$
U = \frac{1}{2} F \Delta L
$$

  The remaining half ($\frac{1}{2} F \Delta L$) is dissipated as thermal energy/oscillatory kinetic energy damping out into heat.

### Trap 4: Diameter vs. Radius in Cross-Sectional Calculations
* **Calculation Hazard:** When given wire diameter $d$, students often plug $d$ into $\pi r^2$ instead of $r = d/2$:
  

$$
A = \frac{\pi d^2}{4}
$$

  Omitting the factor of $4$ causes a $400\%$ error in stress and modulus calculations.

***

## 7. Speed Hacks & Golden Memory Triggers

1. **Wire Scaling Hack:**
   For a given material ($Y = \text{const}$) and load ($F = \text{const}$):
   

$$
\Delta L \propto \frac{L}{r^2} \propto \frac{L}{d^2}
$$

   - *Quick Check:* If length is doubled and diameter is halved:
     

$$
\Delta L' = \Delta L \times \left(\frac{2}{(1/2)^2}\right) = 8 \Delta L
$$

2. **Spring Equivalent of an Elastic Wire:**
   An elastic wire acts like an ideal Hookean spring with effective spring constant:
   

$$
k = \frac{Y A}{L}
$$

   - When wires are connected in series: $\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2}$
   - When wires are connected in parallel: $k_{\text{eq}} = k_1 + k_2$

3. **Thermal Stress in a Rigidly Clamped Rod:**
   If a rod of length $L$, area $A$, Young's modulus $Y$, and linear expansivity $\alpha$ has its ends rigidly fixed and its temperature changes by $\Delta T$:
   - Unconstrained thermal expansion: $\Delta L = L \alpha \Delta T$
   - Strain prevented: $\varepsilon = \frac{\Delta L}{L} = \alpha \Delta T$
   - **Thermal Stress:** $\sigma_{\text{thermal}} = Y \alpha \Delta T$
   - **Thermal Force Exerted on Walls:** $F_{\text{thermal}} = Y A \alpha \Delta T$

4. **Self-Weight Elongation Rule:**
   

$$
\Delta L_{\text{self}} = \frac{\rho g L^2}{2Y}
$$

   Note that $\Delta L_{\text{self}}$ depends on $L^2$ and is independent of the cross-sectional area $A$.

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Elastic Potential Energy & Work Done in Stretching a Wire

# Class 11 Physics | Mechanical Properties of Solids

## Topic: Elastic Potential Energy & Work Done in Stretching a Wire

***

## 1. Pedagogical Theory & Foundational Concepts

### 1.1 Microscopic Origin of Elastic Potential Energy (⭐⭐⭐⭐)
When an external deforming force is applied to a solid wire, atoms or molecules are displaced from their mean stable equilibrium positions. 

* In the un-deformed state, the interatomic separation corresponds to the minimum of the interatomic potential energy curve ($r = r_0$).
* When stretched ($r > r_0$), attractive restoring forces come into play.
* Work is done against these internal conservative restoring forces during tensile deformation.
* Because interatomic restoring forces are conservative within the elastic limit, the work done by the deforming force is not dissipated as heat; rather, it is stored in the deformed body as **Elastic Potential Energy** (strain energy).

***

### 1.2 Core Definitions (⭐⭐⭐⭐⭐)

#### Elastic Potential Energy ($U$)
The energy stored in a body due to its state of elastic deformation, equal to the negative of the work done by internal restoring forces, or equivalently, equal to the work done by an external deforming force in stretching the body quasi-statically from its undeformed state within the elastic limit.

$$
\Delta U = - W_{\text{internal}} = W_{\text{ext}} \quad (\text{quasi-static process})
$$

#### Energy Density ($u$)
The elastic potential energy stored per unit volume of the deformed material:

$$
u = \frac{U}{V} = \frac{U}{A \cdot L}
$$

* **SI Unit of $U$:** Joule ($\text{J}$) or Newton-metre ($\text{N}\cdot\text{m}$).
* **SI Unit of $u$:** $\text{J}\cdot\text{m}^{-3}$ or $\text{N}\cdot\text{m}^{-2}$ ($\text{Pascal}$, $\text{Pa}$).
* **Dimensional Formula of $U$:** $[M^1 L^2 T^{-2}]$.
* **Dimensional Formula of $u$:** $[M^1 L^{-1} T^{-2}]$ (Identical to Pressure, Stress, and Modulus of Elasticity).

***

## 2. Step-by-Step Mathematical Derivations

***

### Derivation 2.1: Work Done in Stretching a Wire by an Elongation $\Delta L$ (⭐⭐⭐⭐⭐)

#### Physical Setup and Assumptions
* Consider a thin, uniform, homogeneous, isotropic wire of original length $L$ and uniform cross-sectional area $A$.
* The upper end of the wire is rigidly fixed, and a tensile load is applied along the longitudinal axis at the lower end.
* **Assumption 1:** The deformation is strictly within the elastic limit (Hooke's Law holds exactly).
* **Assumption 2:** The stretching occurs **quasi-statically** (infinitesimally slowly) such that kinetic energy is zero at all stages ($a \approx 0 \implies F_{\text{ext}} = F_{\text{restoring}}$).
* **Assumption 3:** Lateral strain (Poisson's effect) causes negligible change in cross-sectional area $A$ during the elongation.

```
          /////// Rigid Support ///////
                    |
                    |
                    | Original Length L
                    | Cross-sectional Area A
                    |
                    v
             - - - - - - - - (x = 0)
                    |
                    | Intermediate extension x (variable force F_x)
                    v
             - - - - - - - - (x = \Delta L)
                    |
                    v Load F (Final)
```

#### Step 1: Force at an Intermediate Stage
Let the elongation of the wire at any intermediate instant during the stretching process be $x$ (where $0 \le x \le \Delta L$).

By Hooke's Law:

$$
Y = \frac{\text{Longitudinal Stress}}{\text{Longitudinal Strain}} = \frac{F_x / A}{x / L}
$$

Solving for the instantaneous restoring force $F_x$:

$$
F_x = \frac{Y A}{L} x
$$

Here, the quantity $k = \frac{YA}{L}$ acts as the effective force constant (stiffness) of the wire.

#### Step 2: Small Elementary Work Done
The small work done $dW$ in increasing the extension by an infinitesimal amount $dx$ against the internal restoring force is:

$$
dW = F_x \, dx = \left(\frac{Y A}{L} x\right) dx
$$

#### Step 3: Integration Over the Total Elongation
To find the total work done $W$ in extending the wire from $x = 0$ to $x = \Delta L$ ($l$):

$$
W = \int_0^{\Delta L} dW = \int_0^{\Delta L} \frac{Y A}{L} x \, dx
$$

Factoring out constants:

$$
W = \frac{Y A}{L} \int_0^{\Delta L} x \, dx = \frac{Y A}{L} \left[ \frac{x^2}{2} \right]_0^{\Delta L}
$$

$$
W = \frac{1}{2} \frac{Y A}{L} (\Delta L)^2
$$

#### Step 4: Expressing in Terms of Final Stretching Force $F$
Since the final stretching force at maximum elongation $\Delta L$ is:

$$
F = \frac{Y A \Delta L}{L}
$$

We can rewrite $W$ as:

$$
W = \frac{1}{2} \cdot \left( \frac{Y A \Delta L}{L} \right) \cdot \Delta L = \frac{1}{2} F \Delta L
$$

$$
\boxed{W = U = \frac{1}{2} \times \text{Stretching Force} \times \text{Elongation} = \frac{1}{2} F \Delta L}
$$

* **SI Unit:** $\text{Joules } (\text{J})$

***

### Derivation 2.2: Elastic Potential Energy Density ($u$) (⭐⭐⭐⭐⭐)

Starting from the total stored elastic potential energy:

$$
U = \frac{1}{2} F \Delta L
$$

The original volume of the wire is:

$$
V = A \times L
$$

Dividing energy by volume:

$$
u = \frac{U}{V} = \frac{\frac{1}{2} F \Delta L}{A \cdot L}
$$

Regrouping terms:

$$
u = \frac{1}{2} \left( \frac{F}{A} \right) \left( \frac{\Delta L}{L} \right)
$$

By definition:
* Tensile Stress $\sigma = \frac{F}{A}$
* Tensile Strain $\varepsilon = \frac{\Delta L}{L}$

Therefore:

$$
\boxed{u = \frac{1}{2} \times \text{Stress} \times \text{Strain}}
$$

#### Alternative Mathematical Forms:
Using Hooke's Law ($\text{Stress} = Y \times \text{Strain}$):

1. In terms of **Strain**:
   

$$
u = \frac{1}{2} (Y \times \text{Strain}) \times \text{Strain} = \boxed{\frac{1}{2} Y (\text{Strain})^2}
$$

2. In terms of **Stress**:
   

$$
u = \frac{1}{2} \times \text{Stress} \times \left( \frac{\text{Stress}}{Y} \right) = \boxed{\frac{(\text{Stress})^2}{2Y}}
$$

* **SI Unit:** $\text{J}\cdot\text{m}^{-3}$ or $\text{N}\cdot\text{m}^{-2}$ ($\text{Pa}$)

***

### Derivation 2.3: Work Done Evaluated from the Stress-Strain Curve (⭐⭐⭐⭐)

Consider the linear region (proportionality region) of the Stress-Strain graph:

```
 Stress (σ)
    ^
    |          / B (σ_max, ε_max)
    |         /|
    |        / |
    |       /  |
    |      /   |
    |     /    |
    |    / Area|
    |   /  = u |
    +--+-------+--------> Strain (ε)
       0      ε_max
```

The area under the stress-strain curve up to strain $\varepsilon$ is:

$$
\text{Area} = \int_0^\varepsilon \sigma \, d\varepsilon
$$

Since $\sigma = Y \varepsilon$:

$$
\text{Area} = \int_0^\varepsilon Y \varepsilon \, d\varepsilon = \frac{1}{2} Y \varepsilon^2 = \frac{1}{2} \sigma \varepsilon
$$

$$
\boxed{\text{Area under the Stress-Strain graph} = \text{Energy Density } (u)}
$$

Similarly:

$$
\boxed{\text{Area under the Force-Elongation } (F\text{-}x) \text{ graph} = \text{Total Work Done } (W)}
$$

***

### Derivation 2.4: Elongation and Stored Energy Under Self-Weight (⭐⭐⭐⭐)

Consider a vertical hanging wire of uniform density $\rho$, Young's modulus $Y$, total length $L$, and cross-sectional area $A$. Total mass $M = \rho A L$.

```
   Rigid Support
  //////////////
  |            |  x = L (top)
  |            |
  |     dy     |  element at distance y from bottom
  |            |
  |            |  y (length of hanging part below element)
  |____________|  x = 0 (free bottom end)
```

#### Step 1: Tension at Height $y$ from Free End
The mass of the wire below the cross-section at height $y$ is:

$$
m(y) = \rho A y
$$

The tension $T(y)$ at this section is purely the weight of the segment below it:

$$
T(y) = m(y) g = \rho A y g
$$

#### Step 2: Total Elongation Under Self-Weight ($\Delta L_{\text{self}}$)
The elongation $d(\Delta L)$ of an infinitesimal element of length $dy$ at height $y$ is:

$$
d(\Delta L) = \frac{T(y) \, dy}{Y A} = \frac{\rho A y g \, dy}{Y A} = \frac{\rho g y \, dy}{Y}
$$

Integrating from $y = 0$ to $y = L$:

$$
\Delta L_{\text{self}} = \int_0^L \frac{\rho g y}{Y} dy = \frac{\rho g L^2}{2Y} = \frac{M g L}{2 Y A}
$$

$$
\boxed{\Delta L_{\text{self}} = \frac{M g L}{2 Y A}}
$$

*(Notice the factor of $2$ in the denominator compared to an external end-load $Mg$.)*

#### Step 3: Elastic Potential Energy Under Self-Weight ($U_{\text{self}}$)
The energy $dU$ stored in the element $dy$ is:

$$
dU = \frac{1}{2} \frac{[T(y)]^2}{Y A} dy = \frac{1}{2 Y A} (\rho A g y)^2 dy = \frac{\rho^2 A g^2}{2Y} y^2 dy
$$

Integrating from $y = 0$ to $y = L$:

$$
U_{\text{self}} = \frac{\rho^2 A g^2}{2Y} \int_0^L y^2 dy = \frac{\rho^2 A g^2 L^3}{6Y}
$$

Substituting $M = \rho A L$:

$$
\boxed{U_{\text{self}} = \frac{M^2 g^2 L}{6 Y A} = \frac{1}{3} M g \Delta L_{\text{self}}}
$$

***

## 3. High-Yield Examples & Exemplar Applications

### Example 1: Standard Calculation of Energy and Work (NCERT Archetype)
**Problem:** A steel wire of length $2.0\text{ m}$ and cross-sectional area $3.0 \times 10^{-6}\text{ m}^2$ is stretched by a load of $60\text{ N}$. If Young's modulus for steel is $2.0 \times 10^{11}\text{ N}\cdot\text{m}^{-2}$, calculate:
1. The elongation produced.
2. The total elastic potential energy stored.
3. The work done by gravity versus work stored in the wire.

**Solution:**

**Part 1: Elongation ($\Delta L$)**

$$
\Delta L = \frac{F L}{Y A} = \frac{60 \times 2.0}{(2.0 \times 10^{11}) \times (3.0 \times 10^{-6})} = \frac{120}{6.0 \times 10^5} = 2.0 \times 10^{-4}\text{ m} = 0.20\text{ mm}
$$

**Part 2: Elastic Potential Energy ($U$)**

$$
U = \frac{1}{2} F \Delta L = \frac{1}{2} \times 60 \times (2.0 \times 10^{-4}) = 6.0 \times 10^{-3}\text{ J}
$$

**Part 3: Comparison of Work**
* Work done by the suspended weight ($W_{\text{gravity}}$):
  

$$
W_{\text{gravity}} = F \times \Delta L = 60 \times (2.0 \times 10^{-4}) = 1.2 \times 10^{-2}\text{ J}
$$

* Work stored as elastic energy:
  

$$
U = 6.0 \times 10^{-3}\text{ J} = \frac{1}{2} W_{\text{gravity}}
$$

* The remaining half ($6.0 \times 10^{-3}\text{ J}$) is dissipated as heat/damping during oscillations before reaching static equilibrium.

***

### Example 2: Energy Density and Variable Ratio Problem (NCERT Exemplar)
**Problem:** Two wires $A$ and $B$ of the same material have lengths in the ratio $1:2$ and diameters in the ratio $2:1$. If they are stretched by the same tension $F$, find the ratio of:
1. Their extensions.
2. The elastic potential energy stored in them.
3. The elastic potential energy densities.

**Solution:**
Given:
* Material is same: $Y_A = Y_B = Y$
* Lengths: $L_A / L_B = 1/2$
* Diameters: $d_A / d_B = 2/1 \implies \text{Areas: } A_A / A_B = (d_A / d_B)^2 = 4/1$
* Forces: $F_A = F_B = F$

**1. Ratio of Extensions:**

$$
\Delta L = \frac{F L}{Y A} \propto \frac{L}{A}
$$

$$
\frac{\Delta L_A}{\Delta L_B} = \left(\frac{L_A}{L_B}\right) \times \left(\frac{A_B}{A_A}\right) = \left(\frac{1}{2}\right) \times \left(\frac{1}{4}\right) = \frac{1}{8}
$$

**2. Ratio of Stored Potential Energy:**

$$
U = \frac{1}{2} F \Delta L
$$

Since $F$ is identical:

$$
\frac{U_A}{U_B} = \frac{\Delta L_A}{\Delta L_B} = \frac{1}{8}
$$

**3. Ratio of Energy Densities ($u$):**

$$
u = \frac{\text{Stress}^2}{2Y} = \frac{(F/A)^2}{2Y} \propto \frac{1}{A^2}
$$

$$
\frac{u_A}{u_B} = \left(\frac{A_B}{A_A}\right)^2 = \left(\frac{1}{4}\right)^2 = \frac{1}{16}
$$

***

### Example 3: Thermal Stress and Energy Density
**Problem:** A brass rod of cross-sectional area $1.0\text{ cm}^2$ and length $1\text{ m}$ is clamped rigidly at both ends at temperature $20^\circ\text{C}$. The temperature is decreased to $0^\circ\text{C}$. Find the elastic energy stored in the rod.
($Y = 1.0 \times 10^{11}\text{ N}\cdot\text{m}^{-2}$, $\alpha = 2.0 \times 10^{-5}\text{ K}^{-1}$).

**Solution:**
When prevented from contracting, thermal strain develops:

$$
\varepsilon = \alpha \Delta T = (2.0 \times 10^{-5}\text{ K}^{-1}) \times (20\text{ K}) = 4.0 \times 10^{-4}
$$

The resulting tensile stress:

$$
\sigma = Y \varepsilon = (1.0 \times 10^{11}) \times (4.0 \times 10^{-4}) = 4.0 \times 10^7\text{ N}\cdot\text{m}^{-2}
$$

Volume of the rod:

$$
V = A \times L = (1.0 \times 10^{-4}\text{ m}^2) \times (1.0\text{ m}) = 1.0 \times 10^{-4}\text{ m}^3
$$

Stored Elastic Energy:

$$
U = u \times V = \left( \frac{1}{2} \sigma \varepsilon \right) \times V
$$

$$
U = \frac{1}{2} \times (4.0 \times 10^7) \times (4.0 \times 10^{-4}) \times (1.0 \times 10^{-4}) = 8.0 \times 10^{-1}\text{ J} = 0.80\text{ J}
$$

***

## 4. Examiner Traps & Common Student Blunders

### Trap 1: Confusing $W = F \Delta L$ with $W = \frac{1}{2} F \Delta L$ (The "Half" Factor Paradox)
* **The Error:** Students write $W = \text{Force} \times \text{Distance} = F \cdot \Delta L$ directly.
* **The Physics:** The internal restoring force is **not constant**; it increases linearly from $0$ to $F$ ($F_{\text{avg}} = \frac{0 + F}{2} = \frac{F}{2}$).
* **The Gravitational Weight Dilemma:** If a weight $W = mg$ hangs statically, the load force is constant at $mg$. Why is $U = \frac{1}{2} mg \Delta L$?
  * When load $mg$ is attached, the downward force exceeds the restoring force at all intermediate extensions $x < \Delta L$. 
  * At $x = \Delta L$, the mass has gained kinetic energy; it oscillates about equilibrium.
  * When oscillations are damped out, exactly **$50\%$ of the gravitational potential energy lost ($mg \Delta L$) is dissipated as heat**, and only $\frac{1}{2} mg \Delta L$ is retained as elastic potential energy.

### Trap 2: Failure to Distinguish $U$ vs. $u$
* Watch units carefully in question stems:
  * Energy $U \implies \text{Joules } [\text{J}]$
  * Energy Density $u \implies \text{Joules per cubic metre } [\text{J}\cdot\text{m}^{-3}]$
* When asked to calculate "energy stored per unit volume," students often evaluate $\frac{1}{2} F \Delta L$ and forget to divide by $V = A L$.

### Trap 3: Diameter vs. Radius Squared Scaling
* Area $A = \pi r^2 = \frac{\pi d^2}{4}$.
* Stored energy at fixed force: $U \propto \frac{1}{A} \propto \frac{1}{d^2}$.
* Stored energy at fixed strain: $U \propto A \propto d^2$.
* Energy density at fixed force: $u \propto \frac{1}{A^2} \propto \frac{1}{d^4}$.
* Misreading "diameter doubled" as "area doubled" leads to incorrect powers of 2 instead of 4 or 16.

***

## 5. Speed Hacks & Golden Summary Table

### 5.1 Quick Formula Transformation Matrix

| Form | Expression in Terms of $(F, \Delta L)$ | Expression in Terms of $(\sigma, \varepsilon)$ | Expression in Terms of Stiffness $k = \frac{YA}{L}$ |
| :--- | :--- | :--- | :--- |
| **Total Energy ($U$)** | $U = \frac{1}{2} F \Delta L$ | $U = \frac{1}{2} (\sigma \varepsilon) \cdot V$ | $U = \frac{1}{2} k (\Delta L)^2 = \frac{F^2}{2k}$ |
| **Energy Density ($u$)** | $u = \frac{F \Delta L}{2 A L}$ | $u = \frac{1}{2} \sigma \varepsilon = \frac{\sigma^2}{2Y} = \frac{1}{2} Y \varepsilon^2$ | $u = \frac{k (\Delta L)^2}{2 V}$ |

***

### 5.2 Golden Exam Checkpoints (Speed Triggers)

1. **Spring-Wire Analogy:** A wire of length $L$, area $A$, and Young's modulus $Y$ behaves identically to an ideal spring with effective force constant:
   

$$
k_{\text{eff}} = \frac{Y A}{L}
$$

   * Cut a wire in half $\implies L' = L/2 \implies k' = 2k \implies$ Stored energy at same force becomes **half**.
   * Wires in series: $\frac{1}{k_{\text{eq}}} = \frac{1}{k_1} + \frac{1}{k_2}$.
   * Wires in parallel: $k_{\text{eq}} = k_1 + k_2$.

2. **Self-Weight Factor Ratios:**
   * Elongation due to self-weight = $\frac{1}{2} \times$ (Elongation due to equal end load).
   * Energy stored due to self-weight = $\frac{1}{3} \times M g \Delta L_{\text{self}} = \frac{1}{6} \times \frac{M^2 g^2 L}{Y A}$.

3. **Percentage Change Shortcut:**
   * For small percentage extensions ($\varepsilon \le 5\%$):
     

$$
\% \Delta u \approx 2 \times (\% \text{ change in strain}) = 2 \times (\% \text{ change in stress})
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

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

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Master Competency & Application Question Bank: NCERT Exercises, Exemplar Problems & CBSE New Pattern Application Questions with Marking Schemes

# MASTER QUESTION BANK: MECHANICAL PROPERTIES OF SOLIDS
**Class 11 Physics | CBSE Modern Competency & Analytical Framework**
*Designed in full alignment with the Revised CBSE Curriculum, NEP 2020 Guidelines, NCERT Textbook, and NCERT Exemplar.*

***

## SECTION A: CBSE New Pattern Competency & Application-Based Questions

***

### PART 1: Real-World Case-Based / Data-Driven Problems

#### CASE STUDY 1: Structural Cable Integrity in High-Rise Construction Cranes
**Tag:** `[CBSE Competency Pattern, Case-Based, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Context & Data:**  
A heavy-duty tower crane at a metropolitan construction site utilizes a multistrand high-tensile structural steel cable to lift prefabricated concrete slabs. The unstretched length of the vertical hoist cable is $L = 25.0\text{ m}$, and its effective solid cross-sectional area is $A = 5.0 \times 10^{-4}\text{ m}^2$. The material properties of the steel are:
* Young’s Modulus: $Y = 2.0 \times 10^{11}\text{ N/m}^2$
* Proportional Limit: $\sigma_p = 2.4 \times 10^8\text{ N/m}^2$
* Ultimate Tensile Strength: $\sigma_u = 4.0 \times 10^8\text{ N/m}^2$
* Elastic Strain Limit: $\varepsilon_e = 0.0012$

The crane hoists a payload of mass $M = 6000\text{ kg}$. Take $g = 9.8\text{ m/s}^2$. Ignore the mass of the cable itself.

```
       [Crane Jib Support]
              |
              | Cable (Length L = 25 m, Area A = 5.0e-4 m^2)
              |
             [T] (Tension in Cable)
              |
              V
        +------------+
        |  Payload   |  Mass M = 6000 kg
        |  M = 6000kg|  Acceleration = a (upward)
        +------------+
              |
              V (Weight W = Mg)
```

**Questions:**
1. Determine the static tensile stress developed in the cable when the payload hangs stationary in air, and state whether the cable operates within its linear elastic regime. **[1 Mark]**
2. If the crane accelerates the $6000\text{ kg}$ payload vertically upwards at $a = 2.2\text{ m/s}^2$, compute the maximum dynamic elongation ($\Delta L$) produced in the hoist cable. **[1.5 Marks]**
3. Find the maximum safe upward acceleration $a_{\max}$ the crane can impart to this payload without exceeding the proportional limit $\sigma_p$. **[1.5 Marks]**

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: CASE STUDY 1

**Sub-question 1:**
* **Physics & Formula:**  
  When stationary, tension $T = W = Mg$.  
  Tensile Stress $\sigma = \frac{T}{A} = \frac{Mg}{A}$.  
  

$$
\sigma = \frac{6000 \times 9.8}{5.0 \times 10^{-4}} = \frac{58800}{5.0 \times 10^{-4}} = 1.176 \times 10^8\text{ N/m}^2
$$

* **Evaluation:**  
  Since $\sigma = 1.176 \times 10^8\text{ N/m}^2 < \sigma_p = 2.4 \times 10^8\text{ N/m}^2$, the stress is strictly below the proportional limit. Hence, Hooke's Law is valid and the cable operates well within its linear elastic regime.
* **Marking Breakdown:**
  * Formula and correct calculation of static stress: **[½ Mark]**
  * Comparison with $\sigma_p$ and explicit statement of linear elastic regime: **[½ Mark]**

***

**Sub-question 2:**
* **Free Body Diagram & Dynamic Equation:**  
  For upward acceleration $a$:
  

$$
T - Mg = Ma \implies T = M(g + a)
$$

* **Numerical Calculation:**
  

$$
T = 6000 \times (9.8 + 2.2) = 6000 \times 12.0 = 7.20 \times 10^4\text{ N}
$$

  Dynamic stress:
  

$$
\sigma_{\text{dyn}} = \frac{T}{A} = \frac{7.20 \times 10^4}{5.0 \times 10^{-4}} = 1.44 \times 10^8\text{ N/m}^2
$$

  Since $1.44 \times 10^8\text{ N/m}^2 < \sigma_p$ ($2.4 \times 10^8\text{ N/m}^2$), Hooke's Law holds:
  

$$
\Delta L = \frac{\sigma_{\text{dyn}} L}{Y} = \frac{T L}{A Y}
$$

  

$$
\Delta L = \frac{(1.44 \times 10^8\text{ N/m}^2) \times 25.0\text{ m}}{2.0 \times 10^{11}\text{ N/m}^2} = \frac{3.60 \times 10^9}{2.0 \times 10^{11}} = 1.80 \times 10^{-2}\text{ m} = 18.0\text{ mm}
$$

* **Marking Breakdown:**
  * Dynamic tension relation $T = M(g + a)$ with substituted values: **[½ Mark]**
  * Formula for elongation $\Delta L = \frac{TL}{AY}$: **[½ Mark]**
  * Final answer with proper SI units ($1.80 \times 10^{-2}\text{ m}$ or $18\text{ mm}$): **[½ Mark]**

***

**Sub-question 3:**
* **Condition for Limiting Acceleration:**  
  To not exceed the proportional limit:
  

$$
\sigma_{\max} = \frac{T_{\max}}{A} = \sigma_p \implies T_{\max} = A \cdot \sigma_p
$$

  

$$
T_{\max} = (5.0 \times 10^{-4}\text{ m}^2) \times (2.4 \times 10^8\text{ N/m}^2) = 1.20 \times 10^5\text{ N}
$$

* **Equation of Motion:**
  

$$
T_{\max} = M(g + a_{\max}) \implies g + a_{\max} = \frac{T_{\max}}{M}
$$

  

$$
9.8 + a_{\max} = \frac{1.20 \times 10^5}{6000} = 20.0\text{ m/s}^2
$$

  

$$
a_{\max} = 20.0 - 9.8 = 10.2\text{ m/s}^2
$$

* **Marking Breakdown:**
  * Expressing $T_{\max} = A \cdot \sigma_p$ and computing $1.20 \times 10^5\text{ N}$: **[½ Mark]**
  * Formulation $a_{\max} = \frac{T_{\max}}{M} - g$: **[½ Mark]**
  * Final numerical value with correct units ($10.2\text{ m/s}^2$): **[½ Mark]**

***

#### CASE STUDY 2: Experimental Stress-Strain Hysteresis of Biopolymers (Aorta)
**Tag:** `[CBSE Competency Pattern, Case-Based / Graphical, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Context & Data:**  
A biomechanical laboratory performs a tensile test on an excised strip of human aortic tissue (an elastomer). The tissue is loaded cyclically from an unstretched state to a stretch ratio $\lambda = 1.4$ and then unloaded gradually to zero stress. The recorded stress-strain curve is shown schematically below:

```
 Stress (sigma) ^
               |          Loading Path
               |           .--------->--+ (Peak Strain = 0.40)
               |          /            /
               |         /   Area =   /
               |        /  Energy    /
               |       /  Dissipated/ Unloading Path
               |      /            /
               |     ^            V
               |    /            /
               +---0------------+-------------------> Strain (epsilon)
```

The measured values reveal:
* Work done on the tissue during stretching (Area under Loading Curve per unit volume): $W_1 = 4.2 \times 10^4\text{ J/m}^3$.
* Work recovered during elastic contraction (Area under Unloading Curve per unit volume): $W_2 = 2.7 \times 10^4\text{ J/m}^3$.
* Effective cross-sectional area of aortic strip: $A_0 = 8.0\text{ mm}^2 = 8.0 \times 10^{-6}\text{ m}^2$.
* Initial unstretched length: $L_0 = 50.0\text{ mm} = 5.0 \times 10^{-2}\text{ m}$.

**Questions:**
1. What is the physical significance of the closed loop enclosed between the loading and unloading curves (Elastic Hysteresis)? **[1 Mark]**
2. Calculate the total thermal energy dissipated as heat inside this aortic strip during one complete load-unload cycle. **[1.5 Marks]**
3. Contrast the mechanical response of vulcanized rubber / biological tissue (elastomers) with structural steel regarding: (a) validity of Hooke's Law, and (b) permanent plastic deformation after unloading from near-fracture strain. **[1.5 Marks]**

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: CASE STUDY 2

**Sub-question 1:**
* **Physical Significance:**  
  The area enclosed by the loading and unloading curves represents the **Elastic Hysteresis Loop**. Physically, it quantifies the **energy dissipated per unit volume** of the material during one complete cycle of mechanical deformation, primarily converted into internal thermal energy (heat).
* **Marking Breakdown:**
  * Identifying the loop as hysteresis / area of energy loss: **[½ Mark]**
  * Stating conversion into thermal energy / heat dissipation: **[½ Mark]**

***

**Sub-question 2:**
* **Energy Loss per Unit Volume ($u_d$):**
  

$$
u_d = W_1 - W_2 = (4.2 \times 10^4 - 2.7 \times 10^4)\text{ J/m}^3 = 1.5 \times 10^4\text{ J/m}^3
$$

* **Total Volume of the Specimen ($V$):**
  

$$
V = A_0 \times L_0 = (8.0 \times 10^{-6}\text{ m}^2) \times (5.0 \times 10^{-2}\text{ m}) = 4.0 \times 10^{-7}\text{ m}^3
$$

* **Total Heat Dissipated ($Q$):**
  

$$
Q = u_d \times V = (1.5 \times 10^4\text{ J/m}^3) \times (4.0 \times 10^{-7}\text{ m}^3) = 6.0 \times 10^{-3}\text{ J}
$$

* **Marking Breakdown:**
  * Formula & calculation of net energy density $u_d = 1.5 \times 10^4\text{ J/m}^3$: **[½ Mark]**
  * Calculation of volume $V = 4.0 \times 10^{-7}\text{ m}^3$: **[½ Mark]**
  * Final dissipated energy calculation ($6.0 \times 10^{-3}\text{ J}$ or $6.0\text{ mJ}$): **[½ Mark]**

***

**Sub-question 3:**
* **Contrast Points:**
  * **(a) Validity of Hooke’s Law:** For structural steel, Hooke’s Law ($\sigma \propto \varepsilon$) holds strictly up to the proportional limit ($\sim 0.1\%$ to $0.2\%$ strain). For elastomers (aortic tissue/rubber), Hooke’s law is not obeyed over almost any part of the deformation; the relationship is highly non-linear even at moderate strains. **[1 Mark]**
  * **(b) Permanent Plastic Deformation:** Structural steel exhibits a distinct yield point beyond which plastic deformation and permanent set occur. Elastomers do not exhibit a well-defined plastic yield region; they can be stretched to several times their original length (e.g., $300\% - 500\%$) and still retract almost completely to their original unstressed length upon removal of load. **[½ Mark]**
* **Marking Breakdown:**
  * Linearity/Hooke's law distinction: **[1 Mark]**
  * Recovery vs plastic set distinction: **[½ Mark]**

***

### PART 2: Assertion-Reason Master Questions
*Directions:* Each question contains an **Assertion (A)** and a **Reason (R)**. Choose the correct option:
* **(A)** Both (A) and (R) are true, and (R) is the correct explanation of (A).
* **(B)** Both (A) and (R) are true, but (R) is NOT the correct explanation of (A).
* **(C)** (A) is true, but (R) is false.
* **(D)** (A) is false, but (R) is true.

***

#### Question 3
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

* **Assertion (A):** Steel is fundamentally more elastic than rubber.
* **Reason (R):** For an identical longitudinal tensile strain produced, steel develops a significantly larger restoring force per unit area than rubber.

* **Correct Option:** **(A)**
* **Physical Mechanism & Explanation:**  
  Elasticity in physics is defined by the capacity of a material to resist mechanical deformation and exert internal restoring forces, measured by its Modulus of Elasticity ($Y = \text{Stress}/\text{Strain}$). For a given strain ($\varepsilon = \Delta L/L$), since $Y_{\text{steel}} \approx 2 \times 10^{11}\text{ N/m}^2$ while $Y_{\text{rubber}} \approx 10^6 - 10^7\text{ N/m}^2$, the restoring stress produced in steel is orders of magnitude greater than that in rubber:
  

$$
\sigma_{\text{steel}} \gg \sigma_{\text{rubber}}
$$

  Thus, steel requires a much greater deforming stress to undergo the same strain, making it much more elastic. Both statements are true, and (R) correctly explains (A).
* **CBSE Marking:** Correct identification of option (A) with justification: **[1 Mark]**

***

#### Question 4
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

* **Assertion (A):** The Young's Modulus and Shear Modulus of an ideal, incompressible fluid are identically zero.
* **Reason (R):** An ideal fluid cannot sustain any longitudinal tensile stress or static tangential shearing stress without continuous, irreversible macroscopic deformation.

* **Correct Option:** **(A)**
* **Physical Mechanism & Explanation:**  
  By definition, an ideal fluid cannot withstand static shear stress; any applied tangential force causes the fluid layers to slide continuously (flow). Hence, static shear modulus $G = \frac{\text{Shear Stress}}{\text{Shear Strain}} = 0$. Similarly, fluids have no fixed length and cannot support longitudinal tensile stress; hence $Y = 0$. (Fluids possess only Bulk Modulus $B = -V \frac{\Delta P}{\Delta V}$, which is infinite for an ideally incompressible fluid where $\Delta V = 0$). Thus, (A) is true and (R) provides the precise physical explanation.
* **CBSE Marking:** Correct identification of option (A): **[1 Mark]**

***

#### Question 5
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐ `[Core]`

* **Assertion (A):** When a stretched metal wire snaps suddenly under severe tensile load, its internal temperature increases.
* **Reason (R):** The entire elastic potential energy stored in the strained wire is instantly transformed into gravitational potential energy.

* **Correct Option:** **(C)**
* **Physical Mechanism & Explanation:**  
  When a stretched wire snaps, the work done in deforming it—which was stored as elastic potential energy density $u = \frac{1}{2}\sigma \varepsilon$—is suddenly released. Since the wire rapidly contracts back to its natural length without doing external mechanical work on a load, this stored mechanical energy is converted into chaotic microscopic kinetic energy of the constituent lattice atoms (thermal vibrations). Consequently, the temperature of the wire rises ($\Delta Q = m c \Delta T$). Reason (R) is completely false because the energy is converted into thermal/acoustic energy, not gravitational potential energy.
* **CBSE Marking:** Correct identification of option (C): **[1 Mark]**

***

#### Question 6
**Tag:** `[CBSE New Pattern, Assertion-Reason, 1 Mark]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

* **Assertion (A):** Bridging girders and load-bearing joists are engineered with an 'I'-shaped cross-section rather than a solid rectangular or circular cross-section of identical mass.
* **Reason (R):** An I-beam maximizes the second moment of area (geometrical moment of inertia) for a given cross-sectional area, thereby minimizing vertical sagging under transverse bending loads.

* **Correct Option:** **(A)**
* **Physical Mechanism & Explanation:**  
  The vertical deflection (sagging) $\delta$ at the center of a beam of length $L$, depth $d$, breadth $b$, supported at both ends and loaded with a central load $W$, is given by:
  

$$
\delta = \frac{W L^3}{48 Y I_g} = \frac{W L^3}{4 Y b d^3}
$$

  where $I_g = \frac{b d^3}{12}$ is the second moment of area. During bending, maximum compressive stress occurs at the topmost surface and maximum tensile stress at the bottommost surface, while the neutral axis experiences zero stress. By concentrating the bulk of the material in the flanges (top and bottom flanges) connected by a thin vertical web, the I-beam maximizes $I_g$ for a given weight of material, dramatically reducing sagging $\delta$ and preventing buckling. Both (A) and (R) are correct, and (R) correctly explains (A).
* **CBSE Marking:** Correct identification of option (A): **[1 Mark]**

***

### PART 3: Higher Order Thinking Skills (HOTS) & Applied Physics Numericals

#### Question 7
**Tag:** `[CBSE HOTS, Analytical Mechanics, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A uniform heavy cylindrical copper rod of density $\rho = 8.9 \times 10^3\text{ kg/m}^3$, length $L = 4.0\text{ m}$, cross-sectional area $A = 2.0 \times 10^{-4}\text{ m}^2$, and Young's modulus $Y = 1.1 \times 10^{11}\text{ N/m}^2$ is suspended vertically from a rigid ceiling.  
(a) Derive a rigorous expression for the total elongation $\Delta L_{\text{self}}$ of the rod caused solely by its own weight.  
(b) Calculate the numerical value of this self-elongation. ($g = 9.8\text{ m/s}^2$).

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 7

**Part (a): Derivation of Self-Elongation**

```
  Ceiling //////////////////////////////////
             |  ^
             |  | y
             |  |
             +--+-- y
             | dy  | (Element of length dy)
             |     |
             |     V
             |
             |
             +----- (Free Bottom End, y = 0)
```

* **Setup & Tension at Distance $y$ from Free End:**  
  Let $y$ be the vertical distance measured upwards from the bottom free end of the rod ($y = 0$).  
  The mass of the portion of the rod below height $y$ is:
  

$$
m(y) = \rho A y
$$

  The tension $T(y)$ at cross-section $y$ supports only the weight of the segment below it:
  

$$
T(y) = m(y) g = \rho A g y
$$

* **Elongation of Infinitesimal Element $dy$:**  
  Consider an element of unstretched length $dy$ at position $y$. The elongation $d(\Delta L)$ of this element under tension $T(y)$ is:
  

$$
d(\Delta L) = \frac{T(y)\, dy}{A Y} = \frac{(\rho A g y)\, dy}{A Y} = \frac{\rho g y\, dy}{Y}
$$

* **Integration across Full Length ($0$ to $L$):**
  

$$
\Delta L_{\text{self}} = \int_0^L \frac{\rho g y\, dy}{Y} = \frac{\rho g}{Y} \left[ \frac{y^2}{2} \right]_0^L = \frac{\rho g L^2}{2 Y}
$$

  Since total mass $M = \rho A L$ and total weight $W = M g = \rho A L g$:
  

$$
\Delta L_{\text{self}} = \frac{W L}{2 A Y}
$$

* **Part (b): Numerical Evaluation:**
  

$$
\Delta L_{\text{self}} = \frac{(8.9 \times 10^3\text{ kg/m}^3) \times (9.8\text{ m/s}^2) \times (4.0\text{ m})^2}{2 \times (1.1 \times 10^{11}\text{ N/m}^2)}
$$

  

$$
\Delta L_{\text{self}} = \frac{8.9 \times 9.8 \times 16 \times 10^3}{2.2 \times 10^{11}} = \frac{1395.52 \times 10^3}{2.2 \times 10^{11}} \approx 6.343 \times 10^{-6}\text{ m} = 6.34\text{ }\mu\text{m}
$$

* **CBSE Marking Rubric:**
  * Formulation of local tension $T(y) = \rho A g y$: **[½ Mark]**
  * Differential elongation $d(\Delta L) = \frac{T(y)dy}{AY}$ and integration setup: **[1 Mark]**
  * Derivation of formula $\Delta L_{\text{self}} = \frac{\rho g L^2}{2Y} = \frac{WL}{2AY}$: **[½ Mark]**
  * Correct numerical substitution and final value with unit ($6.34 \times 10^{-6}\text{ m}$): **[1 Mark]**

***

#### Question 8
**Tag:** `[CBSE HOTS, Thermal Stress & Solid Mechanics, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A structural steel railway track of initial length $L_0 = 100.0\text{ m}$ is laid at an ambient winter temperature of $T_1 = 15.0^\circ\text{C}$ with rigid terminal anchorages that permit no expansion whatsoever. During a hot summer afternoon, the rail temperature rises to $T_2 = 45.0^\circ\text{C}$.  
* Coefficient of linear expansion of steel: $\alpha = 1.20 \times 10^{-5}\text{ K}^{-1}$
* Young's modulus of steel: $Y = 2.00 \times 10^{11}\text{ N/m}^2$
* Cross-sectional area of rail: $A = 60.0\text{ cm}^2 = 6.00 \times 10^{-3}\text{ m}^2$

(a) Deduce whether the thermal stress developed is tensile or compressive, and compute its magnitude.  
(b) Calculate the total compressive force exerted by the rail against its rigid terminal anchorages.  
(c) Compute the total elastic energy stored in the rail under this constrained thermal state.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 8

**Part (a): Nature and Magnitude of Thermal Stress**
* **Physical Analysis:**  
  When heated, the rail attempts to expand freely by:
  

$$
\Delta L_{\text{th}} = L_0 \alpha \Delta T
$$

  where $\Delta T = T_2 - T_1 = 45.0^\circ\text{C} - 15.0^\circ\text{C} = 30.0^\circ\text{C} = 30.0\text{ K}$.  
  Because the rigid anchorages prevent any expansion, they exert a compressive mechanical reaction force that compresses the rail by an equal amount:
  

$$
\Delta L_{\text{mech}} = \Delta L_{\text{th}}
$$

  Therefore, the rail is under **compressive stress**.
* **Formula & Calculation:**
  

$$
\text{Strain } \varepsilon = \frac{\Delta L_{\text{th}}}{L_0} = \alpha \Delta T = (1.20 \times 10^{-5}\text{ K}^{-1}) \times (30.0\text{ K}) = 3.60 \times 10^{-4}
$$

  

$$
\text{Thermal Stress } \sigma_{\text{th}} = Y \varepsilon = Y \alpha \Delta T
$$

  

$$
\sigma_{\text{th}} = (2.00 \times 10^{11}\text{ N/m}^2) \times (3.60 \times 10^{-4}) = 7.20 \times 10^7\text{ N/m}^2
$$

**Part (b): Total Compressive Force ($F$)**

$$
F = \sigma_{\text{th}} \times A = (7.20 \times 10^7\text{ N/m}^2) \times (6.00 \times 10^{-3}\text{ m}^2) = 4.32 \times 10^5\text{ N}
$$

**Part (c): Stored Elastic Strain Energy ($U$)**
* **Formula:**
  

$$
U = \frac{1}{2} \times \text{Stress} \times \text{Strain} \times \text{Volume}
$$

  

$$
\text{Volume } V = A \times L_0 = (6.00 \times 10^{-3}\text{ m}^2) \times (100.0\text{ m}) = 0.60\text{ m}^3
$$

* **Calculation:**
  

$$
U = \frac{1}{2} \times (7.20 \times 10^7\text{ N/m}^2) \times (3.60 \times 10^{-4}) \times (0.60\text{ m}^3)
$$

  

$$
U = \frac{1}{2} \times 25920 \times 0.60 = 7776\text{ J} = 7.776 \times 10^3\text{ J}
$$

* **CBSE Marking Rubric:**
  * Stating "Compressive Stress" + Formula $\sigma = Y \alpha \Delta T$ + Value $7.20 \times 10^7\text{ N/m}^2$: **[1 Mark]**
  * Force formula $F = \sigma A$ + Value $4.32 \times 10^5\text{ N}$: **[1 Mark]**
  * Energy formula $U = \frac{1}{2}\sigma \varepsilon V$ + Final answer $7776\text{ J}$: **[1 Mark]**

***

## SECTION B: Selected NCERT Textbook Exercise Problems (High-Yield & Tricky)

***

### Question 9 (NCERT Exercise 8.3 / Modified Format)
**Tag:** `[NCERT Exercise Q8.3, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
Figure shows the stress-strain graphs for two materials, **A** and **B**.

```
  Stress (N/m^2) ^                       Stress (N/m^2) ^
                 |      /--Fracture                     |    /--Fracture
                 |     /                                |   /
                 |    /   Material A                    |  /    Material B
                 |   /                                  | /
                 |  / (Steep Slope)                     |/ (Gentle Slope)
                 +-------------------> Strain           +-------------------> Strain
```
*(Given: Scale of both graphs is identical. Material A has a significantly steeper initial elastic slope, a higher ultimate strength, and a wide plastic deformation region between elastic limit and fracture point. Material B has a gentler slope and snaps immediately beyond its elastic limit).*

Answer the following with clear physical justifications:
1. Which of the two materials has the greater Young’s modulus?
2. Which of the two materials is stronger?
3. Which of the two materials is ductile, and which is brittle?

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 9

* **Part 1: Comparison of Young's Modulus:**  
  Young's Modulus is defined as the slope of the linear elastic region of the stress-strain curve:
  

$$
Y = \frac{\Delta \sigma}{\Delta \varepsilon} = \tan \theta
$$

  Since the initial straight-line portion of the curve for **Material A** has a greater slope than that of **Material B**, **Material A has a greater Young’s modulus** ($Y_A > Y_B$).
* **Part 2: Comparison of Material Strength:**  
  The ultimate mechanical tensile strength of a material is quantified by the peak stress (highest point on the stress-strain curve) the material can withstand prior to fracture.  
  Since the maximum stress ordinate for **Material A** is higher than that for **Material B**, **Material A is stronger**.
* **Part 3: Ductility vs. Brittleness:**  
  * A material is **ductile** if there is a substantial plastic deformation region between the elastic limit (yield point) and the fracture point. Since Material A exhibits an extensive plastic region before snapping, **Material A is ductile**.
  * A material is **brittle** if the fracture point lies very close to the elastic limit with negligible plastic flow. Since Material B fractures immediately beyond its elastic regime, **Material B is brittle**.

* **CBSE Marking Rubric:**
  * Correct identification of Material A for higher $Y$ with justification based on slope: **[1 Mark]**
  * Correct identification of Material A for strength based on peak stress: **[1 Mark]**
  * Correct classification of A (ductile) and B (brittle) with plastic range justification: **[1 Mark]**

***

### Question 10 (NCERT Exercise 8.7)
**Tag:** `[NCERT Exercise Q8.7, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A structural steel wire of length $L_1 = 1.5\text{ m}$ and diameter $d_1 = 3.0\text{ mm}$ and a brass wire of length $L_2 = 1.0\text{ m}$ and diameter $d_2 = 2.0\text{ mm}$ are connected end-to-end and suspended vertically from a rigid ceiling. A mass $M_1 = 4.0\text{ kg}$ is attached at the joint between the two wires, and another mass $M_2 = 6.0\text{ kg}$ is attached at the free bottom end of the brass wire.  
* Young's modulus of steel: $Y_s = 2.0 \times 10^{11}\text{ N/m}^2$
* Young's modulus of brass: $Y_b = 0.91 \times 10^{11}\text{ N/m}^2$
* Acceleration due to gravity: $g = 9.8\text{ m/s}^2$

Compute the individual elongations of:
(a) the steel wire, and  
(b) the brass wire.

```
       Ceiling //////////////////////////
                         |
                         | Steel Wire: L1 = 1.5 m, d1 = 3.0 mm
                         |
                        [x] Joint (Mass M1 = 4.0 kg suspended here)
                         |
                         | Brass Wire: L2 = 1.0 m, d2 = 2.0 mm
                         |
                        [M2] Bottom Load (Mass M2 = 6.0 kg)
```

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 10

**Free Body Diagram (FBD) & Tension Determination:**

```
  FBD of Joint & Bottom Load:

      T_steel                     T_brass
         ^                           ^
         |                           |
    +---------+                 +---------+
    | Joint   |                 | Mass M2 |
    +---------+                 +---------+
       |   |                         |
       V   V                         V
   M1*g   T_brass                  M2*g
```

1. **For Brass Wire:**  
   The brass wire supports only the lower mass $M_2 = 6.0\text{ kg}$.
   

$$
T_b = M_2 g = 6.0 \times 9.8 = 58.8\text{ N}
$$

2. **For Steel Wire:**  
   The steel wire supports the joint mass $M_1$ PLUS the tension of the brass wire below it ($T_b = M_2 g$).
   

$$
T_s = (M_1 + M_2) g = (4.0 + 6.0) \times 9.8 = 10.0 \times 9.8 = 98.0\text{ N}
$$

***

**Step 1: Cross-Sectional Areas of the Wires:**
* Radius of steel wire: $r_1 = \frac{d_1}{2} = 1.5\text{ mm} = 1.5 \times 10^{-3}\text{ m}$
  

$$
A_s = \pi r_1^2 = \pi (1.5 \times 10^{-3})^2 = 2.25 \pi \times 10^{-6}\text{ m}^2 \approx 7.0686 \times 10^{-6}\text{ m}^2
$$

* Radius of brass wire: $r_2 = \frac{d_2}{2} = 1.0\text{ mm} = 1.0 \times 10^{-3}\text{ m}$
  

$$
A_b = \pi r_2^2 = \pi (1.0 \times 10^{-3})^2 = 1.00 \pi \times 10^{-6}\text{ m}^2 \approx 3.1416 \times 10^{-6}\text{ m}^2
$$

***

**Step 2: Elongation of the Steel Wire ($\Delta L_s$):**

$$
\Delta L_s = \frac{T_s L_1}{A_s Y_s}
$$

$$
\Delta L_s = \frac{98.0 \times 1.5}{(7.0686 \times 10^{-6}) \times (2.0 \times 10^{11})} = \frac{147.0}{1.4137 \times 10^6} \approx 1.0398 \times 10^{-4}\text{ m} \approx 1.04 \times 10^{-4}\text{ m} = 0.104\text{ mm}
$$

***

**Step 3: Elongation of the Brass Wire ($\Delta L_b$):**

$$
\Delta L_b = \frac{T_b L_2}{A_b Y_b}
$$

$$
\Delta L_b = \frac{58.8 \times 1.0}{(3.1416 \times 10^{-6}) \times (0.91 \times 10^{11})} = \frac{58.8}{2.8589 \times 10^5} \approx 2.0567 \times 10^{-4}\text{ m} \approx 2.06 \times 10^{-4}\text{ m} = 0.206\text{ mm}
$$

* **CBSE Marking Rubric:**
  * Correct determination of tensions $T_b = 58.8\text{ N}$ and $T_s = 98.0\text{ N}$ via FBD: **[1 Mark]**
  * Calculation of areas $A_s$ and $A_b$: **[1 Mark]**
  * Formula and numerical calculation for $\Delta L_s = 1.04 \times 10^{-4}\text{ m}$: **[1 Mark]**
  * Formula and numerical calculation for $\Delta L_b = 2.06 \times 10^{-4}\text{ m}$: **[1 Mark]**

***

### Question 11 (NCERT Exercise 8.16)
**Tag:** `[NCERT Exercise Q8.16, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
How much should the pressure on a litre of water be changed to compress it by $0.10\%$? Bulk modulus of water is $B = 2.2 \times 10^9\text{ N/m}^2$.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 11

* **Physical Principle & Definition:**  
  The Bulk Modulus of elasticity $B$ relates volumetric stress (excess pressure $\Delta P$) to volumetric strain ($\frac{-\Delta V}{V}$):
  

$$
B = -\frac{\Delta P}{\left(\frac{\Delta V}{V}\right)} \implies \Delta P = B \left| \frac{\Delta V}{V} \right|
$$

* **Given Parameters:**  
  Initial volume: $V = 1\text{ litre} = 1.0 \times 10^{-3}\text{ m}^3$ (or directly as reference)  
  Fractional volumetric compression:
  

$$
\left|\frac{\Delta V}{V}\right| = \frac{0.10}{100} = 1.0 \times 10^{-3}
$$

  Bulk Modulus: $B = 2.2 \times 10^9\text{ N/m}^2$
* **Substitution & Calculation:**
  

$$
\Delta P = (2.2 \times 10^9\text{ N/m}^2) \times (1.0 \times 10^{-3}) = 2.2 \times 10^6\text{ N/m}^2 = 2.2 \times 10^6\text{ Pa}
$$

* **Comparison with Atmospheric Pressure (Contextual Insight):**  
  Since $1\text{ atm} \approx 1.013 \times 10^5\text{ Pa}$:
  

$$
\Delta P \approx \frac{2.2 \times 10^6}{1.013 \times 10^5} \approx 21.7\text{ atm}
$$

  *(Even a minuscule compression of one-tenth of one percent in liquid water demands an immense pressure increase of roughly $22$ atmospheres).*

* **CBSE Marking Rubric:**
  * Formula for Bulk Modulus $B = \frac{\Delta P}{\Delta V / V}$: **[1 Mark]**
  * Correct conversion of percentage compression to volumetric strain ($1.0 \times 10^{-3}$): **[1 Mark]**
  * Final numerical result with correct SI units ($2.2 \times 10^6\text{ Pa}$): **[1 Mark]**

***

### Question 12 (NCERT Exercise 8.18 / Classical Problem)
**Tag:** `[NCERT Exercise Q8.18, 4 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A rod of length $1.05\text{ m}$ having negligible mass is supported at its ends by two vertical wires: a steel wire (length $L_s = 1.0\text{ m}$, cross-sectional area $A_s = 1.0 \times 10^{-3}\text{ m}^2$, $Y_s = 2.0 \times 10^{11}\text{ N/m}^2$) at wire end **A**, and an aluminum wire (length $L_{\text{al}} = 1.0\text{ m}$, cross-sectional area $A_{\text{al}} = 2.0 \times 10^{-3}\text{ m}^2$, $Y_{\text{al}} = 0.70 \times 10^{11}\text{ N/m}^2$) at wire end **B**.  
A weight $W$ is suspended along the rod at a distance $x$ from the steel wire end.

```
       Ceiling //////////////////////////////////////////
                   |                                  |
    Steel Wire (A) |                                  | Al Wire (B)
                   |                                  |
                   A----------------[W]---------------B
                   |<------- x ------>|
                   |<------------- L = 1.05 m ------->|
```

Determine the precise position $x$ of the load such that:
(a) Equal stresses are produced in both wires.  
(b) Equal strains are produced in both wires.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 12

**Rotational Equilibrium Analysis of the Rod:**  
Let $T_s$ be the tension in the steel wire and $T_{\text{al}}$ be the tension in the aluminum wire.  
For rotational equilibrium about the point of suspension of the load $W$:

$$
\sum \tau = 0 \implies T_s \cdot x = T_{\text{al}} \cdot (1.05 - x) \implies \frac{T_s}{T_{\text{al}}} = \frac{1.05 - x}{x}
$$

***

**Part (a): Condition for Equal Stress ($\sigma_s = \sigma_{\text{al}}$)**
* **Formulation:**
  

$$
\frac{T_s}{A_s} = \frac{T_{\text{al}}}{A_{\text{al}}} \implies \frac{T_s}{T_{\text{al}}} = \frac{A_s}{A_{\text{al}}}
$$

* **Equating with Torque Equilibrium:**
  

$$
\frac{1.05 - x}{x} = \frac{A_s}{A_{\text{al}}} = \frac{1.0 \times 10^{-3}}{2.0 \times 10^{-3}} = \frac{1}{2}
$$

  

$$
2(1.05 - x) = x \implies 2.10 - 2x = x \implies 3x = 2.10 \implies x = 0.70\text{ m}
$$

  Thus, for equal stress, the mass must be placed **$0.70\text{ m}$ ($70\text{ cm}$) from the steel wire**.

***

**Part (b): Condition for Equal Strain ($\varepsilon_s = \varepsilon_{\text{al}}$)**
* **Formulation:**
  

$$
\varepsilon = \frac{\text{Stress}}{Y} = \frac{T}{A Y}
$$

  

$$
\frac{T_s}{A_s Y_s} = \frac{T_{\text{al}}}{A_{\text{al}} Y_{\text{al}}} \implies \frac{T_s}{T_{\text{al}}} = \frac{A_s Y_s}{A_{\text{al}} Y_{\text{al}}}
$$

* **Substituting Numerical Values:**
  

$$
\frac{A_s Y_s}{A_{\text{al}} Y_{\text{al}}} = \frac{(1.0 \times 10^{-3}) \times (2.0 \times 10^{11})}{(2.0 \times 10^{-3}) \times (0.70 \times 10^{11})} = \frac{2.0 \times 10^8}{1.4 \times 10^8} = \frac{2.0}{1.4} = \frac{10}{7}
$$

* **Equating with Torque Equilibrium:**
  

$$
\frac{1.05 - x}{x} = \frac{10}{7}
$$

  

$$
7(1.05 - x) = 10x \implies 7.35 - 7x = 10x \implies 17x = 7.35
$$

  

$$
x = \frac{7.35}{17} \approx 0.432\text{ m} = 43.2\text{ cm}
$$

  Thus, for equal strain, the mass must be suspended at **$0.432\text{ m}$ from the steel wire**.

* **CBSE Marking Rubric:**
  * Setting up rotational equilibrium torque balance $\frac{T_s}{T_{\text{al}}} = \frac{1.05 - x}{x}$: **[1 Mark]**
  * Equal stress condition $\frac{T_s}{T_{\text{al}}} = \frac{A_s}{A_{\text{al}}}$ and solving $x = 0.70\text{ m}$: **[1.5 Marks]**
  * Equal strain condition $\frac{T_s}{T_{\text{al}}} = \frac{A_s Y_s}{A_{\text{al}} Y_{\text{al}}}$ and solving $x \approx 0.432\text{ m}$: **[1.5 Marks]**

***

## SECTION C: NCERT Exemplar Master Problems

***

### Question 13 (NCERT Exemplar MCQ - Analytical Mechanics)
**Tag:** `[NCERT Exemplar, 2 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
A wire of length $L$ and radius $r$ is clamped rigidly at one end. When a pulling force $F$ is applied to the other end, its length increases by $l$. Another wire of the same material, but of length $2L$ and radius $2r$, is stretched by a force $2F$. The elongation produced in the second wire will be:  
(A) $4l$  
(B) $2l$  
(C) $l$  
(D) $l/2$

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 13

* **Analytical Derivation:**  
  By definition of Young's Modulus:
  

$$
Y = \frac{\text{Tensile Stress}}{\text{Tensile Strain}} = \frac{F / A}{\Delta L / L} = \frac{F L}{\pi r^2 l}
$$

  Rearranging for elongation $l$:
  

$$
l = \frac{F L}{\pi r^2 Y}
$$

* **For the Second Wire:**  
  $F' = 2F$, $L' = 2L$, $r' = 2r$, and $Y' = Y$ (since the material is identical).
  

$$
l' = \frac{F' L'}{\pi (r')^2 Y} = \frac{(2F) \times (2L)}{\pi (2r)^2 Y} = \frac{4 F L}{\pi (4r^2) Y} = \frac{F L}{\pi r^2 Y} = l
$$

* **Conclusion:**  
  The elongation remains identically equal to **$l$**.  
  **Correct Option:** **(C)**
* **CBSE Marking Rubric:**
  * General formula $l = \frac{FL}{\pi r^2 Y}$: **[1 Mark]**
  * Substitution of scaled parameters and simplification to $l' = l$ with correct option (C): **[1 Mark]**

***

### Question 14 (NCERT Exemplar Conceptual Subjective)
**Tag:** `[NCERT Exemplar Analytical, 3 Marks]`  
**Priority:** ⭐⭐⭐⭐ `[High-Yield]`

**Problem Statement:**  
(a) The stress-strain behavior of a typical metallic wire exhibits distinct mechanical landmarks: the **proportional limit**, the **yield point**, the **ultimate tensile strength**, and the **fracture point**.  
Draw a neat, fully labeled stress-strain curve for a structural ductile metal and mark these landmarks.  
(b) Explain why the nominal (engineering) stress-strain curve shows a downward droop before fracture, whereas the true stress-strain curve continuously rises until the fracture point.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 14

**Part (a): Fully Labeled Stress-Strain Diagram**

```
 Stress (sigma) ^
                |                D (Ultimate Tensile Strength)
                |               / \
                |        B     /   \  E (Fracture Point)
                |       / \---C     \
                |      /  (Yield Pt) \ (Neck Formation / Downward droop)
                |     / (Elastic Limit)
                |    A (Proportional Limit: Hooke's Law holds)
                |   /
                |  /
                | /
                +0------------------------------------------> Strain (epsilon)
```

**Key Landmarks:**
1. **$0 \to A$ (Proportional Limit):** Stress is strictly linear with strain ($\sigma \propto \varepsilon$). Hooke’s law is obeyed.
2. **$A \to B$ (Elastic Limit / Yield Point):** Stress and strain are not strictly proportional, but the material returns to its original length when load is removed.
3. **$B \to D$ (Plastic Region):** Strains increase much more rapidly than stress. Point $D$ represents the **Ultimate Tensile Strength**.
4. **$D \to E$ (Fracture Point):** Localized necking occurs; wire ruptures at point $E$.

***

**Part (b): Engineering Stress vs. True Stress**
* **Engineering (Nominal) Stress:**
  

$$
\sigma_{\text{nominal}} = \frac{F}{A_0}
$$

  where $A_0$ is the **initial original cross-sectional area** of the unstretched specimen. As severe localized cross-sectional thinning ("necking") occurs beyond the ultimate point $D$, the load $F$ required to continue elongation decreases, causing the nominal stress curve to droop downwards toward $E$.
* **True Stress:**
  

$$
\sigma_{\text{true}} = \frac{F}{A_{\text{actual}}}
$$

  where $A_{\text{actual}}$ is the **instantaneous reduced cross-sectional area** at the neck. Because $A_{\text{actual}}$ decreases far more rapidly than the tensile force $F$, the true stress $\sigma_{\text{true}}$ continues to monotonically increase until the instant of microscopic fracture.

* **CBSE Marking Rubric:**
  * Neat, correctly labeled curve with points $A, B, D, E$: **[1.5 Marks]**
  * Distinction between $A_0$ (original area) and $A_{\text{actual}}$ (instantaneous area at neck): **[1 Mark]**
  * Explanation of why true stress increases while nominal stress droops: **[½ Mark]**

***

### Question 15 (NCERT Exemplar Long Analytical Problem)
**Tag:** `[NCERT Exemplar HOTS, 5 Marks]`  
**Priority:** ⭐⭐⭐⭐⭐ `[Must-Know]`

**Problem Statement:**  
(a) Derive an expression for the elastic potential energy stored per unit volume ($u$) in a stretched metallic wire in terms of tensile stress $\sigma$ and tensile strain $\varepsilon$.  
(b) A uniform steel wire of length $L = 2.0\text{ m}$, cross-sectional area $A = 4.0 \times 10^{-6}\text{ m}^2$, and Young’s modulus $Y = 2.0 \times 10^{11}\text{ N/m}^2$ is suspended vertically. A mass $M = 20.0\text{ kg}$ is attached to its free end and released gently.  
Compute:
1. The total elastic strain energy stored in the wire.  
2. The loss in gravitational potential energy of the hanging load.  
3. Account physically for the apparent discrepancy between the loss in gravitational potential energy and the gain in stored elastic strain energy.

***

#### MODEL SOLUTION & CBSE STEP-MARKING RUBRIC: QUESTION 15

**Part (a): Derivation of Elastic Potential Energy Density ($u$)**
* Let a wire of natural length $L$ and area $A$ be stretched by an instantaneous elongation $x$.  
  The restoring force at this elongation is:
  

$$
F(x) = \frac{Y A x}{L}
$$

* Work done $dW$ by an external agent to increase elongation by an infinitesimal amount $dx$:
  

$$
dW = F(x) dx = \left(\frac{Y A x}{L}\right) dx
$$

* Integrating from $x = 0$ to total elongation $x = \Delta L$:
  

$$
W = \int_0^{\Delta L} \frac{Y A x}{L} dx = \frac{Y A}{L} \left[ \frac{x^2}{2} \right]_0^{\Delta L} = \frac{1}{2} \frac{Y A (\Delta L)^2}{L}
$$

  Since $F = \frac{Y A \Delta L}{L}$ is the final applied force:
  

$$
W = \frac{1}{2} F \Delta L
$$

* Dividing by the volume of the wire ($V = A \cdot L$):
  

$$
u = \frac{W}{V} = \frac{1}{2} \frac{F \Delta L}{A L} = \frac{1}{2} \left(\frac{F}{A}\right) \left(\frac{\Delta L}{L}\right) = \frac{1}{2} \times \text{Stress} \times \text{Strain}
$$

  Using Hooke’s law ($\sigma = Y \varepsilon$):
  

$$
u = \frac{1}{2} \sigma \varepsilon = \frac{1}{2} Y \varepsilon^2 = \frac{\sigma^2}{2Y}
$$

***

**Part (b): Calculations and Energy Discrepancy**

1. **Calculation of Elongation ($\Delta L$):**
   

$$
F = M g = 20.0 \times 9.8 = 196.0\text{ N}
$$

   

$$
\Delta L = \frac{F L}{A Y} = \frac{196.0 \times 2.0}{(4.0 \times 10^{-6}) \times (2.0 \times 10^{11})} = \frac{392.0}{8.0 \times 10^5} = 4.90 \times 10^{-4}\text{ m}
$$

2. **Stored Elastic Strain Energy ($U_{\text{elastic}}$):**
   

$$
U_{\text{elastic}} = \frac{1}{2} F \Delta L = \frac{1}{2} \times 196.0 \times (4.90 \times 10^{-4}) = 4.802 \times 10^{-2}\text{ J} \approx 4.80 \times 10^{-2}\text{ J}
$$

3. **Loss in Gravitational Potential Energy ($\Delta U_{\text{grav}}$):**  
   As the mass descends by $\Delta L$:
   

$$
\Delta U_{\text{grav}} = M g \Delta L = 196.0 \times (4.90 \times 10^{-4}) = 9.604 \times 10^{-2}\text{ J} \approx 9.60 \times 10^{-2}\text{ J}
$$

4. **Physical Accounting of the Discrepancy:**  
   Notice that:
   

$$
\Delta U_{\text{grav}} = 2 \times U_{\text{elastic}}
$$

   * The gravitational potential energy lost is **exactly double** the stored elastic potential energy.
   * **Where did the remaining half ($4.802 \times 10^{-2}\text{ J}$) go?**  
     If the mass is released gently by hand, an external agent (the hand) exerts an upward supporting force as the mass lowers, doing negative work on the system equal to $-\frac{1}{2} M g \Delta L$.  
     If the mass is released suddenly without external hand support, the mass accelerates downwards past the equilibrium point, oscillating about the equilibrium position with kinetic energy. As internal friction (viscoelastic damping within the crystal lattice of the wire) damps out these oscillations, exactly **half of the gravitational potential energy is dissipated as heat** into the wire and surroundings, leaving the remaining half stored as elastic strain energy.

* **CBSE Marking Rubric:**
  * Derivation of $u = \frac{1}{2} \times \text{Stress} \times \text{Strain}$: **[2 Marks]**
  * Calculation of $\Delta L = 4.90 \times 10^{-4}\text{ m}$ and $U_{\text{elastic}} = 4.80 \times 10^{-2}\text{ J}$: **[1 Mark]**
  * Calculation of $\Delta U_{\text{grav}} = 9.60 \times 10^{-2}\text{ J}$: **[1 Mark]**
  * In-depth physical explanation of energy balance (damping heat loss / external work): **[1 Mark]**

***

### Quick Reference Formula Sheet for Examination Preparation

$$
\text{Tensile / Compressive Stress } \sigma = \frac{F_{\perp}}{A} \quad [\text{N/m}^2 \text{ or Pa}]
$$

$$
\text{Tensile / Longitudinal Strain } \varepsilon = \frac{\Delta L}{L} \quad [\text{Dimensionless}]
$$

$$
\text{Young's Modulus } Y = \frac{\sigma}{\varepsilon} = \frac{F L}{A \Delta L}
$$

$$
\text{Shear Modulus / Rigidity } G = \frac{F_{\parallel} / A}{\theta} = \frac{F_{\parallel} L}{A \Delta x}
$$

$$
\text{Bulk Modulus } B = -V \frac{\Delta P}{\Delta V} = \frac{1}{k} \quad (k = \text{Compressibility})
$$

$$
\text{Poisson's Ratio } \nu = -\frac{\text{Lateral Strain}}{\text{Longitudinal Strain}} = -\frac{\Delta d / d}{\Delta L / L} \quad (-1 \le \nu \le 0.5)
$$

$$
\text{Thermal Stress } \sigma_{\text{th}} = Y \alpha \Delta T
$$

$$
\text{Elastic Energy Density } u = \frac{1}{2} \sigma \varepsilon = \frac{1}{2} Y \varepsilon^2 = \frac{\sigma^2}{2Y} \quad [\text{J/m}^3]
$$

$$
\text{Deflection of Central Loaded Beam } \delta = \frac{W L^3}{4 Y b d^3}
$$

```{=openxml}
<w:p><w:r><w:br w:type="page"/></w:r></w:p>
```

> ### **⚡ Powered by Kedar's Academy 😎**

# Speed Hacks, Examiner Traps, Common Evaluation Mistakes & Golden Points to Remember

# CBSE Class 11 Physics: Mechanical Properties of Solids

### Senior Board Examiner's Insider Guide: Shortcuts, Pitfalls, Scoring Traps & High-Yield Truths

***

## 1. Speed Hacks & Fast Solving Shortcuts

### 1.1 Proportionality & Scaling Shortcuts (Wire Stretching)
In competitive MCQs and 2-mark board numericals, questions frequently ask about changes in elongation ($\Delta L$) when dimensions, tension, or mass change:

$$
\Delta L = \frac{F L}{A Y} = \frac{F L}{\pi r^2 Y} = \frac{4 F L}{\pi d^2 Y}
$$

* **Scaling Rule:** If load $F \to n_F F$, length $L \to n_L L$, and diameter $d \to n_d d$:
  

$$
\Delta L' = \Delta L \cdot \left(\frac{n_F \cdot n_L}{n_d^2}\right)
$$

* **Constant Volume Wire Drawing Shortcut:** If a wire of original length $L$ is stretched such that its length increases by $x\%$ (where $x \le 5\%$):
  * Volume $V = A \cdot L = \text{constant} \implies \frac{\Delta A}{A} = -\frac{\Delta L}{L}$
  * New elongation under the same tension:
    

$$
\Delta L \propto \frac{L}{A} \propto L^2 \implies \frac{\Delta(\Delta L)}{\Delta L} \approx 2\left(\frac{\Delta L}{L}\right) = 2x\%
$$

* **Elongation under Self-Weight:**
  * Total elongation due to self-weight ($M = \text{mass}$, $L = \text{length}$):
    

$$
\Delta L_{\text{self}} = \frac{M g L}{2 A Y} = \frac{\rho g L^2}{2 Y}
$$

  * *Mental Check:* Always verify the factor of $\frac{1}{2}$ (the effective tension acts at the center of gravity, $L/2$).

### 1.2 Two-Load Problem (Original Length Shortcut)
If a wire has length $L_1$ under tension $T_1$, and length $L_2$ under tension $T_2$, determine original length $L_0$ without calculating $Y$ or $A$:

$$
L_1 = L_0 + \frac{T_1 L_0}{A Y}, \quad L_2 = L_0 + \frac{T_2 L_0}{A Y}
$$

$$
\frac{L_1 - L_0}{L_2 - L_0} = \frac{T_1}{T_2} \implies L_0 = \frac{T_2 L_1 - T_1 L_2}{T_2 - T_1}
$$

### 1.3 Graph Slope & Area Decoders
Board exams frequently swap the axes on stress-strain curves to penalize rote memorization:

| Axis Plotted | Quantity Represented by Slope | Area Under the Curve |
| :--- | :--- | :--- |
| **Stress ($\sigma$) vs. Strain ($\varepsilon$)** | Young's Modulus ($Y = \tan\theta$) | Strain Energy per unit volume ($u = \frac{1}{2}\sigma\varepsilon$) |
| **Strain ($\varepsilon$) vs. Stress ($\sigma$)** | Inverse Modulus ($\frac{1}{Y} = \tan\theta$) | Complementary work per unit volume |
| **Load ($F$) vs. Elongation ($\Delta L$)** | Stiffness / Spring constant ($k = \frac{Y A}{L}$) | Total Elastic Potential Energy ($U = \frac{1}{2} F \Delta L$) |
| **Elongation ($\Delta L$) vs. Load ($F$)** | Compliance ($\frac{1}{k} = \frac{L}{Y A}$) | Inverse energy integral |

* **Quick Limit Check:** If $\theta$ is measured with respect to the strain axis on a stress-strain graph, a steeper curve means a higher Young's modulus ($Y_{\text{steep}} > Y_{\text{flat}}$), meaning the material is **more rigid/less ductile**.

***

## 2. Examiner Traps & Common Board Evaluation Mistakes

### 2.1 The Top 7 Deduction Pitfalls (Where 0.5 to 1 Mark is Lost)

1. **"Steel is more elastic than Rubber" — The Explanatory Trap (Loss: 1 Mark)**
   * *Common Mistake:* Writing common-sense vernacular definitions like "rubber stretches more, so it is more elastic."
   * *Board Marking Scheme Requirement:* Elasticity is defined as resistance to deformation. For identical dimensions ($L, A$) and equal force $F$:
     

$$
\Delta L_{\text{rubber}} \gg \Delta L_{\text{steel}} \implies Y_{\text{steel}} \gg Y_{\text{rubber}}
$$

     Full marks require stating: *"Since steel offers greater restoring force per unit strain ($Y \propto 1/\Delta L$), steel is more elastic."*
2. **Confusing Restoring Force with Applied Force (Loss: 0.5 Mark)**
   * *Pitfall:* Defining stress as $\frac{\text{External Applied Force}}{\text{Area}}$.
   * *Standard Definition:* Stress is strictly the **Internal Restoring Force** developed per unit cross-sectional area ($\sigma = \frac{F_{\text{int}}}{A}$). At static equilibrium, $F_{\text{int}} = F_{\text{ext}}$.
3. **Incomplete Stress-Strain Curve Labels (Loss: 1 Mark)**
   * Whenever asked to sketch the stress-strain curve for a metal (e.g., copper/mild steel), you **must** clearly mark 5 key features:
     * **Point P:** Proportional limit (Hooke's law valid: straight line).
     * **Point E / Yield Point ($S_y$):** Elastic limit (beyond which permanent set $\le 0.2\%$ occurs).
     * **Point U / Ultimate Tensile Strength ($S_u$):** Maximum stress sustainable.
     * **Point F / Fracture Point:** Rupture point.
     * **Permanent Set:** Dotted line parallel to the linear region from the elastic limit back to the strain axis showing residual strain.
   * *Trap:* If the gap between $U$ and $F$ is large, the material is **ductile**; if small/coincident, it is **brittle**. Omitting these labels loses marks.
4. **Radius vs. Diameter in Area Calculations (Loss: 1 Mark)**
   * Numericals almost always provide wire diameter in millimeters (e.g., $d = 2\text{ mm}$).
   * *Error:* Plugging $d$ directly into $\pi r^2$, or forgetting to convert mm to m:
     

$$
A = \pi \left(\frac{d \times 10^{-3}}{2}\right)^2 = \frac{\pi d^2}{4} \times 10^{-6}\text{ m}^2
$$

5. **Missing or Non-Standard Units in Final Answer (Loss: 0.5 Mark)**
   * Leaving Young's modulus as a bare number without $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$.
   * Writing strain with units (e.g., "$\text{strain} = 0.02\text{ m}$"). Strain and Poisson's ratio are strictly dimensionless!
6. **Bulk Modulus Sign Convention (Loss: 0.5 Mark)**
   * Formula: $B = -V \frac{\Delta P}{\Delta V}$.
   * *Trap:* Forgetting the negative sign or omitting the physical justification: *"The negative sign indicates that as pressure increases, volume decreases ($\Delta V < 0$), ensuring $B$ is positive."*
7. **Work Done / Strain Energy Formula (Factor of 1/2 Omission) (Loss: 1 Mark)**
   * Writing $W = F \cdot \Delta L$ instead of $W = \frac{1}{2} F \cdot \Delta L$.
   * *Examiner expectation:* You must show integration or use average force:
     

$$
F_{\text{avg}} = \frac{0 + F}{2} = \frac{F}{2} \implies W = \frac{1}{2} F \Delta L
$$

### 2.2 Board Examiner Step-Marking Breakdown
For a typical 3-mark numerical (e.g., composite wire of steel and brass supporting a load):
* **Step 1 (0.5 Mark):** Given data with SI conversions + schematic diagram.
* **Step 2 (0.5 Mark):** Primary governing formula stated in algebraic form ($Y = \frac{FL}{A\Delta L}$).
* **Step 3 (1.0 Mark):** Correct substitution with SI units (e.g., tension in each segment evaluated using equilibrium).
* **Step 4 (1.0 Mark):** Final numerical answer with correct decimal places/scientific notation and SI unit. (0.5 mark deducted for wrong/missing unit or incorrect arithmetic).

***

## 3. Golden Points to Remember (NCERT Lines & High-Yield Truths)

1. **Universal Validity of Hooke's Law:** Hooke's law is **not** a fundamental law of nature; it is an empirical relationship valid only for **small deformations** (strictly within the proportional limit).
2. **Temperature Dependence:**
   * Elastic moduli ($Y, B, G$) **decrease** with an increase in temperature (interatomic distance increases, weakening intermolecular bonds).
   * *Notable Exception:* Invar and vulcanized rubber behave anomalously under specific temperature regimes.
3. **Impurities & Heat Treatment:**
   * Adding suitable impurities (e.g., carbon in iron) generally **increases** elasticity.
   * **Annealing** (slow cooling) decreases yield strength/elasticity and increases ductility; **quenching/hammering** increases yield point.
4. **Hydrostatic Stress:** When a body is submerged in a fluid under hydrostatic pressure, the stress is purely normal; shear stress is **identically zero**. Consequently, the shape does not change—only the volume changes.
5. **Rigidity Modulus of Fluids:** Fluids have **zero shear modulus** ($G = 0$) because they cannot sustain tangential stress at rest.
6. **Theoretical vs. Practical Limits of Poisson’s Ratio ($\nu$):**
   * *Theoretical limits:* $-1 \le \nu \le 0.5$.
   * *Practical limits (NCERT/Engineering materials):* $0 \le \nu \le 0.5$.
   * For perfectly incompressible materials (like paraffin or ideal rubber), volume change $\Delta V = 0 \implies \nu = 0.5$.
   * For cork, $\nu \approx 0$ (compressing longitudinally causes virtually no lateral expansion, making it ideal for bottle stoppers).
7. **Structural Engineering Applications (Direct 3-Mark NCERT Theory Questions):**
   * **Buckling of I-shaped Beams:**
     

$$
\delta = \frac{W L^3}{4 Y b d^3}
$$

     Depression $\delta$ is inversely proportional to the cube of depth ($d^3$) and linearly proportional to breadth ($b$). Hence, increasing depth is vastly more effective than increasing breadth to prevent sagging. Beams are shaped as **I-sections** to provide a large depth while minimizing weight and preventing lateral buckling.
   * **Maximum Height of a Mountain on Earth:**
     

$$
h_{\text{max}} \approx \frac{\sigma_{\text{yield}}}{\rho g} = \frac{3 \times 10^8\text{ N}\cdot\text{m}^{-2}}{(3 \times 10^3\text{ kg}\cdot\text{m}^{-3})(10\text{ m}\cdot\text{s}^{-2})} \approx 10^4\text{ m} = 10\text{ km}
$$

     Explains why Mt. Everest ($\approx 8.8\text{ km}$) cannot exceed $\sim 10\text{ km}$.
   * **Hollow Shafts vs. Solid Shafts:** A hollow cylinder is stronger (can transmit greater torque per unit mass) than a solid cylinder of identical mass, material, and length because its material is distributed at a larger radius, giving it a larger torsional rigidity ($C = \frac{\pi \eta (r_2^4 - r_1^4)}{2L}$).
8. **Elastomers (Rubber / Aorta):**
   * Do not obey Hooke’s law even for very small strains.
   * Can be stretched to several times their original length, but have no well-defined plastic region; they fracture directly after the elastic region.
   * Exhibit **elastic hysteresis**: The work done during loading exceeds the energy recovered during unloading; the enclosed area represents energy dissipated as heat (vital for automotive vibration damping tires).

***

## 4. Comprehensive Formula Bank & Dimensional Checklist

| Concept / Physical Quantity | Governing Formula (KaTeX) | SI Unit | Dimensional Formula | Key Conditions / Assumptions |
| :--- | :--- | :--- | :--- | :--- |
| **Tensile / Compressive Stress ($\sigma$)** |

$$
\sigma = \frac{F_{\text{int}}}{A}
$$

| $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Perpendicular to cross-section; internal restoring force. |
| **Shearing / Tangential Stress ($\tau$)** |

$$
\tau = \frac{F_{\parallel}}{A}
$$

| $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Parallel to the surface face. |
| **Longitudinal Strain ($\varepsilon_l$)** |

$$
\varepsilon_l = \frac{\Delta L}{L}
$$

| Dimensionless | $[\text{M}^{0}\text{L}^{0}\text{T}^{0}]$ | Valid for small deformations. |
| **Shearing Strain ($\theta$)** |

$$
\theta = \frac{\Delta x}{h} = \tan\theta \approx \theta
$$

| $\text{radian}$ (Dimensionless) | $[\text{M}^{0}\text{L}^{0}\text{T}^{0}]$ | $\Delta x$: relative lateral displacement, $h$: separation height. |
| **Volume Strain ($\varepsilon_v$)** |

$$
\varepsilon_v = \frac{\Delta V}{V}
$$

| Dimensionless | $[\text{M}^{0}\text{L}^{0}\text{T}^{0}]$ | Fractional change in volume. |
| **Young’s Modulus ($Y$)** |

$$
Y = \frac{\sigma}{\varepsilon} = \frac{F L}{A \Delta L}
$$

| $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Solids only; longitudinal deformation within proportional limit. |
| **Shear Modulus / Rigidity ($G$ or $\eta$)** |

$$
G = \frac{\tau}{\theta} = \frac{F_{\parallel}}{A \theta}
$$

| $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Solids only; changes shape at constant volume. For most solids, $G \approx Y/3$. |
| **Bulk Modulus ($B$)** |

$$
B = -V \frac{\Delta P}{\Delta V}
$$

| $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Solids, liquids, and gases. Negative sign ensures $B > 0$. |
| **Compressibility ($k$)** |

$$
k = \frac{1}{B} = -\frac{1}{V}\frac{\Delta V}{\Delta P}
$$

| $\text{m}^2\cdot\text{N}^{-1}$ or $\text{Pa}^{-1}$ | $[\text{M}^{-1}\text{L}^{1}\text{T}^{2}]$ | Reciprocal of Bulk Modulus. Gases have high $k$; solids have low $k$. |
| **Poisson’s Ratio ($\nu$ or $\sigma$)** |

$$
\nu = -\frac{\text{Lateral Strain}}{\text{Longitudinal Strain}} = -\frac{\Delta d / d}{\Delta L / L}
$$

| Dimensionless | $[\text{M}^{0}\text{L}^{0}\text{T}^{0}]$ | Negative sign indicates that lateral dimensions shrink during axial tension. |
| **Elastic Potential Energy ($U$)** |

$$
U = \frac{1}{2} F \Delta L = \frac{1}{2} \frac{Y A (\Delta L)^2}{L}
$$

| $\text{J}$ (Joule) | $[\text{M}^{1}\text{L}^{2}\text{T}^{-2}]$ | Total work stored in stretched wire. |
| **Energy Density ($u$)** |

$$
u = \frac{U}{V} = \frac{1}{2}\sigma\varepsilon = \frac{1}{2} Y \varepsilon^2 = \frac{\sigma^2}{2Y}
$$

| $\text{J}\cdot\text{m}^{-3}$ or $\text{N}\cdot\text{m}^{-2}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Energy per unit volume; equivalent dimension to stress and pressure. |
| **Thermal Stress ($\sigma_{\text{th}}$)** |

$$
\sigma_{\text{th}} = Y \alpha \Delta T
$$

| $\text{N}\cdot\text{m}^{-2}$ or $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | Rod clamped rigidly at both ends; $\alpha$ is linear thermal expansivity. |
| **Thermal Force ($F_{\text{th}}$)** |

$$
F_{\text{th}} = Y A \alpha \Delta T
$$

| $\text{N}$ (Newton) | $[\text{M}^{1}\text{L}^{1}\text{T}^{-2}]$ | Tension/compression exerted on rigid boundaries. |
| **Sag/Depression of a Beam ($\delta$)** |

$$
\delta = \frac{W L^3}{4 b d^3 Y}
$$

| $\text{m}$ | $[\text{M}^{0}\text{L}^{1}\text{T}^{0}]$ | Rectangular beam supported at ends with central load $W = mg$. |
| **Depression for Circular Cross-section** |

$$
\delta = \frac{W L^3}{12 \pi r^4 Y}
$$

| $\text{m}$ | $[\text{M}^{0}\text{L}^{1}\text{T}^{0}]$ | Circular rod of radius $r$ supported at ends. |
| **Relations between Elastic Constants** *(Supplementary/Olympiad)* |

$$
Y = 3B(1 - 2\nu) = 2G(1 + \nu)
$$

| $\text{Pa}$ | $[\text{M}^{1}\text{L}^{-1}\text{T}^{-2}]$ | $\frac{9}{Y} = \frac{1}{B} + \frac{3}{G}$; $\nu = \frac{3B - 2G}{6B + 2G}$. |

***
**⚡ Powered by Kedar's Academy 😎**