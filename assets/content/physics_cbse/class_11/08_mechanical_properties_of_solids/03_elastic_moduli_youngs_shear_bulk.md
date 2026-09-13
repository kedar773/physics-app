---
title: "Moduli of Elasticity: Young's Modulus, Shear Modulus & Bulk Modulus"
chapter: "Mechanical Properties of Solids"
part: 3 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Chemistry 😎"
date: "2026-09-05 19:21"
---



> ### **⚡ Powered by Kedar's Chemistry 😎**

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

---
**⚡ Powered by Kedar's Chemistry 😎**
