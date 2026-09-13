---
title: "Elastic Potential Energy & Work Done in Stretching a Wire"
chapter: "Mechanical Properties of Solids"
part: 4 of 7
subject: "Physics"
class: "11"
author: "Powered by Kedar's Academy 😎"
date: "2026-09-05 19:21"
---



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

---
**⚡ Powered by Kedar's Academy 😎**
