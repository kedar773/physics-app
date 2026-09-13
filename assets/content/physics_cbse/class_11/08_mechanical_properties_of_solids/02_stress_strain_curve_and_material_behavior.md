---
title: "Stress-Strain Curve, Proportional Limit, Yield Point & Fracture"
chapter: "Mechanical Properties of Solids"
part: 2 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:20"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
