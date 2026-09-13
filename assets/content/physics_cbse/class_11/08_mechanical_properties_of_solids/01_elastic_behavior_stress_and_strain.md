---
title: "Elastic Behavior of Solids, Stress, Strain & Hooke's Law"
chapter: "Mechanical Properties of Solids"
part: 1 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:20"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
